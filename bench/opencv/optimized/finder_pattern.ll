; ModuleID = 'bench/opencv/original/finder_pattern.ll'
source_filename = "bench/opencv/original/finder_pattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }

$_ZN5zxing6qrcode13FinderPatternD0Ev = comdat any

$_ZTVN5zxing6qrcode13FinderPatternE = comdat any

$_ZTIN5zxing6qrcode13FinderPatternE = comdat any

$_ZTSN5zxing6qrcode13FinderPatternE = comdat any

@_ZTVN5zxing6qrcode13FinderPatternE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode13FinderPatternE, ptr @_ZN5zxing11ResultPointD2Ev, ptr @_ZN5zxing6qrcode13FinderPatternD0Ev, ptr @_ZNK5zxing11ResultPoint4getXEv, ptr @_ZNK5zxing11ResultPoint4getYEv, ptr @_ZN5zxing11ResultPoint4SetXEf, ptr @_ZN5zxing11ResultPoint4SetYEf] }, comdat, align 8
@_ZTIN5zxing6qrcode13FinderPatternE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode13FinderPatternE, ptr @_ZTIN5zxing11ResultPointE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode13FinderPatternE = linkonce_odr hidden constant [31 x i8] c"N5zxing6qrcode13FinderPatternE\00", comdat, align 1
@_ZTIN5zxing11ResultPointE = external constant ptr

@_ZN5zxing6qrcode13FinderPatternC1Efff = hidden unnamed_addr alias void (ptr, float, float, float), ptr @_ZN5zxing6qrcode13FinderPatternC2Efff
@_ZN5zxing6qrcode13FinderPatternC1Efffi = hidden unnamed_addr alias void (ptr, float, float, float, i32), ptr @_ZN5zxing6qrcode13FinderPatternC2Efffi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode13FinderPatternC2Efff(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, float noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing6qrcode13FinderPatternE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %3, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float -1.000000e+00, ptr %9, align 4, !tbaa !17
  ret void
}

declare void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20), float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode13FinderPatternC2Efffi(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, float noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing6qrcode13FinderPatternE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %3, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float -1.000000e+00, ptr %10, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5zxing6qrcode13FinderPattern14incrementCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5zxing6qrcode13FinderPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !6
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6qrcode13FinderPattern15combineEstimateEfff(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !6
  %19 = icmp slt i32 %7, 3
  br i1 %19, label %20, label %43

20:                                               ; preds = %5
  %21 = load i32, ptr %6, align 8, !tbaa !14
  %22 = sitofp i32 %21 to float
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %27 = tail call float @llvm.fmuladd.f32(float %22, float %26, float %3)
  %28 = sitofp i32 %8 to float
  %29 = fdiv float %27, %28
  %30 = load i32, ptr %6, align 8, !tbaa !14
  %31 = sitofp i32 %30 to float
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %35, float %2)
  %37 = fdiv float %36, %28
  %38 = load i32, ptr %6, align 8, !tbaa !14
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %17, align 4, !tbaa !6
  %41 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %4)
  %42 = fdiv float %41, %28
  br label %43

43:                                               ; preds = %20, %5
  %.014 = phi float [ %42, %20 ], [ %18, %5 ]
  %.013 = phi float [ %37, %20 ], [ %16, %5 ]
  %.0 = phi float [ %29, %20 ], [ %12, %5 ]
  %44 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(40) %44, float noundef %.0, float noundef %.013)
          to label %45 unwind label %54

45:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing6qrcode13FinderPatternE, i64 16), ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float %.014, ptr %46, align 4, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %8, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 0, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 3, ptr %49, align 4, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float -1.000000e+00, ptr %50, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !18
  store ptr %44, ptr %0, align 8, !tbaa !19
  ret void

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #11
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode13FinderPattern23setHorizontalCheckStateEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %.sink.split, label %4

.sink.split:                                      ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %2, %.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode13FinderPattern21setVerticalCheckStateEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %switch.offset = add nuw nsw i32 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %switch.offset, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %2, %switch.lookup
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode13FinderPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare noundef float @_ZNK5zxing11ResultPoint4getXEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef float @_ZNK5zxing11ResultPoint4getYEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetXEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetYEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 20}
!7 = !{!"_ZTSN5zxing6qrcode13FinderPatternE", !8, i64 0, !12, i64 20, !10, i64 24, !12, i64 28, !13, i64 32, !13, i64 36}
!8 = !{!"_ZTSN5zxing11ResultPointE", !9, i64 0, !12, i64 12, !12, i64 16}
!9 = !{!"_ZTSN5zxing7CountedE", !10, i64 8}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"float", !11, i64 0}
!13 = !{!"_ZTSN5zxing6qrcode13FinderPattern10CheckStateE", !11, i64 0}
!14 = !{!7, !10, i64 24}
!15 = !{!7, !13, i64 32}
!16 = !{!7, !13, i64 36}
!17 = !{!7, !12, i64 28}
!18 = !{!9, !10, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5zxing3RefINS_6qrcode13FinderPatternEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5zxing6qrcode13FinderPatternE", !22, i64 0}
!22 = !{!"any pointer", !11, i64 0}
