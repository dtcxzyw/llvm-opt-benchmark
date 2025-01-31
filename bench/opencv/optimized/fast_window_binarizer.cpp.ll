; ModuleID = 'bench/opencv/original/fast_window_binarizer.cpp.ll'
source_filename = "bench/opencv/original/fast_window_binarizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.3" = type { ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref.2" = type { ptr }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

@_ZTVN5zxing19FastWindowBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing19FastWindowBinarizerE, ptr @_ZN5zxing19FastWindowBinarizerD2Ev, ptr @_ZN5zxing19FastWindowBinarizerD0Ev, ptr @_ZN5zxing19FastWindowBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing19FastWindowBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing19FastWindowBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing19FastWindowBinarizerE = hidden constant [30 x i8] c"N5zxing19FastWindowBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTIN5zxing19FastWindowBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing19FastWindowBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing19FastWindowBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing19FastWindowBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing19FastWindowBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing19FastWindowBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %9 unwind label %76

9:                                                ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #10
  br label %20

20:                                               ; preds = %9, %11, %16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing19FastWindowBinarizerE, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8
  %30 = sdiv i32 %24, 6
  %31 = sdiv i32 %28, 6
  %32 = add nsw i32 %30, 1
  %33 = mul nsw i32 %28, %24
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = shl nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #11
          to label %39 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %38, ptr %40, align 8
  %41 = mul nsw i32 %31, %30
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  %44 = shl nsw i64 %42, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #11
          to label %47 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %46, ptr %48, align 8
  %49 = add nsw i32 %31, 1
  %50 = mul nsw i32 %49, %32
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  %53 = shl nsw i64 %51, 2
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #11
          to label %56 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %55, ptr %57, align 8
  %58 = mul nsw i32 %31, %32
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  %61 = shl nsw i64 %59, 2
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #11
          to label %64 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %63, ptr %65, align 8
  %66 = add nsw i32 %28, 1
  %67 = add nsw i32 %24, 1
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  %71 = shl nsw i64 %69, 2
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #11
          to label %74 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %73, ptr %75, align 8
  ret void

76:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %3, align 8
  %.not.i16 = icmp eq ptr %78, null
  br i1 %.not.i16, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %78) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %64, %56, %47, %39, %20
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17:  ; preds = %84, %79, %76, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %88, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ], [ %77, %76 ], [ %77, %79 ], [ %77, %84 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing19FastWindowBinarizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #10
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %26, %29, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not.i5 = icmp eq ptr %39, null
  br i1 %.not.i5, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %40

40:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

45:                                               ; preds = %40
  store i32 -559026175, ptr %41, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %39) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, %40, %45
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5zxing19FastWindowBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.3") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #11
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3, %7
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5zxing19FastWindowBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull %4)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  store ptr %5, ptr %0, align 8
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

21:                                               ; preds = %16
  store i32 -559026175, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %12, %16, %21
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  store i32 -559026175, ptr %28, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  br label %36

36:                                               ; preds = %32, %27, %25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
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

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #11
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
  br i1 %.not, label %32, label %88

28:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23

30:                                               ; preds = %32, %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %96

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %36 unwind label %30

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN5zxing19FastWindowBinarizer10fastWindowEPKhPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %40, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %45 unwind label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %50 unwind label %51

50:                                               ; preds = %45
  %.not16 = icmp eq i32 %49, 0
  br i1 %.not16, label %63, label %77

51:                                               ; preds = %45, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8
  %53 = load ptr, ptr %37, align 8
  %.not.i17 = icmp eq ptr %53, null
  br i1 %.not.i17, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5zxing8ArrayRefIcED2Ev.exit

59:                                               ; preds = %54
  store i32 -559026175, ptr %55, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %53) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %51, %54, %59
  store ptr null, ptr %37, align 8
  br label %96

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i32, ptr %20, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %20, align 8
  %67 = load ptr, ptr %64, align 8
  %.not5.i.i18 = icmp eq ptr %67, null
  br i1 %.not5.i.i18, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

73:                                               ; preds = %68
  store i32 -559026175, ptr %69, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(12) %67) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %63, %68, %73
  store ptr %15, ptr %64, align 8
  br label %77

77:                                               ; preds = %50, %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %.1 = phi i32 [ 0, %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit ], [ -1, %50 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8
  %78 = load ptr, ptr %37, align 8
  %.not.i19 = icmp eq ptr %78, null
  br i1 %.not.i19, label %_ZN5zxing8ArrayRefIcED2Ev.exit20, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing8ArrayRefIcED2Ev.exit20

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %78) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit20

_ZN5zxing8ArrayRefIcED2Ev.exit20:                 ; preds = %77, %79, %84
  store ptr null, ptr %37, align 8
  br label %88

88:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit20, %27
  %.0 = phi i32 [ %.1, %_ZN5zxing8ArrayRefIcED2Ev.exit20 ], [ -1, %27 ]
  %89 = load i32, ptr %20, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %20, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

92:                                               ; preds = %88
  store i32 -559026175, ptr %20, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %88, %92
  ret i32 %.0

96:                                               ; preds = %30, %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.pn = phi { ptr, i32 } [ %52, %_ZN5zxing8ArrayRefIcED2Ev.exit ], [ %31, %30 ]
  %97 = load i32, ptr %20, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %20, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23

100:                                              ; preds = %96
  store i32 -559026175, ptr %20, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23:         ; preds = %100, %96, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %96 ], [ %.pn, %100 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.2", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
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

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %7, label %.lr.ph36.us.preheader, label %._crit_edge

.lr.ph36.us.preheader:                            ; preds = %.lr.ph
  %9 = zext nneg i32 %3 to i64
  %wide.trip.count60 = zext nneg i32 %4 to i64
  br label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %..loopexit_crit_edge.us, %.lr.ph36.us.preheader
  %indvars.iv57 = phi i64 [ 0, %.lr.ph36.us.preheader ], [ %indvars.iv.next58, %..loopexit_crit_edge.us ]
  %indvars.iv43 = phi i32 [ 0, %.lr.ph36.us.preheader ], [ %indvars.iv.next44, %..loopexit_crit_edge.us ]
  %10 = zext i32 %indvars.iv43 to i64
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %11 = mul nuw nsw i64 %indvars.iv.next58, 6
  %12 = mul nuw nsw i64 %indvars.iv57, %9
  %invariant.gep = getelementptr inbounds nuw i32, ptr %2, i64 %12
  br label %.lr.ph.us.us

..loopexit_crit_edge.us:                          ; preds = %._crit_edge.us.us
  %indvars.iv.next44 = add i32 %indvars.iv43, 6
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.us.us.preheader, !llvm.loop !4

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next54, %._crit_edge.us.us ]
  %indvars.iv = phi i32 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %13 = load i32, ptr %8, align 4
  %14 = mul i32 %indvars.iv43, %13
  %15 = add i32 %indvars.iv, %14
  %16 = trunc i64 %indvars.iv53 to i32
  %17 = mul i32 %16, 6
  %18 = add i32 %17, 6
  br label %19

19:                                               ; preds = %24, %.lr.ph.us.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %24 ], [ %10, %.lr.ph.us.us ]
  %indvars.iv45 = phi i32 [ %indvars.iv.next46, %24 ], [ %15, %.lr.ph.us.us ]
  %.02732.us.us = phi i32 [ %30, %24 ], [ 0, %.lr.ph.us.us ]
  %20 = sext i32 %indvars.iv45 to i64
  %21 = trunc i64 %indvars.iv50 to i32
  %22 = mul i32 %13, %21
  %.reass.us.us = add i32 %22, %18
  %23 = sext i32 %.reass.us.us to i64
  br label %27

24:                                               ; preds = %27
  %indvars.iv.next51 = add i64 %indvars.iv50, 1
  %25 = and i64 %indvars.iv.next51, 4294967295
  %26 = icmp samesign ult i64 %25, %11
  %indvars.iv.next46 = add i32 %indvars.iv45, %13
  br i1 %26, label %19, label %._crit_edge.us.us, !llvm.loop !6

27:                                               ; preds = %27, %19
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %27 ], [ %20, %19 ]
  %.130.us.us = phi i32 [ %30, %27 ], [ %.02732.us.us, %19 ]
  %28 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv47
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %.130.us.us
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %31 = icmp slt i64 %indvars.iv.next48, %23
  br i1 %31, label %27, label %24, !llvm.loop !7

._crit_edge.us.us:                                ; preds = %24
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv53
  store i32 %30, ptr %gep, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, 6
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %9
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.lr.ph.us.us, !llvm.loop !8

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = add i32 %3, 1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph49, label %.preheader.thread

.lr.ph49:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.us.preheader, label %.lr.ph49.split.preheader

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %10 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph49.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph49
  %11 = zext i32 %6 to i64
  %12 = zext nneg i32 %3 to i64
  %wide.trip.count69 = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  %13 = load ptr, ptr %8, align 8
  %14 = mul nuw nsw i64 %indvars.iv66, %11
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = mul nuw nsw i64 %indvars.iv66, %12
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next62, %18 ]
  %.04245.us = phi i32 [ 0, %.lr.ph.us ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv61
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %.04245.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next62
  store i32 %21, ptr %22, align 4
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %12
  br i1 %exitcond65.not, label %._crit_edge.us, label %18, !llvm.loop !9

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.preheader, label %.lr.ph.us, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph49.split, %._crit_edge.us
  %.not52 = icmp slt i32 %3, 0
  br i1 %.not52, label %._crit_edge55, label %.lr.ph54

.preheader.thread:                                ; preds = %5
  %.not5284 = icmp slt i32 %3, 0
  br i1 %.not5284, label %._crit_edge55, label %.lr.ph54.split.preheader

.lr.ph54:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = zext i32 %6 to i64
  %wide.trip.count77 = zext nneg i32 %4 to i64
  br label %.lr.ph.us56

.lr.ph54.split.preheader:                         ; preds = %.preheader.thread
  %25 = zext i32 %6 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %26, i1 false)
  br label %._crit_edge55

.lr.ph.us56:                                      ; preds = %.lr.ph54, %._crit_edge.us57
  %indvars.iv79 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next80, %._crit_edge.us57 ]
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv79
  store i32 0, ptr %27, align 4
  %invariant.gep = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv79
  br label %28

28:                                               ; preds = %.lr.ph.us56, %28
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.us56 ], [ %indvars.iv.next75, %28 ]
  %.03950.us = phi i32 [ 0, %.lr.ph.us56 ], [ %34, %28 ]
  %29 = load ptr, ptr %23, align 8
  %30 = mul nuw nsw i64 %indvars.iv74, %24
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv79
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %.03950.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %35 = mul nuw nsw i64 %indvars.iv.next75, %24
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %35
  store i32 %34, ptr %gep, align 4
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge.us57, label %28, !llvm.loop !11

._crit_edge.us57:                                 ; preds = %28
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %24
  br i1 %exitcond83.not, label %._crit_edge55, label %.lr.ph.us56, !llvm.loop !12

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %.lr.ph49.split
  %indvars.iv = phi i64 [ 0, %.lr.ph49.split.preheader ], [ %indvars.iv.next, %.lr.ph49.split ]
  %36 = load ptr, ptr %8, align 8
  %37 = mul nsw i64 %indvars.iv, %10
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 0, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph49.split, !llvm.loop !10

._crit_edge55:                                    ; preds = %._crit_edge.us57, %.preheader.thread, %.lr.ph54.split.preheader, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i32, ptr %2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %2, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %11 = phi i32 [ %9, %3 ], [ %27, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %18 = add i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %21, %24
  %26 = getelementptr i8, ptr %20, i64 4
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph39, %.lr.ph41
  %30 = phi i32 [ %45, %.lr.ph41 ], [ %61, %.lr.ph39 ]
  %31 = load i32, ptr %12, align 8
  %32 = icmp slt i32 %37, %31
  br i1 %32, label %.lr.ph41, label %._crit_edge, !llvm.loop !14

.lr.ph41:                                         ; preds = %.preheader, %.loopexit
  %33 = phi i32 [ %30, %.loopexit ], [ %11, %.preheader ]
  %.03440 = phi i32 [ %37, %.loopexit ], [ 1, %.preheader ]
  %34 = mul nsw i32 %33, %.03440
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = add nuw nsw i32 %.03440, 1
  %38 = add nsw i32 %33, 1
  %39 = mul nsw i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %2, i64 %40
  store i32 0, ptr %41, align 4
  %42 = load i8, ptr %36, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %.lr.ph41
  %47 = load i8, ptr %36, align 1
  %48 = zext i8 %47 to i32
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %indvars.iv43 = phi i64 [ 1, %.lr.ph39.preheader ], [ %indvars.iv.next44, %.lr.ph39 ]
  %49 = phi i32 [ %45, %.lr.ph39.preheader ], [ %61, %.lr.ph39 ]
  %.03237 = phi i32 [ %48, %.lr.ph39.preheader ], [ %53, %.lr.ph39 ]
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv43
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %.03237, %52
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %54 = trunc nuw nsw i64 %indvars.iv43 to i32
  %55 = sub i32 %54, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %41, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %53, %58
  %60 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.next44
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next44, %62
  br i1 %63, label %.lr.ph39, label %.loopexit, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer10fastWindowEPKhPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::Ref.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef i32 @llvm.smin.i32(i32 %7, i32 %9)
  %11 = sitofp i32 %10 to float
  %12 = fmul float %11, 0x3FC0A3D700000000
  %13 = fdiv float %12, 6.000000e+00
  %14 = fmul float %13, 5.000000e-01
  %15 = fadd float %14, 1.000000e+00
  %16 = fptosi float %15 to i32
  %17 = mul nsw i32 %16, 6
  %18 = icmp slt i32 %9, %17
  %19 = icmp slt i32 %7, %17
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %48

20:                                               ; preds = %4
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %21, align 8
  %.not5.i.i = icmp eq ptr %28, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #10
  %.pre108 = load ptr, ptr %5, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %27, %29, %34
  %38 = phi ptr [ %22, %27 ], [ %22, %29 ], [ %.pre108, %34 ]
  store ptr %22, ptr %21, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %39

39:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

44:                                               ; preds = %39
  store i32 -559026175, ptr %40, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %38) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %7 to i64
  %52 = getelementptr i32, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %50, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %48
  %56 = phi i32 [ %54, %48 ], [ %71, %.lr.ph.i ]
  %57 = load i32, ptr %8, align 8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph41.i, label %_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.next.i
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %6, align 4
  %61 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %62 = add i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %50, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %65, %68
  %70 = getelementptr i8, ptr %64, i64 4
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph.i, label %.preheader.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph39.i, %.lr.ph41.i
  %74 = phi i32 [ %89, %.lr.ph41.i ], [ %105, %.lr.ph39.i ]
  %75 = load i32, ptr %8, align 8
  %76 = icmp slt i32 %81, %75
  br i1 %76, label %.lr.ph41.i, label %_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj.exit, !llvm.loop !14

.lr.ph41.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %77 = phi i32 [ %74, %.loopexit.i ], [ %56, %.preheader.i ]
  %.03440.i = phi i32 [ %81, %.loopexit.i ], [ 1, %.preheader.i ]
  %78 = mul nsw i32 %.03440.i, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = add nuw nsw i32 %.03440.i, 1
  %82 = add nsw i32 %77, 1
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %50, i64 %84
  store i32 0, ptr %85, align 4
  %86 = load i8, ptr %80, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph39.preheader.i, label %.loopexit.i

.lr.ph39.preheader.i:                             ; preds = %.lr.ph41.i
  %91 = load i8, ptr %80, align 1
  %92 = zext i8 %91 to i32
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv43.i = phi i64 [ 1, %.lr.ph39.preheader.i ], [ %indvars.iv.next44.i, %.lr.ph39.i ]
  %93 = phi i32 [ %89, %.lr.ph39.preheader.i ], [ %105, %.lr.ph39.i ]
  %.03237.i = phi i32 [ %92, %.lr.ph39.preheader.i ], [ %97, %.lr.ph39.i ]
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv43.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.03237.i, %96
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %98 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %99 = sub i32 %98, %93
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %85, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %97, %102
  %104 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.next44.i
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next44.i, %106
  br i1 %107, label %.lr.ph39.i, label %.loopexit.i, !llvm.loop !15

_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj.exit: ; preds = %.loopexit.i, %.preheader.i
  %108 = phi i32 [ %57, %.preheader.i ], [ %75, %.loopexit.i ]
  %109 = phi i32 [ %56, %.preheader.i ], [ %74, %.loopexit.i ]
  %110 = sdiv i32 %109, 6
  %111 = sdiv i32 %108, 6
  %112 = sext i32 %108 to i64
  %113 = sext i32 %109 to i64
  %114 = mul nsw i64 %112, %113
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %114, i1 false)
  %115 = icmp sgt i32 %108, 5
  %116 = icmp sgt i32 %109, 5
  %or.cond120 = and i1 %115, %116
  br i1 %or.cond120, label %.lr.ph82.us.preheader, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

.lr.ph82.us.preheader:                            ; preds = %_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj.exit
  %.pre = load i32, ptr %8, align 8
  %.pre106 = load i32, ptr %6, align 4
  br label %.lr.ph82.us

.lr.ph82.us:                                      ; preds = %.lr.ph82.us.preheader, %._crit_edge.us
  %117 = phi i32 [ %202, %._crit_edge.us ], [ %.pre, %.lr.ph82.us.preheader ]
  %118 = phi i32 [ %203, %._crit_edge.us ], [ %.pre106, %.lr.ph82.us.preheader ]
  %119 = phi i32 [ %204, %._crit_edge.us ], [ %.pre106, %.lr.ph82.us.preheader ]
  %120 = phi i32 [ %205, %._crit_edge.us ], [ %.pre, %.lr.ph82.us.preheader ]
  %121 = phi i32 [ %206, %._crit_edge.us ], [ %.pre106, %.lr.ph82.us.preheader ]
  %122 = phi i32 [ %207, %._crit_edge.us ], [ %.pre106, %.lr.ph82.us.preheader ]
  %123 = phi i32 [ %208, %._crit_edge.us ], [ %.pre, %.lr.ph82.us.preheader ]
  %.06084.us = phi i32 [ %209, %._crit_edge.us ], [ 0, %.lr.ph82.us.preheader ]
  %124 = sub nsw i32 %.06084.us, %16
  %125 = mul i32 %124, 6
  %126 = add i32 %125, 6
  %127 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = add nsw i32 %.06084.us, %16
  %129 = mul nsw i32 %128, 6
  %130 = tail call noundef i32 @llvm.smin.i32(i32 %123, i32 %129)
  %131 = load ptr, ptr %49, align 8
  %132 = add nsw i32 %122, 1
  %133 = mul nsw i32 %132, %127
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = mul nsw i32 %132, %130
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %131, i64 %137
  %139 = sub nsw i32 %130, %127
  %140 = mul nuw i32 %.06084.us, 6
  %141 = add nuw i32 %140, 6
  %142 = icmp slt i32 %140, 2147483642
  br i1 %142, label %.lr.ph82.split.us96, label %._crit_edge.us

.lr.ph82.split.us96:                              ; preds = %.lr.ph82.us, %.critedge.us87
  %143 = phi i32 [ %171, %.critedge.us87 ], [ %117, %.lr.ph82.us ]
  %144 = phi i32 [ %172, %.critedge.us87 ], [ %118, %.lr.ph82.us ]
  %145 = phi i32 [ %173, %.critedge.us87 ], [ %119, %.lr.ph82.us ]
  %146 = phi i32 [ %174, %.critedge.us87 ], [ %120, %.lr.ph82.us ]
  %147 = phi i32 [ %175, %.critedge.us87 ], [ %121, %.lr.ph82.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.us87 ], [ 0, %.lr.ph82.us ]
  %.06181.us86 = phi i32 [ %176, %.critedge.us87 ], [ 0, %.lr.ph82.us ]
  %148 = sub nsw i32 %.06181.us86, %16
  %149 = mul i32 %148, 6
  %150 = add i32 %149, 6
  %151 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = add nsw i32 %.06181.us86, %16
  %153 = mul nsw i32 %152, 6
  %154 = tail call noundef i32 @llvm.smin.i32(i32 %147, i32 %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %138, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = zext nneg i32 %151 to i64
  %159 = getelementptr inbounds nuw i32, ptr %135, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i32, ptr %135, i64 %155
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i32, ptr %138, i64 %158
  %164 = load i32, ptr %163, align 4
  %.neg70.us = add i32 %160, %157
  %165 = add i32 %162, %164
  %166 = sub i32 %.neg70.us, %165
  %167 = sub nsw i32 %154, %151
  %168 = mul nsw i32 %167, %139
  %169 = sdiv i32 %166, %168
  %170 = icmp slt i32 %140, %146
  br i1 %170, label %.lr.ph76.us, label %.critedge.us87

.critedge.us87:                                   ; preds = %.critedge2.us89, %.lr.ph76.split.us92, %.lr.ph76.us, %.lr.ph82.split.us96
  %171 = phi i32 [ %143, %.lr.ph82.split.us96 ], [ %143, %.lr.ph76.us ], [ %143, %.lr.ph76.split.us92 ], [ %184, %.critedge2.us89 ]
  %172 = phi i32 [ %144, %.lr.ph82.split.us96 ], [ %144, %.lr.ph76.us ], [ %144, %.lr.ph76.split.us92 ], [ %185, %.critedge2.us89 ]
  %173 = phi i32 [ %145, %.lr.ph82.split.us96 ], [ %145, %.lr.ph76.us ], [ %145, %.lr.ph76.split.us92 ], [ %185, %.critedge2.us89 ]
  %174 = phi i32 [ %146, %.lr.ph82.split.us96 ], [ %146, %.lr.ph76.us ], [ %146, %.lr.ph76.split.us92 ], [ %184, %.critedge2.us89 ]
  %175 = phi i32 [ %147, %.lr.ph82.split.us96 ], [ %147, %.lr.ph76.us ], [ %145, %.lr.ph76.split.us92 ], [ %185, %.critedge2.us89 ]
  %176 = add nuw nsw i32 %.06181.us86, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %exitcond.not = icmp eq i32 %176, %110
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph82.split.us96, !llvm.loop !16

.lr.ph76.split.split.us93:                        ; preds = %.lr.ph76.split.us92, %.critedge2.us89
  %177 = phi i32 [ %184, %.critedge2.us89 ], [ %143, %.lr.ph76.split.us92 ]
  %178 = phi i32 [ %185, %.critedge2.us89 ], [ %144, %.lr.ph76.split.us92 ]
  %.06275.us88 = phi i32 [ %186, %.critedge2.us89 ], [ %140, %.lr.ph76.split.us92 ]
  %179 = mul nsw i32 %178, %.06275.us88
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %1, i64 %180
  %182 = getelementptr inbounds i8, ptr %2, i64 %180
  %183 = icmp slt i32 %198, %178
  br i1 %183, label %.lr.ph.us, label %.critedge2.us89

.critedge2.us89.loopexit:                         ; preds = %.lr.ph.us
  %.pre107 = load i32, ptr %8, align 8
  br label %.critedge2.us89

.critedge2.us89:                                  ; preds = %.critedge2.us89.loopexit, %.lr.ph76.split.split.us93
  %184 = phi i32 [ %.pre107, %.critedge2.us89.loopexit ], [ %177, %.lr.ph76.split.split.us93 ]
  %185 = phi i32 [ %194, %.critedge2.us89.loopexit ], [ %178, %.lr.ph76.split.split.us93 ]
  %186 = add nuw nsw i32 %.06275.us88, 1
  %187 = icmp slt i32 %186, %184
  %188 = icmp slt i32 %186, %141
  %or.cond66.us90 = and i1 %188, %187
  br i1 %or.cond66.us90, label %.lr.ph76.split.split.us93, label %.critedge.us87, !llvm.loop !17

.lr.ph.us:                                        ; preds = %.lr.ph76.split.split.us93, %.lr.ph.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.us ], [ %indvars.iv, %.lr.ph76.split.split.us93 ]
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv102
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp sgt i32 %169, %191
  %spec.select = zext i1 %192 to i8
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv102
  store i8 %spec.select, ptr %193, align 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %194 = load i32, ptr %6, align 4
  %195 = trunc nuw i64 %indvars.iv.next103 to i32
  %196 = icmp sgt i32 %194, %195
  %197 = icmp sgt i32 %199, %195
  %or.cond68.us = and i1 %197, %196
  br i1 %or.cond68.us, label %.lr.ph.us, label %.critedge2.us89.loopexit, !llvm.loop !19

.lr.ph76.us:                                      ; preds = %.lr.ph82.split.us96
  %198 = mul nuw i32 %.06181.us86, 6
  %199 = add nuw i32 %198, 6
  %200 = icmp slt i32 %198, 2147483642
  br i1 %200, label %.lr.ph76.split.us92, label %.critedge.us87

.lr.ph76.split.us92:                              ; preds = %.lr.ph76.us
  %201 = icmp slt i32 %198, %145
  br i1 %201, label %.lr.ph76.split.split.us93, label %.critedge.us87

._crit_edge.us:                                   ; preds = %.critedge.us87, %.lr.ph82.us
  %202 = phi i32 [ %117, %.lr.ph82.us ], [ %171, %.critedge.us87 ]
  %203 = phi i32 [ %118, %.lr.ph82.us ], [ %172, %.critedge.us87 ]
  %204 = phi i32 [ %119, %.lr.ph82.us ], [ %173, %.critedge.us87 ]
  %205 = phi i32 [ %120, %.lr.ph82.us ], [ %174, %.critedge.us87 ]
  %206 = phi i32 [ %121, %.lr.ph82.us ], [ %175, %.critedge.us87 ]
  %207 = phi i32 [ %122, %.lr.ph82.us ], [ %175, %.critedge.us87 ]
  %208 = phi i32 [ %123, %.lr.ph82.us ], [ %174, %.critedge.us87 ]
  %209 = add nuw nsw i32 %.06084.us, 1
  %exitcond105.not = icmp eq i32 %209, %111
  br i1 %exitcond105.not, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %.lr.ph82.us, !llvm.loop !20

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %._crit_edge.us, %_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj.exit, %44, %39, %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = alloca %"class.zxing::ArrayRef", align 8
  %5 = alloca %"class.zxing::Ref.0", align 8
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %2, %7, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %240

19:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %240

23:                                               ; preds = %19
  %24 = call i32 @llvm.umin.i32(i32 %17, i32 %21)
  %25 = uitofp nneg i32 %24 to float
  %26 = fmul float %25, 0x3FC0A3D700000000
  %27 = fdiv float %26, 6.000000e+00
  %28 = fmul float %27, 5.000000e-01
  %29 = fadd float %28, 1.000000e+00
  %30 = fptosi float %29 to i32
  %31 = udiv i32 %17, 6
  %32 = udiv i32 %21, 6
  %33 = add nuw nsw i32 %31, 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %20, align 8
  %39 = mul nsw i32 %38, %37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.lr.ph.i

.lr.ph:                                           ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 %49, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %20, align 8
  %54 = mul nsw i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %43, label %.lr.ph.i, !llvm.loop !21

57:                                               ; preds = %_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

.lr.ph.i:                                         ; preds = %43, %23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %31 to i64
  %wide.trip.count60.i = zext nneg i32 %32 to i64
  br label %.lr.ph.us.us.preheader.i

.lr.ph.us.us.preheader.i:                         ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next58.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv43.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next44.i, %..loopexit_crit_edge.us.i ]
  %64 = zext i32 %indvars.iv43.i to i64
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %65 = mul nuw nsw i64 %indvars.iv.next58.i, 6
  %66 = mul nuw nsw i64 %indvars.iv57.i, %63
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %62, i64 %66
  br label %.lr.ph.us.us.i

..loopexit_crit_edge.us.i:                        ; preds = %._crit_edge.us.us.i
  %indvars.iv.next44.i = add i32 %indvars.iv43.i, 6
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii.exit, label %.lr.ph.us.us.preheader.i, !llvm.loop !4

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.us.i ]
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.us.i ]
  %67 = load i32, ptr %16, align 4
  %68 = mul i32 %67, %indvars.iv43.i
  %69 = add i32 %68, %indvars.iv.i
  %70 = trunc i64 %indvars.iv53.i to i32
  %71 = mul i32 %70, 6
  %72 = add i32 %71, 6
  br label %73

73:                                               ; preds = %78, %.lr.ph.us.us.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %78 ], [ %64, %.lr.ph.us.us.i ]
  %indvars.iv45.i = phi i32 [ %indvars.iv.next46.i, %78 ], [ %69, %.lr.ph.us.us.i ]
  %.02732.us.us.i = phi i32 [ %84, %78 ], [ 0, %.lr.ph.us.us.i ]
  %74 = sext i32 %indvars.iv45.i to i64
  %75 = trunc i64 %indvars.iv50.i to i32
  %76 = mul i32 %67, %75
  %.reass.us.us.i = add i32 %72, %76
  %77 = sext i32 %.reass.us.us.i to i64
  br label %81

78:                                               ; preds = %81
  %indvars.iv.next51.i = add i64 %indvars.iv50.i, 1
  %79 = and i64 %indvars.iv.next51.i, 4294967295
  %80 = icmp samesign ult i64 %79, %65
  %indvars.iv.next46.i = add i32 %indvars.iv45.i, %67
  br i1 %80, label %73, label %._crit_edge.us.us.i, !llvm.loop !6

81:                                               ; preds = %81, %73
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %81 ], [ %74, %73 ]
  %.130.us.us.i = phi i32 [ %84, %81 ], [ %.02732.us.us.i, %73 ]
  %82 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv47.i
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %.130.us.us.i
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %85 = icmp slt i64 %indvars.iv.next48.i, %77
  br i1 %85, label %81, label %78, !llvm.loop !7

._crit_edge.us.us.i:                              ; preds = %78
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv53.i
  store i32 %84, ptr %gep.i, align 4
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, %63
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.us.i, !llvm.loop !8

_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii.exit: ; preds = %..loopexit_crit_edge.us.i
  %86 = load ptr, ptr %61, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = zext nneg i32 %33 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii.exit
  %indvars.iv66.i = phi i64 [ 0, %_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii.exit ], [ %indvars.iv.next67.i, %._crit_edge.us.i ]
  %91 = load ptr, ptr %89, align 8
  %92 = mul nuw nsw i64 %indvars.iv66.i, %90
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  %94 = mul nuw nsw i64 %indvars.iv66.i, %63
  %95 = getelementptr inbounds nuw i32, ptr %86, i64 %94
  store i32 0, ptr %93, align 4
  br label %96

96:                                               ; preds = %96, %.lr.ph.us.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next62.i, %96 ]
  %.04245.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %99, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv61.i
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %.04245.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %100 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.next62.i
  store i32 %99, ptr %100, align 4
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %63
  br i1 %exitcond65.not.i, label %._crit_edge.us.i, label %96, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %96
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count60.i
  br i1 %exitcond70.not.i, label %.lr.ph.us56.i, label %.lr.ph.us.i, !llvm.loop !10

.lr.ph.us56.i:                                    ; preds = %._crit_edge.us.i, %._crit_edge.us57.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us57.i ], [ 0, %._crit_edge.us.i ]
  %101 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv79.i
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %102, %.lr.ph.us56.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.us56.i ], [ %indvars.iv.next75.i, %102 ]
  %.03950.us.i = phi i32 [ 0, %.lr.ph.us56.i ], [ %108, %102 ]
  %103 = load ptr, ptr %89, align 8
  %104 = mul nuw nsw i64 %indvars.iv74.i, %90
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv79.i
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %.03950.us.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %109 = mul nuw nsw i64 %indvars.iv.next75.i, %90
  %gep.i86 = getelementptr inbounds nuw i32, ptr %101, i64 %109
  store i32 %108, ptr %gep.i86, align 4
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count60.i
  br i1 %exitcond78.not.i, label %._crit_edge.us57.i, label %102, !llvm.loop !11

._crit_edge.us57.i:                               ; preds = %102
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %90
  br i1 %exitcond83.not.i, label %_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii.exit, label %.lr.ph.us56.i, !llvm.loop !12

_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii.exit: ; preds = %._crit_edge.us57.i
  %110 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #11
          to label %111 unwind label %57

111:                                              ; preds = %_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii.exit
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %20, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %110, i32 noundef %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %114 unwind label %123

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %122 unwind label %125

122:                                              ; preds = %114
  %.not.not = icmp eq i32 %121, 0
  br i1 %.not.not, label %.lr.ph116.us.preheader, label %210

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load i32, ptr %115, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %115, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

130:                                              ; preds = %125
  store i32 -559026175, ptr %115, align 8
  %131 = load ptr, ptr %110, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %110) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

.lr.ph116.us.preheader:                           ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 312
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %umax = call i32 @llvm.umax.i32(i32 %31, i32 1)
  %umax136 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  br label %.lr.ph116.us

.lr.ph116.us:                                     ; preds = %.lr.ph116.us.preheader, %._crit_edge.us
  %.075120.us = phi i32 [ %150, %._crit_edge.us ], [ 0, %.lr.ph116.us.preheader ]
  %138 = sub nsw i32 %.075120.us, %30
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 -1)
  %140 = add nsw i32 %139, 1
  %141 = add nsw i32 %.075120.us, %30
  %142 = call noundef i32 @llvm.smin.i32(i32 %32, i32 %141)
  %143 = mul nsw i32 %142, %33
  %144 = mul nsw i32 %140, %33
  %145 = sub nsw i32 %142, %140
  %146 = mul i32 %145, 36
  %147 = mul nuw i32 %.075120.us, 6
  %148 = add nuw i32 %147, 6
  %149 = icmp slt i32 %147, 2147483642
  br i1 %149, label %.lr.ph113.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge114.us.us, %.lr.ph116.us
  %150 = add nuw nsw i32 %.075120.us, 1
  %exitcond137.not = icmp eq i32 %150, %umax136
  br i1 %exitcond137.not, label %._crit_edge123, label %.lr.ph116.us, !llvm.loop !22

.lr.ph113.us.us:                                  ; preds = %.lr.ph116.us, %._crit_edge114.us.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge114.us.us ], [ 0, %.lr.ph116.us ]
  %.076115.us.us = phi i32 [ %181, %._crit_edge114.us.us ], [ 0, %.lr.ph116.us ]
  %151 = sub nsw i32 %.076115.us.us, %30
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 -1)
  %153 = add nsw i32 %152, 1
  %154 = add nsw i32 %.076115.us.us, %30
  %155 = call noundef i32 @llvm.smin.i32(i32 %31, i32 %154)
  %156 = load ptr, ptr %87, align 8
  %157 = add nsw i32 %155, %143
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nuw nsw i32 %153, %144
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %156, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %155, %144
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %156, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %153, %143
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %156, i64 %170
  %172 = load i32, ptr %171, align 4
  %.neg107.us.us = add i32 %164, %160
  %173 = add i32 %168, %172
  %174 = sub i32 %.neg107.us.us, %173
  %175 = sub nsw i32 %155, %153
  %176 = mul i32 %146, %175
  %177 = sdiv i32 %174, %176
  %178 = mul nuw i32 %.076115.us.us, 6
  %179 = add nuw i32 %178, 6
  %180 = icmp slt i32 %178, 2147483642
  br i1 %180, label %.lr.ph110.us.us.us, label %._crit_edge114.us.us

._crit_edge114.us.us:                             ; preds = %._crit_edge.us.us.us, %.lr.ph113.us.us
  %181 = add nuw nsw i32 %.076115.us.us, 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 6
  %exitcond.not = icmp eq i32 %181, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph113.us.us, !llvm.loop !23

.lr.ph110.us.us.us:                               ; preds = %.lr.ph113.us.us, %._crit_edge.us.us.us
  %.071111.us.us.us = phi i32 [ %195, %._crit_edge.us.us.us ], [ %147, %.lr.ph113.us.us ]
  %182 = load ptr, ptr %59, align 8
  %183 = load i32, ptr %16, align 4
  %184 = mul nsw i32 %183, %.071111.us.us.us
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  %187 = getelementptr inbounds i8, ptr %137, i64 %185
  br label %188

188:                                              ; preds = %188, %.lr.ph110.us.us.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %188 ], [ %indvars.iv131, %.lr.ph110.us.us.us ]
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv133
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, %177
  %spec.select = zext i1 %191 to i8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv133
  store i8 %spec.select, ptr %192, align 1
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %193 = trunc nuw i64 %indvars.iv.next134 to i32
  %194 = icmp sgt i32 %179, %193
  br i1 %194, label %188, label %._crit_edge.us.us.us, !llvm.loop !24

._crit_edge.us.us.us:                             ; preds = %188
  %195 = add nuw nsw i32 %.071111.us.us.us, 1
  %196 = icmp slt i32 %195, %148
  br i1 %196, label %.lr.ph110.us.us.us, label %._crit_edge114.us.us, !llvm.loop !25

._crit_edge123:                                   ; preds = %._crit_edge.us
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %198 = load i32, ptr %115, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %115, align 8
  %200 = load ptr, ptr %197, align 8
  %.not5.i.i88 = icmp eq ptr %200, null
  br i1 %.not5.i.i88, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %201

201:                                              ; preds = %._crit_edge123
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

206:                                              ; preds = %201
  store i32 -559026175, ptr %202, align 8
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(12) %200) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %._crit_edge123, %201, %206
  store ptr %110, ptr %197, align 8
  br label %210

210:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %122
  %211 = load i32, ptr %115, align 8
  %212 = add i32 %211, -1
  store i32 %212, ptr %115, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit90

214:                                              ; preds = %210
  store i32 -559026175, ptr %115, align 8
  %215 = load ptr, ptr %110, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(12) %110) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit90

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit90:         ; preds = %210, %214
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not.i91 = icmp eq ptr %219, null
  br i1 %.not.i91, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %220

220:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit90
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5zxing8ArrayRefIcED2Ev.exit

225:                                              ; preds = %220
  store i32 -559026175, ptr %221, align 8
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(12) %219) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit90, %220, %225
  br i1 %.not.not, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit98, label %268

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %130, %125, %123, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %124, %123 ], [ %126, %125 ], [ %126, %130 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = load ptr, ptr %229, align 8
  %.not.i92 = icmp eq ptr %230, null
  br i1 %.not.i92, label %_ZN5zxing8ArrayRefIcED2Ev.exit93, label %231

231:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5zxing8ArrayRefIcED2Ev.exit93

236:                                              ; preds = %231
  store i32 -559026175, ptr %232, align 8
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %230) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit93

_ZN5zxing8ArrayRefIcED2Ev.exit93:                 ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %231, %236
  resume { ptr, i32 } %.pn

240:                                              ; preds = %19, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %242 = load ptr, ptr %5, align 8
  %.not.i.i94 = icmp eq ptr %242, null
  br i1 %.not.i.i94, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %243, %240
  %248 = load ptr, ptr %241, align 8
  %.not5.i.i95 = icmp eq ptr %248, null
  br i1 %.not5.i.i95, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit96, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit96

254:                                              ; preds = %249
  store i32 -559026175, ptr %250, align 8
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(12) %248) #10
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit96

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit96:     ; preds = %247, %249, %254
  %258 = phi ptr [ %242, %247 ], [ %242, %249 ], [ %.pre, %254 ]
  store ptr %242, ptr %241, align 8
  %.not.i97 = icmp eq ptr %258, null
  br i1 %.not.i97, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit98, label %259

259:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit96
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit98

264:                                              ; preds = %259
  store i32 -559026175, ptr %260, align 8
  %265 = load ptr, ptr %258, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(12) %258) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit98

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit98:         ; preds = %264, %259, %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit96, %_ZN5zxing8ArrayRefIcED2Ev.exit
  br label %268

268:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit98
  %.1 = phi i32 [ -1, %_ZN5zxing8ArrayRefIcED2Ev.exit ], [ 0, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit98 ]
  ret i32 %.1
}

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
