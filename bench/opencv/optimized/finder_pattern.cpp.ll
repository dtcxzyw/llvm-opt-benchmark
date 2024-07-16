; ModuleID = 'bench/opencv/original/finder_pattern.cpp.ll'
source_filename = "bench/opencv/original/finder_pattern.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }

$_ZN5zxing6qrcode13FinderPatternD2Ev = comdat any

$_ZN5zxing6qrcode13FinderPatternD0Ev = comdat any

$_ZTVN5zxing6qrcode13FinderPatternE = comdat any

$_ZTSN5zxing6qrcode13FinderPatternE = comdat any

$_ZTIN5zxing6qrcode13FinderPatternE = comdat any

@_ZTVN5zxing6qrcode13FinderPatternE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode13FinderPatternE, ptr @_ZN5zxing6qrcode13FinderPatternD2Ev, ptr @_ZN5zxing6qrcode13FinderPatternD0Ev, ptr @_ZNK5zxing11ResultPoint4getXEv, ptr @_ZNK5zxing11ResultPoint4getYEv, ptr @_ZN5zxing11ResultPoint4SetXEf, ptr @_ZN5zxing11ResultPoint4SetYEf] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode13FinderPatternE = linkonce_odr hidden constant [31 x i8] c"N5zxing6qrcode13FinderPatternE\00", comdat, align 1
@_ZTIN5zxing11ResultPointE = external constant ptr
@_ZTIN5zxing6qrcode13FinderPatternE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode13FinderPatternE, ptr @_ZTIN5zxing11ResultPointE }, comdat, align 8

@_ZN5zxing6qrcode13FinderPatternC1Efff = hidden unnamed_addr alias void (ptr, float, float, float), ptr @_ZN5zxing6qrcode13FinderPatternC2Efff
@_ZN5zxing6qrcode13FinderPatternC1Efffi = hidden unnamed_addr alias void (ptr, float, float, float, i32), ptr @_ZN5zxing6qrcode13FinderPatternC2Efffi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode13FinderPatternC2Efff(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, float noundef %2)
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5zxing6qrcode13FinderPatternE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  store float %3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store float -1.000000e+00, ptr %9, align 4
  ret void
}

declare void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20), float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode13FinderPatternC2Efffi(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, float noundef %2)
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5zxing6qrcode13FinderPatternE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store float %3, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store float -1.000000e+00, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5zxing6qrcode13FinderPattern14incrementCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5zxing6qrcode13FinderPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %9 = fsub float %2, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fcmp ugt float %10, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %17 = fsub float %3, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp ugt float %18, %1
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4
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
define hidden noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6qrcode13FinderPattern15combineEstimateEfff(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = icmp slt i32 %7, 3
  %20 = insertelement <2 x float> poison, float %16, i64 0
  %21 = insertelement <2 x float> %20, float %12, i64 1
  br i1 %19, label %22, label %50

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %28 = sitofp i32 %8 to float
  %29 = load <4 x i32>, ptr %6, align 8
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <2 x i32> <i32 0, i32 poison>
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef float %33(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %35 = insertelement <2 x i32> %30, i32 %23, i64 1
  %36 = sitofp <2 x i32> %35 to <2 x float>
  %37 = insertelement <2 x float> poison, float %34, i64 0
  %38 = insertelement <2 x float> %37, float %27, i64 1
  %39 = insertelement <2 x float> poison, float %2, i64 0
  %40 = insertelement <2 x float> %39, float %3, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %40)
  %42 = insertelement <2 x float> poison, float %28, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fdiv <2 x float> %41, %43
  %45 = load i32, ptr %6, align 8
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %17, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %4)
  %49 = fdiv float %48, %28
  br label %50

50:                                               ; preds = %22, %5
  %.014 = phi float [ %49, %22 ], [ %18, %5 ]
  %51 = phi <2 x float> [ %44, %22 ], [ %21, %5 ]
  %52 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %53 = extractelement <2 x float> %51, i64 0
  %54 = extractelement <2 x float> %51, i64 1
  invoke void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %52, float noundef %54, float noundef %53)
          to label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_.exit unwind label %63

_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_.exit: ; preds = %50
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5zxing6qrcode13FinderPatternE, i64 16), ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 20
  store float %.014, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 %8, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 36
  store i32 3, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %52, i64 28
  store float -1.000000e+00, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  store ptr %52, ptr %0, align 8
  ret void

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #12
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode13FinderPattern23setHorizontalCheckStateEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %.sink.split, label %4

.sink.split:                                      ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %2, %.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode13FinderPattern21setVerticalCheckStateEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %switch.offset = add nuw nsw i32 %1, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %switch.offset, ptr %4, align 4
  br label %5

5:                                                ; preds = %2, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode13FinderPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode13FinderPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare noundef float @_ZNK5zxing11ResultPoint4getXEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef float @_ZNK5zxing11ResultPoint4getYEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetXEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetYEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind
declare void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
