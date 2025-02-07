; ModuleID = 'bench/opencv/original/adaptive_threshold_mean_binarizer.ll'
source_filename = "bench/opencv/original/adaptive_threshold_mean_binarizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::Ref.3" = type { ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_ = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

@_ZTVN5zxing30AdaptiveThresholdMeanBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing30AdaptiveThresholdMeanBinarizerE, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizerD2Ev, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizerD0Ev, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing30AdaptiveThresholdMeanBinarizerE = hidden constant [41 x i8] c"N5zxing30AdaptiveThresholdMeanBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTIN5zxing30AdaptiveThresholdMeanBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing30AdaptiveThresholdMeanBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing30AdaptiveThresholdMeanBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing30AdaptiveThresholdMeanBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %3)
          to label %9 unwind label %20

9:                                                ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %9, %11, %16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing30AdaptiveThresholdMeanBinarizerE, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i2 = icmp eq ptr %22, null
  br i1 %.not.i2, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

28:                                               ; preds = %23
  store i32 -559026175, ptr %24, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3:   ; preds = %20, %23, %28
  resume { ptr, i32 } %21
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.2") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #12
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread, label %7

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i: ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread, %7
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull %4)
          to label %11 unwind label %22

11:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i
  %12 = load ptr, ptr %4, align 8
  %.not.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i5, label %34, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  store i32 -559026175, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  br label %34

22:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8
  %.not.i2.i = icmp eq ptr %24, null
  br i1 %.not.i2.i, label %.body, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.body

30:                                               ; preds = %25
  store i32 -559026175, ptr %26, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %24) #10
  br label %.body

34:                                               ; preds = %18, %13, %11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing30AdaptiveThresholdMeanBinarizerE, i64 16), ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  store ptr %5, ptr %0, align 8
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

43:                                               ; preds = %38
  store i32 -559026175, ptr %39, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %34, %38, %43
  ret void

.body:                                            ; preds = %22, %25, %30
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit10, label %47

47:                                               ; preds = %.body
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit10

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit10

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit10:  ; preds = %.body, %47, %52
  call void @_ZdlPv(ptr noundef nonnull %5) #11
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing30AdaptiveThresholdMeanBinarizer13binarizeImageERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

16:                                               ; preds = %9, %5
  %17 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %18, %16
  store ptr %17, ptr %6, align 8
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %23 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #10
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

33:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #10
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8:           ; preds = %33, %36, %41
  resume { ptr, i32 } %34

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %29, %24, %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5zxing30AdaptiveThresholdMeanBinarizer13binarizeImageERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = alloca %"class.zxing::ArrayRef", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.zxing::Ref.0", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 24
  br i1 %15, label %16, label %179

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 24
  br i1 %19, label %20, label %179

20:                                               ; preds = %16
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %21 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

27:                                               ; preds = %22
  store i32 -559026175, ptr %23, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %20, %22, %27
  %31 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #12
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %17, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit unwind label %42

_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit:        ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  store ptr %31, ptr %4, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %41 unwind label %44

41:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %46, label %.thread

42:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42

44:                                               ; preds = %46, %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %171

46:                                               ; preds = %41
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %50 unwind label %44

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  store i32 -559026175, ptr %55, align 8
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %52) #10
  br label %63

63:                                               ; preds = %59, %50
  store ptr null, ptr %51, align 8
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  %68 = load i64, ptr %13, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %68, i32 noundef 0)
          to label %69 unwind label %101

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %103

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #10
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #10
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #10
  %77 = load i32, ptr %17, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit

.lr.ph.i:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %79 = load i32, ptr %13, align 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %82 = sext i32 %79 to i64
  %83 = zext nneg i32 %77 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %85 = load ptr, ptr %80, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv.i
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = xor i64 %indvars.iv.i, -1
  %91 = add nsw i64 %90, %83
  %92 = mul nsw i64 %91, %82
  %93 = getelementptr inbounds i8, ptr %54, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr readonly align 1 %93, i64 %82, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit, label %84, !llvm.loop !4

_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit: ; preds = %84, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  %94 = load i32, ptr %13, align 4
  %95 = sdiv i32 %94, 10
  %96 = srem i32 %95, 2
  %97 = add nsw i32 %96, %95
  %98 = add nsw i32 %97, -1
  %99 = and i32 %98, -2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %105, label %158

101:                                              ; preds = %63
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %170

103:                                              ; preds = %69
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #10
  br label %170

105:                                              ; preds = %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %109, align 8
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 2.550000e+02, i32 noundef 1, i32 noundef 0, i32 noundef %98, double noundef 1.000000e+01)
          to label %111 unwind label %153

111:                                              ; preds = %105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %112 unwind label %151

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %13, align 4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %17, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph23.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit

.lr.ph23.i:                                       ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %120 = icmp sgt i32 %114, 0
  br i1 %120, label %.lr.ph23.split.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit

.lr.ph23.split.i:                                 ; preds = %.lr.ph23.i, %._crit_edge.i
  %121 = phi i32 [ %142, %._crit_edge.i ], [ %116, %.lr.ph23.i ]
  %122 = phi i32 [ %143, %._crit_edge.i ], [ %114, %.lr.ph23.i ]
  %.021.i = phi i32 [ %144, %._crit_edge.i ], [ 0, %.lr.ph23.i ]
  %123 = mul nsw i32 %.021.i, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %67, i64 %124
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %.lr.ph.i37, label %._crit_edge.i

.lr.ph.i37:                                       ; preds = %.lr.ph23.split.i
  %127 = xor i32 %.021.i, -1
  %.pre46 = load ptr, ptr %118, align 8
  %.pre47 = load ptr, ptr %119, align 8
  br label %128

128:                                              ; preds = %128, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i39, %128 ]
  %129 = load i32, ptr %17, align 8
  %130 = add i32 %129, %127
  %131 = load i64, ptr %.pre47, align 8
  %132 = sext i32 %130 to i64
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %.pre46, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.i38
  %136 = load i8, ptr %135, align 1
  %137 = icmp ult i8 %136, 121
  %spec.select.i = zext i1 %137 to i8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv.i38
  store i8 %spec.select.i, ptr %138, align 1
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i39, %140
  br i1 %141, label %128, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %128
  %.pre.i = load i32, ptr %17, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph23.split.i
  %142 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %121, %.lr.ph23.split.i ]
  %143 = phi i32 [ %139, %._crit_edge.loopexit.i ], [ %122, %.lr.ph23.split.i ]
  %144 = add nuw nsw i32 %.021.i, 1
  %145 = icmp slt i32 %144, %142
  br i1 %145, label %.lr.ph23.split.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit, !llvm.loop !7

_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit: ; preds = %._crit_edge.i, %.lr.ph23.i, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %150 unwind label %151

150:                                              ; preds = %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit
  %.not35 = icmp eq i32 %149, 0
  br i1 %.not35, label %155, label %158

151:                                              ; preds = %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit, %111
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %169

153:                                              ; preds = %105
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %169

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %158

158:                                              ; preds = %155, %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit, %150
  %159 = phi i1 [ true, %155 ], [ false, %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit ], [ false, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  %.pre48 = load ptr, ptr %4, align 8
  %.not.i40 = icmp eq ptr %.pre48, null
  br i1 %.not.i40, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %.thread

.thread:                                          ; preds = %41, %158
  %.02151 = phi i1 [ %159, %158 ], [ false, %41 ]
  %160 = phi ptr [ %.pre48, %158 ], [ %31, %41 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

165:                                              ; preds = %.thread
  store i32 -559026175, ptr %161, align 8
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(12) %160) #10
  br i1 %.02151, label %211, label %212

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %158, %.thread
  %.02152 = phi i1 [ %159, %158 ], [ %.02151, %.thread ]
  br i1 %.02152, label %211, label %212

169:                                              ; preds = %153, %151
  %.pn30 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %170

170:                                              ; preds = %169, %103, %101
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %169 ], [ %102, %101 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %171

171:                                              ; preds = %44, %170
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %170 ], [ %45, %44 ]
  %172 = load i32, ptr %34, align 8
  %173 = add i32 %172, -1
  store i32 %173, ptr %34, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42

175:                                              ; preds = %171
  store i32 -559026175, ptr %34, align 8
  %176 = load ptr, ptr %31, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %31) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42

179:                                              ; preds = %16, %2
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr %180, align 8
  %.not5.i.i43 = icmp eq ptr %187, null
  br i1 %.not5.i.i43, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

193:                                              ; preds = %188
  store i32 -559026175, ptr %189, align 8
  %194 = load ptr, ptr %187, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %187) #10
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %186, %188, %193
  %197 = phi ptr [ %181, %186 ], [ %181, %188 ], [ %.pre, %193 ]
  store ptr %181, ptr %180, align 8
  %.not.i44 = icmp eq ptr %197, null
  br i1 %.not.i44, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit45, label %198

198:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit45

203:                                              ; preds = %198
  store i32 -559026175, ptr %199, align 8
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(12) %197) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit45

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit45:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %198, %203
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not = icmp eq i32 %210, 0
  br i1 %.not, label %211, label %212

211:                                              ; preds = %165, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit45
  br label %212

212:                                              ; preds = %165, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit45, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %211
  %.2 = phi i32 [ -1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ], [ 0, %211 ], [ 1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit45 ], [ -1, %165 ]
  ret i32 %.2

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42:         ; preds = %175, %171, %42
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn30.pn.pn, %171 ], [ %.pn30.pn.pn, %175 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.3") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN5zxing30AdaptiveThresholdMeanBinarizer13binarizeImageERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %6
  store ptr null, ptr %0, align 8
  br label %14

13:                                               ; preds = %6, %3
  tail call void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = sext i32 %3 to i64
  %10 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %indvars.iv
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = xor i64 %indvars.iv, -1
  %18 = add nsw i64 %10, %17
  %19 = mul nsw i64 %18, %9
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %9, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !4

._crit_edge:                                      ; preds = %11, %5
  ret i32 0
}

declare void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph23.split, label %._crit_edge24

.lr.ph23.split:                                   ; preds = %.lr.ph23, %._crit_edge
  %15 = phi i32 [ %38, %._crit_edge ], [ %9, %.lr.ph23 ]
  %16 = phi i32 [ %39, %._crit_edge ], [ %13, %.lr.ph23 ]
  %.021 = phi i32 [ %40, %._crit_edge ], [ 0, %.lr.ph23 ]
  %17 = mul nsw i32 %16, %.021
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph23.split
  %21 = xor i32 %.021, -1
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, %21
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = icmp ult i8 %32, 121
  %spec.select = zext i1 %33 to i8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %spec.select, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %22, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph23.split
  %38 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %15, %.lr.ph23.split ]
  %39 = phi i32 [ %35, %._crit_edge.loopexit ], [ %16, %.lr.ph23.split ]
  %40 = add nuw nsw i32 %.021, 1
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %.lr.ph23.split, label %._crit_edge24, !llvm.loop !7

._crit_edge24:                                    ; preds = %._crit_edge, %.lr.ph23, %5
  ret i32 0
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit

_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit:    ; preds = %8, %10, %15
  store ptr %3, ptr %0, align 8
  ret ptr %0
}

declare void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
