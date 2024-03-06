target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3irr5video11CFPSCounterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3irr5video11CFPSCounterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CFPSCounterC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  store i32 60, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CFPSCounter6getFPSEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CFPSCounter12getPrimitiveEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CFPSCounter19getPrimitiveAverageEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CFPSCounter17getPrimitiveTotalEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video11CFPSCounter13registerFrameEjj(ptr nocapture noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %8, %2
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = add i32 %11, %2
  store i32 %12, ptr %10, align 4, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = sub i32 %1, %15
  %17 = icmp ugt i32 %16, 1499
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = uitofp i32 %16 to float
  %20 = fdiv float 1.000000e+00, %19
  %21 = mul i32 %6, 1000
  %22 = uitofp i32 %21 to float
  %23 = fmul float %20, %22
  %24 = tail call float @llvm.ceil.f32(float %23)
  %25 = fptosi float %24 to i32
  store i32 %25, ptr %0, align 4, !tbaa !3
  %26 = mul i32 %12, 1000
  %27 = uitofp i32 %26 to float
  %28 = fmul float %20, %27
  %29 = tail call float @llvm.ceil.f32(float %28)
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 %1, ptr %14, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %18, %3
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
