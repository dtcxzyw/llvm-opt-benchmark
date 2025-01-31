; ModuleID = 'bench/opencv/original/simple_adaptive_binarizer.cpp.ll'
source_filename = "bench/opencv/original/simple_adaptive_binarizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::Ref.13" = type { ptr }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

@_ZTVN5zxing23SimpleAdaptiveBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing23SimpleAdaptiveBinarizerE, ptr @_ZN5zxing23SimpleAdaptiveBinarizerD2Ev, ptr @_ZN5zxing23SimpleAdaptiveBinarizerD0Ev, ptr @_ZN5zxing23SimpleAdaptiveBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing23SimpleAdaptiveBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing23SimpleAdaptiveBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing23SimpleAdaptiveBinarizerE = hidden constant [34 x i8] c"N5zxing23SimpleAdaptiveBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTIN5zxing23SimpleAdaptiveBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing23SimpleAdaptiveBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing23SimpleAdaptiveBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing23SimpleAdaptiveBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing23SimpleAdaptiveBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing23SimpleAdaptiveBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %9 unwind label %21

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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing23SimpleAdaptiveBinarizerE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %20, align 1
  ret void

21:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3:   ; preds = %21, %24, %29
  resume { ptr, i32 } %22
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.2", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(122) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
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
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
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
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing23SimpleAdaptiveBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = alloca %"class.zxing::ArrayRef", align 8
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %2, %6, %11
  %15 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %15, i32 noundef %17, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit unwind label %28

_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit:        ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %27 unwind label %30

27:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %35, label %72

28:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit19

30:                                               ; preds = %35, %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i32, ptr %20, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %20, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %80, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit19

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %39 unwind label %30

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer10qrBinarizeEPKhPh(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %43, ptr noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %20, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %20, align 8
  %52 = load ptr, ptr %49, align 8
  %.not5.i.i13 = icmp eq ptr %52, null
  br i1 %.not5.i.i13, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

58:                                               ; preds = %53
  store i32 -559026175, ptr %54, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %52) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %39, %53, %58
  store ptr %15, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8
  %62 = load ptr, ptr %40, align 8
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %63

63:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5zxing8ArrayRefIcED2Ev.exit

68:                                               ; preds = %63
  store i32 -559026175, ptr %64, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %62) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %63, %68
  store ptr null, ptr %40, align 8
  br label %72

72:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %27
  %.0 = phi i32 [ 0, %_ZN5zxing8ArrayRefIcED2Ev.exit ], [ -1, %27 ]
  %73 = load i32, ptr %20, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %20, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

76:                                               ; preds = %72
  store i32 -559026175, ptr %20, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %72, %76
  ret i32 %.0

80:                                               ; preds = %30
  store i32 -559026175, ptr %20, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit19

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit19:         ; preds = %80, %30, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %80 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(122) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(122) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer10qrBinarizeEPKhPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(122) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %127

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader117, label %127

.preheader117:                                    ; preds = %7
  %11 = add nuw nsw i32 %5, 7
  %12 = lshr i32 %11, 3
  br label %13

13:                                               ; preds = %.preheader117, %16
  %.0120 = phi i32 [ 4, %.preheader117 ], [ %17, %16 ]
  %14 = shl nuw nsw i32 1, %.0120
  %15 = icmp samesign ult i32 %14, %12
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %.0120, 1
  %exitcond.not = icmp eq i32 %17, 8
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !4

.critedge:                                        ; preds = %16, %13
  %.0.lcssa = phi i32 [ 8, %16 ], [ %.0120, %13 ]
  %18 = add nuw nsw i32 %9, 7
  %19 = lshr i32 %18, 3
  br label %20

20:                                               ; preds = %.critedge, %23
  %.053121 = phi i32 [ 4, %.critedge ], [ %24, %23 ]
  %21 = shl nuw nsw i32 1, %.053121
  %22 = icmp samesign ult i32 %21, %19
  br i1 %22, label %23, label %.lr.ph

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.053121, 1
  %exitcond146.not = icmp eq i32 %24, 8
  br i1 %exitcond146.not, label %.lr.ph, label %20, !llvm.loop !6

.lr.ph:                                           ; preds = %23, %20
  %.053.lcssa = phi i32 [ 8, %23 ], [ %.053121, %20 ]
  %25 = shl nuw i32 1, %.0.lcssa
  %26 = shl nuw i32 1, %.053.lcssa
  %27 = add nuw nsw i32 %.053.lcssa, %.0.lcssa
  %28 = zext nneg i32 %5 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #13
  %31 = add nsw i32 %.053.lcssa, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %44

.preheader116:                                    ; preds = %44
  %32 = ashr i32 %26, 1
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph124.us.preheader, label %.lr.ph142

.lr.ph124.us.preheader:                           ; preds = %.preheader116
  %34 = add nsw i32 %9, -1
  %smax152 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count153 = zext nneg i32 %smax152 to i64
  br label %.lr.ph124.us

.lr.ph124.us:                                     ; preds = %.lr.ph124.us.preheader, %._crit_edge.us
  %storemerge61125.us = phi i32 [ %43, %._crit_edge.us ], [ 1, %.lr.ph124.us.preheader ]
  %.sroa.speculated94.us = tail call i32 @llvm.smin.i32(i32 %34, i32 %storemerge61125.us)
  %35 = mul nsw i32 %.sroa.speculated94.us, %5
  %36 = sext i32 %35 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %36
  br label %37

37:                                               ; preds = %.lr.ph124.us, %37
  %indvars.iv149 = phi i64 [ 0, %.lr.ph124.us ], [ %indvars.iv.next150, %37 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv149
  %38 = load i8, ptr %gep, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv149
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %39
  store i32 %42, ptr %40, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge.us, label %37, !llvm.loop !7

._crit_edge.us:                                   ; preds = %37
  %43 = add nuw nsw i32 %storemerge61125.us, 1
  %exitcond155.not = icmp eq i32 %43, %32
  br i1 %exitcond155.not, label %.lr.ph142, label %.lr.ph124.us, !llvm.loop !8

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, %31
  %49 = add i32 %48, %47
  %50 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  store i32 %49, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond148.not, label %.preheader116, label %44, !llvm.loop !9

.lr.ph142:                                        ; preds = %._crit_edge.us, %.preheader116
  %51 = add nsw i32 %.0.lcssa, -1
  %52 = ashr i32 %25, 1
  %53 = icmp sgt i32 %52, 1
  br label %54

54:                                               ; preds = %.loopexit, %.lr.ph142
  %55 = phi i32 [ %9, %.lr.ph142 ], [ %106, %.loopexit ]
  %56 = phi i32 [ %5, %.lr.ph142 ], [ %107, %.loopexit ]
  %storemerge62141 = phi i32 [ 0, %.lr.ph142 ], [ %108, %.loopexit ]
  %57 = load i32, ptr %30, align 4
  %58 = shl i32 %57, %51
  %59 = add i32 %58, %57
  br i1 %53, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %54
  %60 = add nsw i32 %56, -1
  br label %61

61:                                               ; preds = %.lr.ph129, %61
  %.054128 = phi i32 [ %59, %.lr.ph129 ], [ %65, %61 ]
  %storemerge63127 = phi i32 [ 1, %.lr.ph129 ], [ %66, %61 ]
  %.sroa.speculated90 = tail call i32 @llvm.smin.i32(i32 %60, i32 %storemerge63127)
  %62 = sext i32 %.sroa.speculated90 to i64
  %63 = getelementptr inbounds i32, ptr %30, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %.054128
  %66 = add nuw nsw i32 %storemerge63127, 1
  %exitcond156.not = icmp eq i32 %66, %52
  br i1 %exitcond156.not, label %._crit_edge, label %61, !llvm.loop !10

._crit_edge:                                      ; preds = %61, %54
  %.054.lcssa = phi i32 [ %59, %54 ], [ %65, %61 ]
  %67 = icmp sgt i32 %56, 0
  br i1 %67, label %.lr.ph135.preheader, label %._crit_edge136

.lr.ph135.preheader:                              ; preds = %._crit_edge
  %68 = mul nuw nsw i32 %56, %storemerge62141
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 3
  %74 = shl i32 %73, %27
  %75 = icmp ult i32 %74, %.054.lcssa
  %76 = zext i1 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %69
  store i8 %76, ptr %77, align 1
  %78 = load i32, ptr %4, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.lr.ph135, label %._crit_edge136.loopexit

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %80 = phi i32 [ %103, %.lr.ph135 ], [ %78, %.lr.ph135.preheader ]
  %indvars.iv.next158174 = phi i64 [ %indvars.iv.next158, %.lr.ph135 ], [ 1, %.lr.ph135.preheader ]
  %.1133173 = phi i32 [ %93, %.lr.ph135 ], [ %.054.lcssa, %.lr.ph135.preheader ]
  %indvars.iv157172 = phi i64 [ %indvars.iv.next158174, %.lr.ph135 ], [ 0, %.lr.ph135.preheader ]
  %81 = trunc i64 %indvars.iv157172 to i32
  %82 = sub i32 %81, %52
  %.sroa.speculated85 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %83 = add nsw i32 %80, -1
  %84 = trunc i64 %indvars.iv157172 to i32
  %85 = add i32 %52, %84
  %.sroa.speculated80 = tail call i32 @llvm.smin.i32(i32 %83, i32 %85)
  %86 = sext i32 %.sroa.speculated80 to i64
  %87 = getelementptr inbounds i32, ptr %30, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext nneg i32 %.sroa.speculated85 to i64
  %90 = getelementptr inbounds nuw i32, ptr %30, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %88, %.1133173
  %93 = sub i32 %92, %91
  %94 = add nuw nsw i64 %indvars.iv.next158174, %69
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, 3
  %99 = shl i32 %98, %27
  %100 = icmp ult i32 %99, %93
  %101 = zext i1 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %94
  store i8 %101, ptr %102, align 1
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv.next158174, 1
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next158, %104
  br i1 %105, label %.lr.ph135, label %._crit_edge136.loopexit

._crit_edge136.loopexit:                          ; preds = %.lr.ph135, %.lr.ph135.preheader
  %.lcssa171 = phi i32 [ %78, %.lr.ph135.preheader ], [ %103, %.lr.ph135 ]
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %._crit_edge
  %106 = phi i32 [ %55, %._crit_edge ], [ %.pre, %._crit_edge136.loopexit ]
  %107 = phi i32 [ %56, %._crit_edge ], [ %.lcssa171, %._crit_edge136.loopexit ]
  %108 = add nuw nsw i32 %storemerge62141, 1
  %109 = icmp slt i32 %108, %106
  br i1 %109, label %110, label %._crit_edge143

110:                                              ; preds = %._crit_edge136
  %111 = icmp sgt i32 %107, 0
  br i1 %111, label %.lr.ph140.preheader, label %.loopexit

.lr.ph140.preheader:                              ; preds = %110
  %112 = add nsw i32 %106, -1
  %113 = add nsw i32 %storemerge62141, %32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %112, i32 %113)
  %114 = mul nsw i32 %.sroa.speculated, %107
  %115 = sub nsw i32 %storemerge62141, %32
  %.sroa.speculated75 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %116 = mul nuw nsw i32 %107, %.sroa.speculated75
  %117 = sext i32 %114 to i64
  %118 = zext nneg i32 %116 to i64
  %wide.trip.count163 = zext nneg i32 %107 to i64
  %invariant.gep167 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %invariant.gep169 = getelementptr i8, ptr %1, i64 %117
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv160 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next161, %.lr.ph140 ]
  %gep168 = getelementptr inbounds nuw i8, ptr %invariant.gep167, i64 %indvars.iv160
  %119 = load i8, ptr %gep168, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv160
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 %122, %120
  %gep170 = getelementptr i8, ptr %invariant.gep169, i64 %indvars.iv160
  %124 = load i8, ptr %gep170, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %123, %125
  store i32 %126, ptr %121, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph140, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph140, %110
  br label %54, !llvm.loop !12

._crit_edge143:                                   ; preds = %._crit_edge136
  tail call void @free(ptr noundef %30) #10
  br label %127

127:                                              ; preds = %._crit_edge143, %7, %3
  ret i32 1
}

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.13") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(122) %5, ptr noundef nonnull %4)
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing23SimpleAdaptiveBinarizerE, i64 16), ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  store ptr %5, ptr %0, align 8
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

44:                                               ; preds = %39
  store i32 -559026175, ptr %40, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %34, %39, %44
  ret void

.body:                                            ; preds = %22, %25, %30
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit10, label %48

48:                                               ; preds = %.body
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit10

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit10

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit10:  ; preds = %.body, %48, %53
  call void @_ZdlPv(ptr noundef nonnull %5) #11
  resume { ptr, i32 } %23
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

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
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
