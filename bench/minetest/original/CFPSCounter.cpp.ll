target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3irr5video11CFPSCounterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3irr5video11CFPSCounterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CFPSCounterC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  store i32 60, ptr %this, align 4, !tbaa !3
  %Primitive = getelementptr inbounds i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %Primitive, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CFPSCounter6getFPSEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !3
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CFPSCounter12getPrimitiveEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #1 align 2 {
entry:
  %Primitive = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %Primitive, align 4, !tbaa !8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CFPSCounter19getPrimitiveAverageEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #1 align 2 {
entry:
  %PrimitiveAverage = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %PrimitiveAverage, align 4, !tbaa !9
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CFPSCounter17getPrimitiveTotalEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #1 align 2 {
entry:
  %PrimitiveTotal = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %PrimitiveTotal, align 4, !tbaa !10
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video11CFPSCounter13registerFrameEjj(ptr nocapture noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %now, i32 noundef %primitivesDrawn) local_unnamed_addr #2 align 2 {
entry:
  %FramesCounted = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %FramesCounted, align 4, !tbaa !11
  %inc = add i32 %0, 1
  store i32 %inc, ptr %FramesCounted, align 4, !tbaa !11
  %PrimitiveTotal = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %PrimitiveTotal, align 4, !tbaa !10
  %add = add i32 %1, %primitivesDrawn
  store i32 %add, ptr %PrimitiveTotal, align 4, !tbaa !10
  %PrimitivesCounted = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %PrimitivesCounted, align 4, !tbaa !12
  %add2 = add i32 %2, %primitivesDrawn
  store i32 %add2, ptr %PrimitivesCounted, align 4, !tbaa !12
  %Primitive = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %primitivesDrawn, ptr %Primitive, align 4, !tbaa !8
  %StartTime = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %StartTime, align 4, !tbaa !13
  %sub = sub i32 %now, %3
  %cmp = icmp ugt i32 %sub, 1499
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = uitofp i32 %sub to float
  %div.i = fdiv float 1.000000e+00, %conv
  %mul = mul i32 %inc, 1000
  %conv4 = uitofp i32 %mul to float
  %mul5 = fmul float %div.i, %conv4
  %4 = tail call float @llvm.ceil.f32(float %mul5)
  %conv.i = fptosi float %4 to i32
  store i32 %conv.i, ptr %this, align 4, !tbaa !3
  %mul8 = mul i32 %add2, 1000
  %conv9 = uitofp i32 %mul8 to float
  %mul10 = fmul float %div.i, %conv9
  %5 = tail call float @llvm.ceil.f32(float %mul10)
  %conv.i20 = fptosi float %5 to i32
  %PrimitiveAverage = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %conv.i20, ptr %PrimitiveAverage, align 4, !tbaa !9
  store i32 0, ptr %FramesCounted, align 4, !tbaa !11
  store i32 0, ptr %PrimitivesCounted, align 4, !tbaa !12
  store i32 %now, ptr %StartTime, align 4, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3irr5video11CFPSCounterE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 20}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 12}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 8}
