; ModuleID = 'bench/opencv/original/fast_window_binarizer.ll'
source_filename = "bench/opencv/original/fast_window_binarizer.ll"
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

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZTVN5zxing19FastWindowBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing19FastWindowBinarizerE, ptr @_ZN5zxing19FastWindowBinarizerD2Ev, ptr @_ZN5zxing19FastWindowBinarizerD0Ev, ptr @_ZN5zxing19FastWindowBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing19FastWindowBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing19FastWindowBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTIN5zxing19FastWindowBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing19FastWindowBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing19FastWindowBinarizerE = hidden constant [30 x i8] c"N5zxing19FastWindowBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1

@_ZN5zxing19FastWindowBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing19FastWindowBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing19FastWindowBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing19FastWindowBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %9 unwind label %75

9:                                                ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br label %20

20:                                               ; preds = %9, %11, %16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing19FastWindowBinarizerE, i64 16), ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %24, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !22
  %29 = sdiv i32 %24, 6
  %30 = sdiv i32 %27, 6
  %31 = add nsw i32 %29, 1
  %32 = mul nsw i32 %27, %24
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  %35 = shl nsw i64 %33, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #12
          to label %38 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %37, ptr %39, align 8, !tbaa !23
  %40 = mul nsw i32 %30, %29
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  %43 = shl nsw i64 %41, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #12
          to label %46 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %45, ptr %47, align 8, !tbaa !33
  %48 = add nsw i32 %30, 1
  %49 = mul nsw i32 %48, %31
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  %52 = shl nsw i64 %50, 2
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #12
          to label %55 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %54, ptr %56, align 8, !tbaa !34
  %57 = mul nsw i32 %30, %31
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  %60 = shl nsw i64 %58, 2
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #12
          to label %63 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %62, ptr %64, align 8, !tbaa !35
  %65 = add nsw i32 %27, 1
  %66 = add nsw i32 %24, 1
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  %70 = shl nsw i64 %68, 2
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #12
          to label %73 unwind label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %72, ptr %74, align 8, !tbaa !36
  ret void

75:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !9
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17

83:                                               ; preds = %78
  store i32 -559026175, ptr %79, align 8, !tbaa !9
  %84 = load ptr, ptr %77, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %77) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %63, %55, %46, %38, %20
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit17:  ; preds = %83, %78, %75, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ], [ %76, %75 ], [ %76, %78 ], [ %76, %83 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing19FastWindowBinarizerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #13
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8, !tbaa !9
  %35 = load ptr, ptr %28, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %26, %29, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i5 = icmp eq ptr %39, null
  br i1 %.not.i5, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %40

40:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

45:                                               ; preds = %40
  store i32 -559026175, ptr %41, align 8, !tbaa !9
  %46 = load ptr, ptr %39, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, %40, %45
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5zxing19FastWindowBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.3") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %7, %3
  store ptr %6, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5zxing19FastWindowBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull %4)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %0, align 8, !tbaa !39
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

21:                                               ; preds = %16
  store i32 -559026175, ptr %17, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %12, %16, %21
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  store i32 -559026175, ptr %28, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %36

36:                                               ; preds = %32, %27, %25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %2, %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %15 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !22
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %15, i32 noundef %17, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %20 unwind label %29

20:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !9
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %28 unwind label %31

28:                                               ; preds = %20
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %91

29:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit24

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %99

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %37 unwind label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  invoke void @_ZN5zxing19FastWindowBinarizer10fastWindowEPKhPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %41, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %46 unwind label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %1, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %51 unwind label %54

51:                                               ; preds = %46
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %66, label %80

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

54:                                               ; preds = %46, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8, !tbaa !12
  %56 = load ptr, ptr %38, align 8, !tbaa !42
  %.not.i19 = icmp eq ptr %56, null
  br i1 %.not.i19, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !9
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5zxing8ArrayRefIcED2Ev.exit

62:                                               ; preds = %57
  store i32 -559026175, ptr %58, align 8, !tbaa !9
  %63 = load ptr, ptr %56, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %56) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %21, align 8, !tbaa !9
  %69 = add i32 %68, 1
  store i32 %69, ptr %21, align 8, !tbaa !9
  %70 = load ptr, ptr %67, align 8, !tbaa !38
  %.not5.i.i = icmp eq ptr %70, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

76:                                               ; preds = %71
  store i32 -559026175, ptr %72, align 8, !tbaa !9
  %77 = load ptr, ptr %70, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %70) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %66, %71, %76
  store ptr %15, ptr %67, align 8, !tbaa !38
  br label %80

80:                                               ; preds = %51, %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %.1 = phi i32 [ 0, %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit ], [ -1, %51 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8, !tbaa !12
  %81 = load ptr, ptr %38, align 8, !tbaa !42
  %.not.i20 = icmp eq ptr %81, null
  br i1 %.not.i20, label %_ZN5zxing8ArrayRefIcED2Ev.exit21, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5zxing8ArrayRefIcED2Ev.exit21

87:                                               ; preds = %82
  store i32 -559026175, ptr %83, align 8, !tbaa !9
  %88 = load ptr, ptr %81, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %81) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit21

_ZN5zxing8ArrayRefIcED2Ev.exit21:                 ; preds = %80, %82, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %91

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %62, %57, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %57 ], [ %55, %62 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %99

91:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit21, %28
  %.0 = phi i32 [ %.1, %_ZN5zxing8ArrayRefIcED2Ev.exit21 ], [ -1, %28 ]
  %92 = load i32, ptr %21, align 8, !tbaa !9
  %93 = add i32 %92, -1
  store i32 %93, ptr %21, align 8, !tbaa !9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

95:                                               ; preds = %91
  store i32 -559026175, ptr %21, align 8, !tbaa !9
  %96 = load ptr, ptr %15, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %91, %95
  ret i32 %.0

99:                                               ; preds = %31, %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit ], [ %32, %31 ]
  %100 = load i32, ptr %21, align 8, !tbaa !9
  %101 = add i32 %100, -1
  store i32 %101, ptr %21, align 8, !tbaa !9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit24

103:                                              ; preds = %99
  store i32 -559026175, ptr %21, align 8, !tbaa !9
  %104 = load ptr, ptr %15, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit24

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit24:         ; preds = %103, %99, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %99 ], [ %.pn.pn, %103 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.2", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

16:                                               ; preds = %9, %5
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !9
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %16, %18
  store ptr %17, ptr %6, align 8, !tbaa !37
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !37
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
  %35 = load ptr, ptr %6, align 8, !tbaa !37
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

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %7, label %.lr.ph36.us.preheader, label %._crit_edge

.lr.ph36.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count60 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %..loopexit_crit_edge.us, %.lr.ph36.us.preheader
  %indvars.iv57 = phi i64 [ 0, %.lr.ph36.us.preheader ], [ %indvars.iv.next58, %..loopexit_crit_edge.us ]
  %indvars.iv43 = phi i32 [ 0, %.lr.ph36.us.preheader ], [ %indvars.iv.next44, %..loopexit_crit_edge.us ]
  %9 = sext i32 %indvars.iv43 to i64
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %10 = mul nuw nsw i64 %indvars.iv.next58, 6
  %11 = trunc i64 %indvars.iv57 to i32
  %12 = mul i32 %3, %11
  %13 = zext i32 %12 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %2, i64 %13
  br label %.lr.ph.us.us

..loopexit_crit_edge.us:                          ; preds = %._crit_edge.us.us
  %indvars.iv.next44 = add i32 %indvars.iv43, 6
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.us.us.preheader, !llvm.loop !51

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next54, %._crit_edge.us.us ]
  %indvars.iv = phi i32 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = mul i32 %indvars.iv43, %14
  %16 = add i32 %indvars.iv, %15
  %17 = trunc i64 %indvars.iv53 to i32
  %18 = mul i32 %17, 6
  %19 = add i32 %18, 6
  br label %20

20:                                               ; preds = %25, %.lr.ph.us.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %25 ], [ %9, %.lr.ph.us.us ]
  %indvars.iv45 = phi i32 [ %indvars.iv.next46, %25 ], [ %16, %.lr.ph.us.us ]
  %.02732.us.us = phi i32 [ %30, %25 ], [ 0, %.lr.ph.us.us ]
  %21 = sext i32 %indvars.iv45 to i64
  %22 = trunc i64 %indvars.iv50 to i32
  %23 = mul i32 %14, %22
  %.reass.us.us = add i32 %23, %19
  %24 = sext i32 %.reass.us.us to i64
  br label %27

25:                                               ; preds = %27
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %26 = icmp samesign ult i64 %indvars.iv.next51, %10
  %indvars.iv.next46 = add i32 %indvars.iv45, %14
  br i1 %26, label %20, label %._crit_edge.us.us, !llvm.loop !53

27:                                               ; preds = %27, %20
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %27 ], [ %21, %20 ]
  %.130.us.us = phi i32 [ %30, %27 ], [ %.02732.us.us, %20 ]
  %28 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv47
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = add nsw i32 %29, %.130.us.us
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %31 = icmp slt i64 %indvars.iv.next48, %24
  br i1 %31, label %27, label %25, !llvm.loop !55

._crit_edge.us.us:                                ; preds = %25
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv53
  store i32 %30, ptr %gep, align 4, !tbaa !54
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, 6
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.lr.ph.us.us, !llvm.loop !56

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = add i32 %3, 1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph49, label %.preheader.thread

.lr.ph49:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph49.split.preheader

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %11 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph49.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph49
  %12 = zext i32 %6 to i64
  %13 = zext nneg i32 %3 to i64
  %wide.trip.count69 = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv66, %12
  %15 = getelementptr inbounds nuw i32, ptr %9, i64 %14
  %16 = mul nuw nsw i64 %indvars.iv66, %13
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next62, %18 ]
  %.04245.us = phi i32 [ 0, %.lr.ph.us ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv61
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = add nsw i32 %20, %.04245.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next62
  store i32 %21, ptr %22, align 4, !tbaa !54
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %13
  br i1 %exitcond65.not, label %._crit_edge.us, label %18, !llvm.loop !57

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.lr.ph.us56.preheader, label %.lr.ph.us, !llvm.loop !58

.preheader.thread85:                              ; preds = %.lr.ph49.split
  %.not5286 = icmp slt i32 %3, 0
  br i1 %.not5286, label %._crit_edge55, label %.lr.ph.us56.preheader

.preheader.thread:                                ; preds = %5
  %.not5284 = icmp slt i32 %3, 0
  br i1 %.not5284, label %._crit_edge55, label %.lr.ph54.split.preheader

.lr.ph54.split.preheader:                         ; preds = %.preheader.thread
  %23 = zext i32 %6 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %24, i1 false), !tbaa !54
  br label %._crit_edge55

.lr.ph.us56.preheader:                            ; preds = %._crit_edge.us, %.preheader.thread85
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %.in, align 8
  %26 = zext i32 %6 to i64
  %wide.trip.count77 = zext nneg i32 %4 to i64
  br label %.lr.ph.us56

.lr.ph.us56:                                      ; preds = %.lr.ph.us56.preheader, %._crit_edge.us57
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.us56.preheader ], [ %indvars.iv.next80, %._crit_edge.us57 ]
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv79
  store i32 0, ptr %27, align 4, !tbaa !54
  %invariant.gep = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv79
  %invariant.gep88 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv79
  br label %28

28:                                               ; preds = %.lr.ph.us56, %28
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.us56 ], [ %indvars.iv.next75, %28 ]
  %.03950.us = phi i32 [ 0, %.lr.ph.us56 ], [ %31, %28 ]
  %29 = mul nuw nsw i64 %indvars.iv74, %26
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %29
  %30 = load i32, ptr %gep, align 4, !tbaa !54
  %31 = add nsw i32 %30, %.03950.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %32 = mul nuw nsw i64 %indvars.iv.next75, %26
  %gep89 = getelementptr inbounds nuw i32, ptr %invariant.gep88, i64 %32
  store i32 %31, ptr %gep89, align 4, !tbaa !54
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge.us57, label %28, !llvm.loop !59

._crit_edge.us57:                                 ; preds = %28
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %26
  br i1 %exitcond83.not, label %._crit_edge55, label %.lr.ph.us56, !llvm.loop !60

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %.lr.ph49.split
  %indvars.iv = phi i64 [ 0, %.lr.ph49.split.preheader ], [ %indvars.iv.next, %.lr.ph49.split ]
  %33 = mul nsw i64 %indvars.iv, %11
  %34 = getelementptr inbounds i32, ptr %9, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.thread85, label %.lr.ph49.split, !llvm.loop !58

._crit_edge55:                                    ; preds = %._crit_edge.us57, %.preheader.thread85, %.preheader.thread, %.lr.ph54.split.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = sext i32 %5 to i64
  %7 = getelementptr i32, ptr %2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !54
  store i32 0, ptr %2, align 4, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %11 = phi i32 [ %9, %3 ], [ %27, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  store i32 0, ptr %15, align 4, !tbaa !54
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %18 = add i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !61
  %24 = zext i8 %23 to i32
  %25 = add i32 %21, %24
  %26 = getelementptr i8, ptr %20, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !54
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph39, %.lr.ph41
  %30 = phi i32 [ %45, %.lr.ph41 ], [ %61, %.lr.ph39 ]
  %31 = load i32, ptr %12, align 8, !tbaa !22
  %32 = icmp slt i32 %37, %31
  br i1 %32, label %.lr.ph41, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void

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
  store i32 0, ptr %41, align 4, !tbaa !54
  %42 = load i8, ptr %36, align 1, !tbaa !61
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !54
  %45 = load i32, ptr %4, align 4, !tbaa !16
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %.lr.ph41
  %47 = load i8, ptr %36, align 1, !tbaa !61
  %48 = zext i8 %47 to i32
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %indvars.iv43 = phi i64 [ 1, %.lr.ph39.preheader ], [ %indvars.iv.next44, %.lr.ph39 ]
  %49 = phi i32 [ %45, %.lr.ph39.preheader ], [ %61, %.lr.ph39 ]
  %.03237 = phi i32 [ %48, %.lr.ph39.preheader ], [ %53, %.lr.ph39 ]
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv43
  %51 = load i8, ptr %50, align 1, !tbaa !61
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %.03237, %52
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %54 = trunc nuw nsw i64 %indvars.iv43 to i32
  %55 = sub i32 %54, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %41, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = add i32 %53, %58
  %60 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.next44
  store i32 %59, ptr %60, align 4, !tbaa !54
  %61 = load i32, ptr %4, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next44, %62
  br i1 %63, label %.lr.ph39, label %.loopexit, !llvm.loop !64
}

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer10fastWindowEPKhPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::Ref.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %21, align 8, !tbaa !38
  %.not5.i.i = icmp eq ptr %28, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8, !tbaa !9
  %35 = load ptr, ptr %28, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  %.pre108 = load ptr, ptr %5, align 8, !tbaa !38
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %27, %29, %34
  %38 = phi ptr [ %22, %27 ], [ %22, %29 ], [ %.pre108, %34 ]
  store ptr %22, ptr %21, align 8, !tbaa !38
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %39

39:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

44:                                               ; preds = %39
  store i32 -559026175, ptr %40, align 8, !tbaa !9
  %45 = load ptr, ptr %38, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %39, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %.loopexit

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = sext i32 %7 to i64
  %52 = getelementptr i32, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !54
  store i32 0, ptr %50, align 4, !tbaa !54
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %48
  %56 = phi i32 [ %54, %48 ], [ %71, %.lr.ph.i ]
  %57 = load i32, ptr %8, align 8, !tbaa !22
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph41.i, label %_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.next.i
  store i32 0, ptr %59, align 4, !tbaa !54
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %62 = add i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %50, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %67 = load i8, ptr %66, align 1, !tbaa !61
  %68 = zext i8 %67 to i32
  %69 = add i32 %65, %68
  %70 = getelementptr i8, ptr %64, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !54
  %71 = load i32, ptr %6, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph.i, label %.preheader.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %.lr.ph39.i, %.lr.ph41.i
  %74 = phi i32 [ %89, %.lr.ph41.i ], [ %105, %.lr.ph39.i ]
  %75 = load i32, ptr %8, align 8, !tbaa !22
  %76 = icmp slt i32 %81, %75
  br i1 %76, label %.lr.ph41.i, label %_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj.exit, !llvm.loop !63

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
  store i32 0, ptr %85, align 4, !tbaa !54
  %86 = load i8, ptr %80, align 1, !tbaa !61
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !54
  %89 = load i32, ptr %6, align 4, !tbaa !16
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph39.preheader.i, label %.loopexit.i

.lr.ph39.preheader.i:                             ; preds = %.lr.ph41.i
  %91 = load i8, ptr %80, align 1, !tbaa !61
  %92 = zext i8 %91 to i32
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv43.i = phi i64 [ 1, %.lr.ph39.preheader.i ], [ %indvars.iv.next44.i, %.lr.ph39.i ]
  %93 = phi i32 [ %89, %.lr.ph39.preheader.i ], [ %105, %.lr.ph39.i ]
  %.03237.i = phi i32 [ %92, %.lr.ph39.preheader.i ], [ %97, %.lr.ph39.i ]
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv43.i
  %95 = load i8, ptr %94, align 1, !tbaa !61
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.03237.i, %96
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %98 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %99 = sub i32 %98, %93
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %85, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = add i32 %97, %102
  %104 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.next44.i
  store i32 %103, ptr %104, align 4, !tbaa !54
  %105 = load i32, ptr %6, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next44.i, %106
  br i1 %107, label %.lr.ph39.i, label %.loopexit.i, !llvm.loop !64

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
  br i1 %or.cond120, label %.lr.ph82.us.preheader, label %.loopexit

.lr.ph82.us.preheader:                            ; preds = %_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !22
  %.pre106 = load i32, ptr %6, align 4, !tbaa !16
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
  %131 = load ptr, ptr %49, align 8, !tbaa !36
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
  %.06281.us86 = phi i32 [ %176, %.critedge.us87 ], [ 0, %.lr.ph82.us ]
  %148 = sub nsw i32 %.06281.us86, %16
  %149 = mul i32 %148, 6
  %150 = add i32 %149, 6
  %151 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = add nsw i32 %.06281.us86, %16
  %153 = mul nsw i32 %152, 6
  %154 = tail call noundef i32 @llvm.smin.i32(i32 %147, i32 %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %138, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !54
  %158 = zext nneg i32 %151 to i64
  %159 = getelementptr inbounds nuw i32, ptr %135, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !54
  %161 = getelementptr inbounds i32, ptr %135, i64 %155
  %162 = load i32, ptr %161, align 4, !tbaa !54
  %163 = getelementptr inbounds nuw i32, ptr %138, i64 %158
  %164 = load i32, ptr %163, align 4, !tbaa !54
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
  %176 = add nuw nsw i32 %.06281.us86, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %exitcond.not = icmp eq i32 %176, %110
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph82.split.us96, !llvm.loop !65

.lr.ph76.split.split.us93:                        ; preds = %.lr.ph76.split.us92, %.critedge2.us89
  %177 = phi i32 [ %184, %.critedge2.us89 ], [ %143, %.lr.ph76.split.us92 ]
  %178 = phi i32 [ %185, %.critedge2.us89 ], [ %144, %.lr.ph76.split.us92 ]
  %.06175.us88 = phi i32 [ %186, %.critedge2.us89 ], [ %140, %.lr.ph76.split.us92 ]
  %179 = mul nsw i32 %178, %.06175.us88
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %1, i64 %180
  %182 = getelementptr inbounds i8, ptr %2, i64 %180
  %183 = icmp slt i32 %198, %178
  br i1 %183, label %.lr.ph.us, label %.critedge2.us89

.critedge2.us89.loopexit:                         ; preds = %.lr.ph.us
  %.pre107 = load i32, ptr %8, align 8, !tbaa !22
  br label %.critedge2.us89

.critedge2.us89:                                  ; preds = %.critedge2.us89.loopexit, %.lr.ph76.split.split.us93
  %184 = phi i32 [ %.pre107, %.critedge2.us89.loopexit ], [ %177, %.lr.ph76.split.split.us93 ]
  %185 = phi i32 [ %194, %.critedge2.us89.loopexit ], [ %178, %.lr.ph76.split.split.us93 ]
  %186 = add nuw nsw i32 %.06175.us88, 1
  %187 = icmp slt i32 %186, %184
  %188 = icmp slt i32 %186, %141
  %or.cond66.us90 = and i1 %188, %187
  br i1 %or.cond66.us90, label %.lr.ph76.split.split.us93, label %.critedge.us87, !llvm.loop !66

.lr.ph.us:                                        ; preds = %.lr.ph76.split.split.us93, %.lr.ph.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.us ], [ %indvars.iv, %.lr.ph76.split.split.us93 ]
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv102
  %190 = load i8, ptr %189, align 1, !tbaa !61
  %191 = zext i8 %190 to i32
  %192 = icmp sgt i32 %169, %191
  %spec.select = zext i1 %192 to i8
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv102
  store i8 %spec.select, ptr %193, align 1, !tbaa !61
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %194 = load i32, ptr %6, align 4, !tbaa !16
  %195 = trunc nuw i64 %indvars.iv.next103 to i32
  %196 = icmp sgt i32 %194, %195
  %197 = icmp sgt i32 %199, %195
  %or.cond68.us = and i1 %197, %196
  br i1 %or.cond68.us, label %.lr.ph.us, label %.critedge2.us89.loopexit, !llvm.loop !68

.lr.ph76.us:                                      ; preds = %.lr.ph82.split.us96
  %198 = mul nuw i32 %.06281.us86, 6
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
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph82.us, !llvm.loop !69

.loopexit:                                        ; preds = %._crit_edge.us, %_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj.exit, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  store ptr null, ptr %2, align 8, !tbaa !42
  ret void
}

declare void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = alloca %"class.zxing::ArrayRef", align 8
  %5 = alloca %"class.zxing::Ref.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %2, %7, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %237

19:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %237

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %37 = load i32, ptr %16, align 4, !tbaa !16
  %38 = load i32, ptr %20, align 8, !tbaa !22
  %39 = mul nsw i32 %38, %37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre151 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %.lr.ph.i

.lr.ph:                                           ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  br label %96

.lr.ph.i:                                         ; preds = %96, %..lr.ph.i_crit_edge
  %47 = phi ptr [ %.pre151, %..lr.ph.i_crit_edge ], [ %46, %96 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %wide.trip.count60.i = zext nneg i32 %32 to i64
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.us.preheader.i

.lr.ph.us.us.preheader.i:                         ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next58.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv43.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next44.i, %..loopexit_crit_edge.us.i ]
  %51 = sext i32 %indvars.iv43.i to i64
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %52 = mul nuw nsw i64 %indvars.iv.next58.i, 6
  %53 = trunc i64 %indvars.iv57.i to i32
  %54 = mul i32 %31, %53
  %55 = zext i32 %54 to i64
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %50, i64 %55
  br label %.lr.ph.us.us.i

..loopexit_crit_edge.us.i:                        ; preds = %._crit_edge.us.us.i
  %indvars.iv.next44.i = add i32 %indvars.iv43.i, 6
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii.exit, label %.lr.ph.us.us.preheader.i, !llvm.loop !51

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.us.i ]
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.us.i ]
  %56 = load i32, ptr %16, align 4, !tbaa !16
  %57 = mul i32 %56, %indvars.iv43.i
  %58 = add i32 %57, %indvars.iv.i
  %59 = trunc i64 %indvars.iv53.i to i32
  %60 = mul i32 %59, 6
  %61 = add i32 %60, 6
  br label %62

62:                                               ; preds = %67, %.lr.ph.us.us.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %67 ], [ %51, %.lr.ph.us.us.i ]
  %indvars.iv45.i = phi i32 [ %indvars.iv.next46.i, %67 ], [ %58, %.lr.ph.us.us.i ]
  %.02732.us.us.i = phi i32 [ %72, %67 ], [ 0, %.lr.ph.us.us.i ]
  %63 = sext i32 %indvars.iv45.i to i64
  %64 = trunc i64 %indvars.iv50.i to i32
  %65 = mul i32 %56, %64
  %.reass.us.us.i = add i32 %61, %65
  %66 = sext i32 %.reass.us.us.i to i64
  br label %69

67:                                               ; preds = %69
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %68 = icmp samesign ult i64 %indvars.iv.next51.i, %52
  %indvars.iv.next46.i = add i32 %indvars.iv45.i, %56
  br i1 %68, label %62, label %._crit_edge.us.us.i, !llvm.loop !53

69:                                               ; preds = %69, %62
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %69 ], [ %63, %62 ]
  %.130.us.us.i = phi i32 [ %72, %69 ], [ %.02732.us.us.i, %62 ]
  %70 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv47.i
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = add nsw i32 %71, %.130.us.us.i
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %73 = icmp slt i64 %indvars.iv.next48.i, %66
  br i1 %73, label %69, label %67, !llvm.loop !55

._crit_edge.us.us.i:                              ; preds = %67
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv53.i
  store i32 %72, ptr %gep.i, align 4, !tbaa !54
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.us.i, !llvm.loop !56

_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii.exit: ; preds = %..loopexit_crit_edge.us.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = zext nneg i32 %33 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii.exit
  %indvars.iv66.i = phi i64 [ 0, %_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii.exit ], [ %indvars.iv.next67.i, %._crit_edge.us.i ]
  %79 = mul nuw nsw i64 %indvars.iv66.i, %78
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = mul nuw nsw i64 %indvars.iv66.i, %wide.trip.count.i
  %82 = getelementptr inbounds nuw i32, ptr %50, i64 %81
  store i32 0, ptr %80, align 4, !tbaa !54
  br label %83

83:                                               ; preds = %83, %.lr.ph.us.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next62.i, %83 ]
  %.04245.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %86, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv61.i
  %85 = load i32, ptr %84, align 4, !tbaa !54
  %86 = add nsw i32 %85, %.04245.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %87 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next62.i
  store i32 %86, ptr %87, align 4, !tbaa !54
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count.i
  br i1 %exitcond65.not.i, label %._crit_edge.us.i, label %83, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %83
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count60.i
  br i1 %exitcond70.not.i, label %.lr.ph.us56.preheader.i, label %.lr.ph.us.i, !llvm.loop !58

.lr.ph.us56.preheader.i:                          ; preds = %._crit_edge.us.i
  %88 = load ptr, ptr %76, align 8
  br label %.lr.ph.us56.i

.lr.ph.us56.i:                                    ; preds = %._crit_edge.us57.i, %.lr.ph.us56.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.us56.preheader.i ], [ %indvars.iv.next80.i, %._crit_edge.us57.i ]
  %89 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv79.i
  store i32 0, ptr %89, align 4, !tbaa !54
  %invariant.gep.i92 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv79.i
  br label %90

90:                                               ; preds = %90, %.lr.ph.us56.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.us56.i ], [ %indvars.iv.next75.i, %90 ]
  %.03950.us.i = phi i32 [ 0, %.lr.ph.us56.i ], [ %93, %90 ]
  %91 = mul nuw nsw i64 %indvars.iv74.i, %78
  %gep.i93 = getelementptr inbounds nuw i32, ptr %invariant.gep.i92, i64 %91
  %92 = load i32, ptr %gep.i93, align 4, !tbaa !54
  %93 = add nsw i32 %92, %.03950.us.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %94 = mul nuw nsw i64 %indvars.iv.next75.i, %78
  %gep89.i = getelementptr inbounds nuw i32, ptr %89, i64 %94
  store i32 %93, ptr %gep89.i, align 4, !tbaa !54
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count60.i
  br i1 %exitcond78.not.i, label %._crit_edge.us57.i, label %90, !llvm.loop !59

._crit_edge.us57.i:                               ; preds = %90
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %78
  br i1 %exitcond83.not.i, label %_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii.exit, label %.lr.ph.us56.i, !llvm.loop !60

_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii.exit: ; preds = %._crit_edge.us57.i
  %95 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #12
          to label %106 unwind label %118

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %98 = load i8, ptr %97, align 1, !tbaa !61
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 %99, ptr %100, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %16, align 4, !tbaa !16
  %102 = load i32, ptr %20, align 8, !tbaa !22
  %103 = mul nsw i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %96, label %.lr.ph.i, !llvm.loop !70

106:                                              ; preds = %_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii.exit
  %107 = load i32, ptr %16, align 4, !tbaa !16
  %108 = load i32, ptr %20, align 8, !tbaa !22
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %95, i32 noundef %107, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %109 unwind label %120

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !9
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !9
  %113 = load ptr, ptr %1, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %117 unwind label %122

117:                                              ; preds = %109
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %.lr.ph127.us.preheader, label %.critedge

118:                                              ; preds = %_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit97

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #13
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit97

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i32, ptr %110, align 8, !tbaa !9
  %125 = add i32 %124, -1
  store i32 %125, ptr %110, align 8, !tbaa !9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %222, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit97

.lr.ph127.us.preheader:                           ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %umax = call i32 @llvm.umax.i32(i32 %31, i32 1)
  %umax149 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  br label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %._crit_edge.us
  %.078131.us = phi i32 [ %143, %._crit_edge.us ], [ 0, %.lr.ph127.us.preheader ]
  %131 = sub nsw i32 %.078131.us, %30
  %132 = call i32 @llvm.smax.i32(i32 %131, i32 -1)
  %133 = add nsw i32 %132, 1
  %134 = add nsw i32 %.078131.us, %30
  %135 = call noundef i32 @llvm.smin.i32(i32 %32, i32 %134)
  %136 = mul nsw i32 %135, %33
  %137 = mul nsw i32 %133, %33
  %138 = sub nsw i32 %135, %133
  %139 = mul i32 %138, 36
  %140 = mul nuw i32 %.078131.us, 6
  %141 = add nuw i32 %140, 6
  %142 = icmp slt i32 %140, 2147483642
  br i1 %142, label %.lr.ph124.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge125.us.us, %.lr.ph127.us
  %143 = add nuw nsw i32 %.078131.us, 1
  %exitcond150.not = icmp eq i32 %143, %umax149
  br i1 %exitcond150.not, label %._crit_edge134, label %.lr.ph127.us, !llvm.loop !71

.lr.ph124.us.us:                                  ; preds = %.lr.ph127.us, %._crit_edge125.us.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge125.us.us ], [ 0, %.lr.ph127.us ]
  %.079126.us.us = phi i32 [ %174, %._crit_edge125.us.us ], [ 0, %.lr.ph127.us ]
  %144 = sub nsw i32 %.079126.us.us, %30
  %145 = call i32 @llvm.smax.i32(i32 %144, i32 -1)
  %146 = add nsw i32 %145, 1
  %147 = add nsw i32 %.079126.us.us, %30
  %148 = call noundef i32 @llvm.smin.i32(i32 %31, i32 %147)
  %149 = load ptr, ptr %74, align 8, !tbaa !34
  %150 = add nsw i32 %148, %136
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = add nuw nsw i32 %146, %137
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !54
  %158 = add nsw i32 %148, %137
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %149, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !54
  %162 = add nsw i32 %146, %136
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %149, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %.neg118.us.us = add i32 %157, %153
  %166 = add i32 %161, %165
  %167 = sub i32 %.neg118.us.us, %166
  %168 = sub nsw i32 %148, %146
  %169 = mul i32 %139, %168
  %170 = sdiv i32 %167, %169
  %171 = mul nuw i32 %.079126.us.us, 6
  %172 = add nuw i32 %171, 6
  %173 = icmp slt i32 %171, 2147483642
  br i1 %173, label %.lr.ph121.us.us.us, label %._crit_edge125.us.us

._crit_edge125.us.us:                             ; preds = %._crit_edge.us.us.us, %.lr.ph124.us.us
  %174 = add nuw nsw i32 %.079126.us.us, 1
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 6
  %exitcond.not = icmp eq i32 %174, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph124.us.us, !llvm.loop !72

.lr.ph121.us.us.us:                               ; preds = %.lr.ph124.us.us, %._crit_edge.us.us.us
  %.072122.us.us.us = phi i32 [ %188, %._crit_edge.us.us.us ], [ %140, %.lr.ph124.us.us ]
  %175 = load ptr, ptr %48, align 8, !tbaa !23
  %176 = load i32, ptr %16, align 4, !tbaa !16
  %177 = mul nsw i32 %176, %.072122.us.us.us
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %130, i64 %178
  br label %181

181:                                              ; preds = %181, %.lr.ph121.us.us.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %181 ], [ %indvars.iv144, %.lr.ph121.us.us.us ]
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv146
  %183 = load i32, ptr %182, align 4, !tbaa !54
  %184 = icmp slt i32 %183, %170
  %spec.select = zext i1 %184 to i8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv146
  store i8 %spec.select, ptr %185, align 1, !tbaa !61
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %186 = trunc nuw i64 %indvars.iv.next147 to i32
  %187 = icmp sgt i32 %172, %186
  br i1 %187, label %181, label %._crit_edge.us.us.us, !llvm.loop !73

._crit_edge.us.us.us:                             ; preds = %181
  %188 = add nuw nsw i32 %.072122.us.us.us, 1
  %189 = icmp slt i32 %188, %141
  br i1 %189, label %.lr.ph121.us.us.us, label %._crit_edge125.us.us, !llvm.loop !74

._crit_edge134:                                   ; preds = %._crit_edge.us
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %191 = load i32, ptr %110, align 8, !tbaa !9
  %192 = add i32 %191, 1
  store i32 %192, ptr %110, align 8, !tbaa !9
  %193 = load ptr, ptr %190, align 8, !tbaa !38
  %.not5.i.i = icmp eq ptr %193, null
  br i1 %.not5.i.i, label %203, label %194

194:                                              ; preds = %._crit_edge134
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !9
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  store i32 -559026175, ptr %195, align 8, !tbaa !9
  %200 = load ptr, ptr %193, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(12) %193) #11
  br label %203

203:                                              ; preds = %199, %194, %._crit_edge134
  store ptr %95, ptr %190, align 8, !tbaa !38
  %204 = load i32, ptr %110, align 8, !tbaa !9
  %205 = add i32 %204, -1
  store i32 %205, ptr %110, align 8, !tbaa !9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

207:                                              ; preds = %203
  store i32 -559026175, ptr %110, align 8, !tbaa !9
  %208 = load ptr, ptr %95, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(12) %95) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %203, %207
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %.not.i95 = icmp eq ptr %212, null
  br i1 %.not.i95, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %213

213:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !9
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5zxing8ArrayRefIcED2Ev.exit

218:                                              ; preds = %213
  store i32 -559026175, ptr %214, align 8, !tbaa !9
  %219 = load ptr, ptr %212, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %212) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %213, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %283

222:                                              ; preds = %122
  store i32 -559026175, ptr %110, align 8, !tbaa !9
  %223 = load ptr, ptr %95, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(12) %95) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit97

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit97:         ; preds = %118, %120, %122, %222
  %.pn86 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %123, %222 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %.not.i98 = icmp eq ptr %227, null
  br i1 %.not.i98, label %_ZN5zxing8ArrayRefIcED2Ev.exit99, label %228

228:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit97
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !9
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5zxing8ArrayRefIcED2Ev.exit99

233:                                              ; preds = %228
  store i32 -559026175, ptr %229, align 8, !tbaa !9
  %234 = load ptr, ptr %227, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(12) %227) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit99

_ZN5zxing8ArrayRefIcED2Ev.exit99:                 ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit97, %228, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  resume { ptr, i32 } %.pn86

237:                                              ; preds = %19, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %239 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i100 = icmp eq ptr %239, null
  br i1 %.not.i.i100, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !9
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %240, %237
  %245 = load ptr, ptr %238, align 8, !tbaa !38
  %.not5.i.i101 = icmp eq ptr %245, null
  br i1 %.not5.i.i101, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit102, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !9
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !9
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit102

251:                                              ; preds = %246
  store i32 -559026175, ptr %247, align 8, !tbaa !9
  %252 = load ptr, ptr %245, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(12) %245) #11
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit102

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit102:    ; preds = %244, %246, %251
  %255 = phi ptr [ %239, %244 ], [ %239, %246 ], [ %.pre, %251 ]
  store ptr %239, ptr %238, align 8, !tbaa !38
  %.not.i103 = icmp eq ptr %255, null
  br i1 %.not.i103, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104, label %256

256:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit102
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !9
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !9
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104

261:                                              ; preds = %256
  store i32 -559026175, ptr %257, align 8, !tbaa !9
  %262 = load ptr, ptr %255, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(12) %255) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104:        ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit102, %256, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %283

.critedge:                                        ; preds = %117
  %265 = load i32, ptr %110, align 8, !tbaa !9
  %266 = add i32 %265, -1
  store i32 %266, ptr %110, align 8, !tbaa !9
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit106

268:                                              ; preds = %.critedge
  store i32 -559026175, ptr %110, align 8, !tbaa !9
  %269 = load ptr, ptr %95, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(12) %95) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit106

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit106:        ; preds = %.critedge, %268
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %.not.i107 = icmp eq ptr %273, null
  br i1 %.not.i107, label %_ZN5zxing8ArrayRefIcED2Ev.exit108, label %274

274:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit106
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !9
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !9
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5zxing8ArrayRefIcED2Ev.exit108

279:                                              ; preds = %274
  store i32 -559026175, ptr %275, align 8, !tbaa !9
  %280 = load ptr, ptr %273, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(12) %273) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit108

_ZN5zxing8ArrayRefIcED2Ev.exit108:                ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit106, %274, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %283

283:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104, %_ZN5zxing8ArrayRefIcED2Ev.exit, %_ZN5zxing8ArrayRefIcED2Ev.exit108
  %.1 = phi i32 [ -1, %_ZN5zxing8ArrayRefIcED2Ev.exit108 ], [ 0, %_ZN5zxing8ArrayRefIcED2Ev.exit ], [ 0, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104 ]
  ret i32 %.1
}

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!14 = !{!15, !11, i64 12}
!15 = !{!"_ZTSN5zxing15LuminanceSourceE", !10, i64 0, !11, i64 12, !11, i64 16}
!16 = !{!17, !11, i64 36}
!17 = !{!"_ZTSN5zxing9BinarizerE", !10, i64 0, !4, i64 16, !18, i64 24, !18, i64 25, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5zxing9BitMatrixE", !6, i64 0}
!21 = !{!15, !11, i64 16}
!22 = !{!17, !11, i64 40}
!23 = !{!24, !32, i64 144}
!24 = !{!"_ZTSN5zxing19FastWindowBinarizerE", !25, i64 0, !19, i64 128, !30, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176}
!25 = !{!"_ZTSN5zxing24GlobalHistogramBinarizerE", !17, i64 0, !26, i64 72, !28, i64 96, !18, i64 120}
!26 = !{!"_ZTSN5zxing8ArrayRefIcEE", !10, i64 0, !27, i64 16}
!27 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !6, i64 0}
!28 = !{!"_ZTSN5zxing8ArrayRefIiEE", !10, i64 0, !29, i64 16}
!29 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !6, i64 0}
!30 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5zxing8BitArrayE", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!24, !32, i64 152}
!34 = !{!24, !32, i64 160}
!35 = !{!24, !32, i64 168}
!36 = !{!24, !32, i64 176}
!37 = !{!30, !31, i64 0}
!38 = !{!19, !20, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5zxing9BinarizerE", !6, i64 0}
!42 = !{!26, !27, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!47, !48, i64 16}
!47 = !{!"_ZTSN5zxing8ArrayRefIhEE", !10, i64 0, !48, i64 16}
!48 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !6, i64 0}
!49 = !{!50, !45, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
