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

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZTVN5zxing30AdaptiveThresholdMeanBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing30AdaptiveThresholdMeanBinarizerE, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizerD2Ev, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizerD0Ev, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTIN5zxing30AdaptiveThresholdMeanBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing30AdaptiveThresholdMeanBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing30AdaptiveThresholdMeanBinarizerE = hidden constant [41 x i8] c"N5zxing30AdaptiveThresholdMeanBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1

@_ZN5zxing30AdaptiveThresholdMeanBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing30AdaptiveThresholdMeanBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing30AdaptiveThresholdMeanBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit: ; preds = %2, %5
  store ptr %4, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %3)
          to label %9 unwind label %20

9:                                                ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %9, %11, %16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing30AdaptiveThresholdMeanBinarizerE, i64 16), ptr %0, align 8, !tbaa !12
  ret void

20:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i2 = icmp eq ptr %22, null
  br i1 %.not.i2, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

28:                                               ; preds = %23
  store i32 -559026175, ptr %24, align 8, !tbaa !9
  %29 = load ptr, ptr %22, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3:   ; preds = %20, %23, %28
  resume { ptr, i32 } %21
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.2") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread, label %7

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8, !tbaa !9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i: ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread, %7
  store ptr %6, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull %4)
          to label %11 unwind label %22

11:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i5, label %34, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  store i32 -559026175, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %34

22:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i2.i = icmp eq ptr %24, null
  br i1 %.not.i2.i, label %.body, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.body

30:                                               ; preds = %25
  store i32 -559026175, ptr %26, align 8, !tbaa !9
  %31 = load ptr, ptr %24, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  br label %.body

34:                                               ; preds = %11, %13, %18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing30AdaptiveThresholdMeanBinarizerE, i64 16), ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !9
  store ptr %5, ptr %0, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

43:                                               ; preds = %38
  store i32 -559026175, ptr %39, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %34, %38, %43
  ret void

.body:                                            ; preds = %22, %25, %30
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8.thread, label %47

47:                                               ; preds = %.body
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8.thread

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8.thread

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8.thread: ; preds = %.body, %47, %52
  call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing30AdaptiveThresholdMeanBinarizer13binarizeImageERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

16:                                               ; preds = %9, %5
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !9
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %16, %18
  store ptr %17, ptr %6, align 8, !tbaa !20
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8, !tbaa !9
  %30 = load ptr, ptr %23, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

33:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8, !tbaa !9
  %42 = load ptr, ptr %35, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #11
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
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 24
  br i1 %15, label %16, label %184

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp sgt i32 %18, 24
  br i1 %19, label %20, label %184

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

27:                                               ; preds = %22
  store i32 -559026175, ptr %23, align 8, !tbaa !9
  %28 = load ptr, ptr %21, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %20, %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #13
  %32 = load i32, ptr %13, align 4, !tbaa !23
  %33 = load i32, ptr %17, align 8, !tbaa !26
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %34 unwind label %43

34:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !9
  store ptr %31, ptr %4, align 8, !tbaa !17
  %38 = load ptr, ptr %1, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %42 unwind label %45

42:                                               ; preds = %34
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %47, label %.thread

43:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit51

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %176

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load ptr, ptr %21, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %51 unwind label %103

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  store i32 -559026175, ptr %56, align 8, !tbaa !9
  %61 = load ptr, ptr %53, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %53) #11
  br label %64

64:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load i64, ptr %13, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %69, i32 noundef 0)
          to label %70 unwind label %105

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %107

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #11
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #11
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load i32, ptr %17, align 8, !tbaa !26
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit

.lr.ph.i:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %80 = load i32, ptr %13, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %83 = sext i32 %80 to i64
  %84 = zext nneg i32 %78 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %86 = load ptr, ptr %81, align 8, !tbaa !52
  %87 = load ptr, ptr %82, align 8, !tbaa !53
  %88 = load i64, ptr %87, align 8, !tbaa !54
  %89 = mul i64 %88, %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = xor i64 %indvars.iv.i, -1
  %92 = add nsw i64 %91, %84
  %93 = mul nsw i64 %92, %83
  %94 = getelementptr inbounds i8, ptr %55, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr readonly align 1 %94, i64 %83, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond.not.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit, label %85, !llvm.loop !56

_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit: ; preds = %85, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %95 = load i32, ptr %13, align 4, !tbaa !23
  %96 = sdiv i32 %95, 10
  %97 = srem i32 %96, 2
  %98 = add nsw i32 %97, %96
  %99 = add nsw i32 %98, -1
  %100 = and i32 %99, -2147483647
  %101 = icmp eq i32 %100, 1
  %102 = icmp sgt i32 %98, 2
  %or.cond = and i1 %102, %101
  br i1 %or.cond, label %110, label %163

103:                                              ; preds = %47
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

105:                                              ; preds = %64
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %70
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #11
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

110:                                              ; preds = %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %111, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %112, align 4, !tbaa !60
  store i32 16842752, ptr %9, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %113, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !61
  store ptr %8, ptr %114, align 8, !tbaa !63
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 2.550000e+02, i32 noundef 1, i32 noundef 0, i32 noundef %99, double noundef 1.000000e+01)
          to label %116 unwind label %156

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %117 unwind label %158

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !64
  store i32 %119, ptr %13, align 4, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !66
  store i32 %121, ptr %17, align 8, !tbaa !65
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph23.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit

.lr.ph23.i:                                       ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %125 = icmp sgt i32 %119, 0
  br i1 %125, label %.lr.ph23.split.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit

.lr.ph23.split.i:                                 ; preds = %.lr.ph23.i, %._crit_edge.i
  %126 = phi i32 [ %133, %._crit_edge.i ], [ %121, %.lr.ph23.i ]
  %127 = phi i32 [ %134, %._crit_edge.i ], [ %119, %.lr.ph23.i ]
  %.021.i = phi i32 [ %135, %._crit_edge.i ], [ 0, %.lr.ph23.i ]
  %128 = mul nsw i32 %.021.i, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %68, i64 %129
  %131 = icmp sgt i32 %127, 0
  br i1 %131, label %.lr.ph.i46, label %._crit_edge.i

.lr.ph.i46:                                       ; preds = %.lr.ph23.split.i
  %132 = xor i32 %.021.i, -1
  %.pre54 = load ptr, ptr %123, align 8, !tbaa !52
  %.pre55 = load ptr, ptr %124, align 8, !tbaa !53
  br label %137

._crit_edge.loopexit.i:                           ; preds = %137
  %.pre.i = load i32, ptr %17, align 8, !tbaa !65
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph23.split.i
  %133 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %126, %.lr.ph23.split.i ]
  %134 = phi i32 [ %148, %._crit_edge.loopexit.i ], [ %127, %.lr.ph23.split.i ]
  %135 = add nuw nsw i32 %.021.i, 1
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %.lr.ph23.split.i, label %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit, !llvm.loop !67

137:                                              ; preds = %137, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %137 ]
  %138 = load i32, ptr %17, align 8, !tbaa !65
  %139 = add i32 %138, %132
  %140 = load i64, ptr %.pre55, align 8, !tbaa !54
  %141 = sext i32 %139 to i64
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %.pre54, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i47
  %145 = load i8, ptr %144, align 1, !tbaa !69
  %146 = icmp ult i8 %145, 121
  %spec.select.i = zext i1 %146 to i8
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 %indvars.iv.i47
  store i8 %spec.select.i, ptr %147, align 1, !tbaa !69
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %148 = load i32, ptr %13, align 4, !tbaa !65
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i48, %149
  br i1 %150, label %137, label %._crit_edge.loopexit.i, !llvm.loop !70

_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit: ; preds = %._crit_edge.i, %.lr.ph23.i, %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  %151 = load ptr, ptr %1, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %155 unwind label %158

155:                                              ; preds = %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit
  %.not44 = icmp eq i32 %154, 0
  br i1 %.not44, label %160, label %163

156:                                              ; preds = %110
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

158:                                              ; preds = %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_.exit, %116
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %174

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %163

163:                                              ; preds = %160, %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit, %155
  %164 = phi i1 [ true, %160 ], [ false, %_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii.exit ], [ false, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre56 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i49 = icmp eq ptr %.pre56, null
  br i1 %.not.i49, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %.thread

.thread:                                          ; preds = %42, %163
  %.02169 = phi i1 [ %164, %163 ], [ false, %42 ]
  %165 = phi ptr [ %.pre56, %163 ], [ %31, %42 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !9
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

170:                                              ; preds = %.thread
  store i32 -559026175, ptr %166, align 8, !tbaa !9
  %171 = load ptr, ptr %165, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(12) %165) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.02169, label %216, label %217

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %163, %.thread
  %.02170 = phi i1 [ %164, %163 ], [ %.02169, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.02170, label %216, label %217

174:                                              ; preds = %158, %156
  %.pn37 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

175:                                              ; preds = %174, %109
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %174 ], [ %.pn, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

176:                                              ; preds = %45, %175, %103
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %104, %103 ], [ %.pn37.pn, %175 ]
  %177 = load i32, ptr %35, align 8, !tbaa !9
  %178 = add i32 %177, -1
  store i32 %178, ptr %35, align 8, !tbaa !9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit51

180:                                              ; preds = %176
  store i32 -559026175, ptr %35, align 8, !tbaa !9
  %181 = load ptr, ptr %31, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit51

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit51:         ; preds = %180, %176, %43
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn37.pn.pn.pn.pn, %176 ], [ %.pn37.pn.pn.pn.pn, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn

184:                                              ; preds = %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !9
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %187, %184
  %192 = load ptr, ptr %185, align 8, !tbaa !17
  %.not5.i.i = icmp eq ptr %192, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !9
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

198:                                              ; preds = %193
  store i32 -559026175, ptr %194, align 8, !tbaa !9
  %199 = load ptr, ptr %192, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %192) #11
  %.pre = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %191, %193, %198
  %202 = phi ptr [ %186, %191 ], [ %186, %193 ], [ %.pre, %198 ]
  store ptr %186, ptr %185, align 8, !tbaa !17
  %.not.i52 = icmp eq ptr %202, null
  br i1 %.not.i52, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53, label %203

203:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !9
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53

208:                                              ; preds = %203
  store i32 -559026175, ptr %204, align 8, !tbaa !9
  %209 = load ptr, ptr %202, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %202) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %203, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = load ptr, ptr %1, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not = icmp eq i32 %215, 0
  br i1 %.not, label %216, label %217

216:                                              ; preds = %170, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53
  br label %217

217:                                              ; preds = %170, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %216
  %.2 = phi i32 [ 0, %216 ], [ -1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ], [ 1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53 ], [ -1, %170 ]
  ret i32 %.2
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.3") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing30AdaptiveThresholdMeanBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN5zxing30AdaptiveThresholdMeanBinarizer13binarizeImageERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !17
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
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransBufferToMatEPhRN2cv3MatEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = sext i32 %3 to i64
  %10 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %5
  ret i32 0

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !53
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = mul i64 %14, %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = xor i64 %indvars.iv, -1
  %18 = add nsw i64 %10, %17
  %19 = mul nsw i64 %18, %9
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %9, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !56
}

declare void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5zxing30AdaptiveThresholdMeanBinarizer16TransMatToBufferEN2cv3MatEPhRiS4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %3, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !66
  store i32 %9, ptr %4, align 4, !tbaa !65
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %3, align 4, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph23.split, label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge, %.lr.ph23, %5
  ret i32 0

.lr.ph23.split:                                   ; preds = %.lr.ph23, %._crit_edge
  %15 = phi i32 [ %22, %._crit_edge ], [ %9, %.lr.ph23 ]
  %16 = phi i32 [ %23, %._crit_edge ], [ %13, %.lr.ph23 ]
  %.021 = phi i32 [ %24, %._crit_edge ], [ 0, %.lr.ph23 ]
  %17 = mul nsw i32 %16, %.021
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph23.split
  %21 = xor i32 %.021, -1
  br label %26

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load i32, ptr %4, align 4, !tbaa !65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph23.split
  %22 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %15, %.lr.ph23.split ]
  %23 = phi i32 [ %39, %._crit_edge.loopexit ], [ %16, %.lr.ph23.split ]
  %24 = add nuw nsw i32 %.021, 1
  %25 = icmp slt i32 %24, %22
  br i1 %25, label %.lr.ph23.split, label %._crit_edge24, !llvm.loop !67

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load i32, ptr %4, align 4, !tbaa !65
  %28 = add i32 %27, %21
  %29 = load ptr, ptr %11, align 8, !tbaa !52
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = sext i32 %28 to i64
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !69
  %37 = icmp ult i8 %36, 121
  %spec.select = zext i1 %37 to i8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %spec.select, ptr %38, align 1, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %3, align 4, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %26, label %._crit_edge.loopexit, !llvm.loop !70
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit

_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit:    ; preds = %8, %10, %15
  store ptr %3, ptr %0, align 8, !tbaa !17
  ret ptr %0
}

declare void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN5zxing7CountedE", !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing9BinarizerE", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5zxing9BitMatrixE", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5zxing8BitArrayE", !6, i64 0}
!23 = !{!24, !11, i64 36}
!24 = !{!"_ZTSN5zxing9BinarizerE", !10, i64 0, !4, i64 16, !25, i64 24, !25, i64 25, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!25 = !{!"bool", !7, i64 0}
!26 = !{!24, !11, i64 40}
!27 = !{!28, !29, i64 16}
!28 = !{!"_ZTSN5zxing8ArrayRefIcEE", !10, i64 0, !29, i64 16}
!29 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"_ZTSN5zxing8ArrayRefIhEE", !10, i64 0, !35, i64 16}
!35 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !6, i64 0}
!36 = !{!37, !32, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN2cv7MatExprE", !40, i64 0, !11, i64 8, !41, i64 16, !41, i64 112, !41, i64 208, !48, i64 304, !48, i64 312, !49, i64 320}
!40 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!41 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !46, i64 72}
!42 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!43 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!44 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!"_ZTSN2cv7MatStepE", !47, i64 0, !7, i64 8}
!47 = !{!"p1 long", !6, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = !{!"_ZTSN2cv7Scalar_IdEE", !50, i64 0}
!50 = !{!"_ZTSN2cv3VecIdLi4EEE", !51, i64 0}
!51 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!52 = !{!41, !32, i64 16}
!53 = !{!41, !47, i64 72}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!60 = !{!59, !11, i64 4}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !6, i64 8, !59, i64 16}
!63 = !{!62, !6, i64 8}
!64 = !{!41, !11, i64 12}
!65 = !{!11, !11, i64 0}
!66 = !{!41, !11, i64 8}
!67 = distinct !{!67, !57, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !57}
