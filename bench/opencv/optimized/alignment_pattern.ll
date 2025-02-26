; ModuleID = 'bench/opencv/original/alignment_pattern.ll'
source_filename = "bench/opencv/original/alignment_pattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }

$_ZN5zxing6qrcode16AlignmentPatternD0Ev = comdat any

$_ZTVN5zxing6qrcode16AlignmentPatternE = comdat any

$_ZTIN5zxing6qrcode16AlignmentPatternE = comdat any

$_ZTSN5zxing6qrcode16AlignmentPatternE = comdat any

@_ZTVN5zxing6qrcode16AlignmentPatternE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode16AlignmentPatternE, ptr @_ZN5zxing11ResultPointD2Ev, ptr @_ZN5zxing6qrcode16AlignmentPatternD0Ev, ptr @_ZNK5zxing11ResultPoint4getXEv, ptr @_ZNK5zxing11ResultPoint4getYEv, ptr @_ZN5zxing11ResultPoint4SetXEf, ptr @_ZN5zxing11ResultPoint4SetYEf] }, comdat, align 8
@_ZTIN5zxing6qrcode16AlignmentPatternE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode16AlignmentPatternE, ptr @_ZTIN5zxing11ResultPointE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode16AlignmentPatternE = linkonce_odr hidden constant [34 x i8] c"N5zxing6qrcode16AlignmentPatternE\00", comdat, align 1
@_ZTIN5zxing11ResultPointE = external constant ptr

@_ZN5zxing6qrcode16AlignmentPatternC1Efff = hidden unnamed_addr alias void (ptr, float, float, float), ptr @_ZN5zxing6qrcode16AlignmentPatternC2Efff

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode16AlignmentPatternC2Efff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, float noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing6qrcode16AlignmentPatternE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %3, ptr %5, align 4, !tbaa !6
  ret void
}

declare void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20), float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %9 = fsub float %2, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fcmp ugt float %10, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %17 = fsub float %3, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp ugt float %18, %1
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fsub float %1, %22
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = fcmp ole float %24, 1.000000e+00
  %26 = fcmp ole float %24, %22
  %27 = select i1 %25, i1 true, i1 %26
  br label %28

28:                                               ; preds = %4, %12, %20
  %.0 = phi i1 [ %27, %20 ], [ false, %12 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6qrcode16AlignmentPattern15combineEstimateEfff(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %10 = fadd float %3, %9
  %11 = fmul float %10, 5.000000e-01
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = fadd float %2, %15
  %17 = fmul float %16, 5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #7
  invoke void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %20, float noundef %11, float noundef %17)
          to label %21 unwind label %28

21:                                               ; preds = %5
  %22 = fadd float %4, %19
  %23 = fmul float %22, 5.000000e-01
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing6qrcode16AlignmentPatternE, i64 16), ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float %23, ptr %24, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !13
  store ptr %20, ptr %0, align 8, !tbaa !14
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #8
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode16AlignmentPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

declare noundef float @_ZNK5zxing11ResultPoint4getXEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef float @_ZNK5zxing11ResultPoint4getYEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetXEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetYEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 20}
!7 = !{!"_ZTSN5zxing6qrcode16AlignmentPatternE", !8, i64 0, !12, i64 20}
!8 = !{!"_ZTSN5zxing11ResultPointE", !9, i64 0, !12, i64 12, !12, i64 16}
!9 = !{!"_ZTSN5zxing7CountedE", !10, i64 8}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"float", !11, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing6qrcode16AlignmentPatternE", !17, i64 0}
!17 = !{!"any pointer", !11, i64 0}
