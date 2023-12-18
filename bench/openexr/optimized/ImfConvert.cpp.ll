; ModuleID = 'bench/openexr/original/ImfConvert.cpp.ll'
source_filename = "bench/openexr/original/ImfConvert.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.imath_half_uif = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfConvert.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %h.coerce) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp slt i16 %h.coerce, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = and i16 %h.coerce, 31744
  %cmp.i1 = icmp eq i16 %0, 31744
  %1 = and i16 %h.coerce, 1023
  %cmp4.i = icmp ne i16 %1, 0
  %2 = and i1 %cmp.i1, %cmp4.i
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %3 = icmp eq i16 %h.coerce, 31744
  br i1 %3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext nneg i16 %h.coerce to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i
  %5 = load float, ptr %arrayidx.i.i, align 4
  %conv = fptoui float %5 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end5
  %retval.0 = phi i32 [ %conv, %if.end5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %f) local_unnamed_addr #4 {
entry:
  %0 = bitcast float %f to i32
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call float @llvm.fabs.f32(float %f)
  %and.i = bitcast float %1 to i32
  %cmp.i5 = icmp sgt i32 %and.i, 2139095040
  br i1 %cmp.i5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i7 = icmp eq i32 %and.i, 2139095040
  %cmp = fcmp ogt float %f, 0x41F0000000000000
  %or.cond = or i1 %cmp, %cmp.i7
  %conv8 = fptoui float %f to i32
  %spec.select = select i1 %or.cond, i32 -1, i32 %conv8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %ui) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %conv = uitofp i32 %ui to float
  %0 = load ptr, ptr @imath_half_to_float_table, align 8
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 31743
  %1 = load float, ptr %arrayidx.i.i, align 4
  %cmp = fcmp olt float %1, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = bitcast float %conv to i32
  %shr.i.i = lshr i32 %2, 16
  %3 = trunc i32 %shr.i.i to i16
  %conv.i.i = and i16 %3, -32768
  %cmp.i.i = icmp ugt i32 %2, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end37.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp2.i.i = icmp ugt i32 %2, 2139095039
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end20.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %conv6.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp7.i.i = icmp eq i32 %2, 2139095040
  br i1 %cmp7.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i
  %and9.i.i = lshr i32 %2, 13
  %shr10.i.i = and i32 %and9.i.i, 1023
  %cmp15.i.i = icmp eq i32 %shr10.i.i, 0
  %4 = zext i1 %cmp15.i.i to i16
  %5 = trunc i32 %shr10.i.i to i16
  %6 = or i16 %4, %5
  %conv19.i.i = or disjoint i16 %6, %conv6.i.i
  br label %return

if.end20.i.i:                                     ; preds = %if.then.i.i
  %cmp21.i.i = icmp ugt i32 %2, 1199566847
  br i1 %cmp21.i.i, label %return, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end20.i.i
  %add.i.i = add nuw nsw i32 %2, 134221823
  %shr28.i.i = lshr i32 %2, 13
  %and29.i.i = and i32 %shr28.i.i, 1
  %add30.i.i = add nuw nsw i32 %add.i.i, %and29.i.i
  %shr31.i.i = lshr i32 %add30.i.i, 13
  %conv36.i.i = trunc i32 %shr31.i.i to i16
  br label %return

if.end37.i.i:                                     ; preds = %if.end
  %cmp38.i.i = icmp ult i32 %2, 855638017
  br i1 %cmp38.i.i, label %return, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i
  %shr41.i.i = lshr i32 %2, 23
  %sub42.i.i = sub nuw nsw i32 126, %shr41.i.i
  %and43.i.i = and i32 %2, 8388607
  %or44.i.i = or disjoint i32 %and43.i.i, 8388608
  %sub45.i.i = add nsw i32 %shr41.i.i, -94
  %shl.i.i = shl i32 %or44.i.i, %sub45.i.i
  %shr46.i.i = lshr i32 %or44.i.i, %sub42.i.i
  %conv49.i.i = trunc i32 %shr46.i.i to i16
  %cmp50.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp50.i.i, label %if.then55.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end40.i.i
  %cmp51.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and53.i.i = and i32 %shr46.i.i, 1
  %cmp54.not.i.i = icmp eq i32 %and53.i.i, 0
  %or.cond.i.i = select i1 %cmp51.i.i, i1 true, i1 %cmp54.not.i.i
  br i1 %or.cond.i.i, label %return, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end40.i.i
  %inc.i.i = add nuw nsw i16 %conv49.i.i, 1
  br label %return

return:                                           ; preds = %if.end20.i.i, %if.then55.i.i, %lor.lhs.false.i.i, %if.end37.i.i, %if.end27.i.i, %if.end.i.i, %if.then4.i.i, %entry
  %retval.sroa.0.0 = phi i16 [ 31744, %entry ], [ %conv19.i.i, %if.end.i.i ], [ %conv36.i.i, %if.end27.i.i ], [ %conv6.i.i, %if.then4.i.i ], [ %conv.i.i, %if.end37.i.i ], [ %inc.i.i, %if.then55.i.i ], [ %conv49.i.i, %lor.lhs.false.i.i ], [ 31744, %if.end20.i.i ]
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %f) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = bitcast float %f to i32
  %and.i = and i32 %0, 2139095040
  %cmp.i.not = icmp eq i32 %and.i, 2139095040
  br i1 %cmp.i.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @imath_half_to_float_table, align 8
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %1, i64 31743
  %2 = load float, ptr %arrayidx.i.i, align 4
  %cmp = fcmp olt float %2, %f
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %arrayidx.i.i5 = getelementptr inbounds %union.imath_half_uif, ptr %1, i64 64511
  %3 = load float, ptr %arrayidx.i.i5, align 4
  %cmp10 = fcmp ogt float %3, %f
  br i1 %cmp10, label %return, label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %4 = tail call float @llvm.fabs.f32(float %f)
  %and.i.i = bitcast float %4 to i32
  %shr.i.i = lshr i32 %0, 16
  %5 = trunc i32 %shr.i.i to i16
  %conv.i.i = and i16 %5, -32768
  %cmp.i.i = icmp ugt i32 %and.i.i, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end37.i.i

if.then.i.i:                                      ; preds = %if.end15
  %cmp2.i.i = icmp ugt i32 %and.i.i, 2139095039
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end20.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %conv6.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp7.i.i = icmp eq i32 %and.i.i, 2139095040
  br i1 %cmp7.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i
  %and9.i.i = lshr i32 %and.i.i, 13
  %shr10.i.i = and i32 %and9.i.i, 1023
  %cmp15.i.i = icmp eq i32 %shr10.i.i, 0
  %6 = zext i1 %cmp15.i.i to i16
  %7 = trunc i32 %shr10.i.i to i16
  %8 = or i16 %7, %6
  %conv19.i.i = or disjoint i16 %8, %conv6.i.i
  br label %return

if.end20.i.i:                                     ; preds = %if.then.i.i
  %cmp21.i.i = icmp ugt i32 %and.i.i, 1199566847
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %conv26.i.i = or disjoint i16 %conv.i.i, 31744
  br label %return

if.end27.i.i:                                     ; preds = %if.end20.i.i
  %add.i.i = add nuw nsw i32 %and.i.i, 134221823
  %shr28.i.i = lshr i32 %and.i.i, 13
  %and29.i.i = and i32 %shr28.i.i, 1
  %add30.i.i = add nuw nsw i32 %add.i.i, %and29.i.i
  %shr31.i.i = lshr i32 %add30.i.i, 13
  %conv32.i.i = and i32 %shr.i.i, 32768
  %or35.i.i = or i32 %shr31.i.i, %conv32.i.i
  %conv36.i.i = trunc i32 %or35.i.i to i16
  br label %return

if.end37.i.i:                                     ; preds = %if.end15
  %cmp38.i.i = icmp ult i32 %and.i.i, 855638017
  br i1 %cmp38.i.i, label %return, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i
  %shr41.i.i = lshr i32 %and.i.i, 23
  %sub42.i.i = sub nuw nsw i32 126, %shr41.i.i
  %and43.i.i = and i32 %and.i.i, 8388607
  %or44.i.i = or disjoint i32 %and43.i.i, 8388608
  %sub45.i.i = add nsw i32 %shr41.i.i, -94
  %shl.i.i = shl i32 %or44.i.i, %sub45.i.i
  %shr46.i.i = lshr i32 %or44.i.i, %sub42.i.i
  %conv47.i.i = and i32 %shr.i.i, 32768
  %or48.i.i = or i32 %shr46.i.i, %conv47.i.i
  %conv49.i.i = trunc i32 %or48.i.i to i16
  %cmp50.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp50.i.i, label %if.then55.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end40.i.i
  %cmp51.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and53.i.i = and i32 %shr46.i.i, 1
  %cmp54.not.i.i = icmp eq i32 %and53.i.i, 0
  %or.cond.i.i = select i1 %cmp51.i.i, i1 true, i1 %cmp54.not.i.i
  br i1 %or.cond.i.i, label %return, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end40.i.i
  %inc.i.i = add i16 %conv49.i.i, 1
  br label %return

return:                                           ; preds = %if.then55.i.i, %lor.lhs.false.i.i, %if.end37.i.i, %if.end27.i.i, %if.then23.i.i, %if.end.i.i, %if.then4.i.i, %if.end, %if.then
  %retval.sroa.0.0 = phi i16 [ 31744, %if.then ], [ -1024, %if.end ], [ %conv19.i.i, %if.end.i.i ], [ %conv26.i.i, %if.then23.i.i ], [ %conv36.i.i, %if.end27.i.i ], [ %conv6.i.i, %if.then4.i.i ], [ %conv.i.i, %if.end37.i.i ], [ %inc.i.i, %if.then55.i.i ], [ %conv49.i.i, %lor.lhs.false.i.i ]
  ret i16 %retval.sroa.0.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfConvert.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
