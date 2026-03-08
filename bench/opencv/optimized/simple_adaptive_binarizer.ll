; ModuleID = 'bench/opencv/original/simple_adaptive_binarizer.ll'
source_filename = "bench/opencv/original/simple_adaptive_binarizer.ll"
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

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZTVN5zxing23SimpleAdaptiveBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing23SimpleAdaptiveBinarizerE, ptr @_ZN5zxing23SimpleAdaptiveBinarizerD2Ev, ptr @_ZN5zxing23SimpleAdaptiveBinarizerD0Ev, ptr @_ZN5zxing23SimpleAdaptiveBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing23SimpleAdaptiveBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing23SimpleAdaptiveBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTIN5zxing23SimpleAdaptiveBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing23SimpleAdaptiveBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing23SimpleAdaptiveBinarizerE = hidden constant [34 x i8] c"N5zxing23SimpleAdaptiveBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1

@_ZN5zxing23SimpleAdaptiveBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing23SimpleAdaptiveBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing23SimpleAdaptiveBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing23SimpleAdaptiveBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %9 unwind label %21

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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing23SimpleAdaptiveBinarizerE, i64 16), ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %20, align 1, !tbaa !14
  ret void

21:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8, !tbaa !9
  %30 = load ptr, ptr %23, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3:   ; preds = %21, %24, %29
  resume { ptr, i32 } %22
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.2", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(122) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

16:                                               ; preds = %9, %5
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !9
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %16, %18
  store ptr %17, ptr %6, align 8, !tbaa !26
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !26
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
  %35 = load ptr, ptr %6, align 8, !tbaa !26
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
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing23SimpleAdaptiveBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = alloca %"class.zxing::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !30
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
  br i1 %.not, label %33, label %72

29:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit20

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %80

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %37 unwind label %70

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = call noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer10qrBinarizeEPKhPh(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %41, ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %21, align 8, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %21, align 8, !tbaa !9
  %50 = load ptr, ptr %47, align 8, !tbaa !25
  %.not5.i.i = icmp eq ptr %50, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8, !tbaa !9
  %57 = load ptr, ptr %50, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %50) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %37, %51, %56
  store ptr %15, ptr %47, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8, !tbaa !12
  %60 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i15 = icmp eq ptr %60, null
  br i1 %.not.i15, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %61

61:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !9
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5zxing8ArrayRefIcED2Ev.exit

66:                                               ; preds = %61
  store i32 -559026175, ptr %62, align 8, !tbaa !9
  %67 = load ptr, ptr %60, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %60) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %61, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

72:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %28
  %.0 = phi i32 [ 0, %_ZN5zxing8ArrayRefIcED2Ev.exit ], [ -1, %28 ]
  %73 = load i32, ptr %21, align 8, !tbaa !9
  %74 = add i32 %73, -1
  store i32 %74, ptr %21, align 8, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

76:                                               ; preds = %72
  store i32 -559026175, ptr %21, align 8, !tbaa !9
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %72, %76
  ret i32 %.0

80:                                               ; preds = %31, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %32, %31 ]
  %81 = load i32, ptr %21, align 8, !tbaa !9
  %82 = add i32 %81, -1
  store i32 %82, ptr %21, align 8, !tbaa !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit20

84:                                               ; preds = %80
  store i32 -559026175, ptr %21, align 8, !tbaa !9
  %85 = load ptr, ptr %15, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit20

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit20:         ; preds = %84, %80, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %80 ], [ %.pn.pn, %84 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(122) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(122) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !25
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

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer10qrBinarizeEPKhPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(122) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %131

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader117, label %131

.preheader117:                                    ; preds = %7
  %11 = add nuw nsw i32 %5, 7
  %12 = lshr i32 %11, 3
  br label %13

13:                                               ; preds = %.preheader117, %16
  %.0121 = phi i32 [ 4, %.preheader117 ], [ %17, %16 ]
  %14 = shl nuw nsw i32 1, %.0121
  %15 = icmp samesign ult i32 %14, %12
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %.0121, 1
  %exitcond.not = icmp eq i32 %17, 8
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !40

.critedge:                                        ; preds = %16, %13
  %.0.lcssa = phi i32 [ 8, %16 ], [ %.0121, %13 ]
  %18 = add nuw nsw i32 %9, 7
  %19 = lshr i32 %18, 3
  br label %20

20:                                               ; preds = %.critedge, %23
  %.053122 = phi i32 [ 4, %.critedge ], [ %24, %23 ]
  %21 = shl nuw nsw i32 1, %.053122
  %22 = icmp samesign ult i32 %21, %19
  br i1 %22, label %23, label %.critedge2

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.053122, 1
  %exitcond148.not = icmp eq i32 %24, 8
  br i1 %exitcond148.not, label %..critedge2_crit_edge, label %20, !llvm.loop !42

..critedge2_crit_edge:                            ; preds = %23
  br label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %20, %..critedge2_crit_edge
  %.053.lcssa = phi i32 [ 8, %..critedge2_crit_edge ], [ %.053122, %20 ]
  %25 = shl nuw i32 1, %.0.lcssa
  %26 = shl nuw i32 1, %.053.lcssa
  %27 = add nuw nsw i32 %.053.lcssa, %.0.lcssa
  %28 = zext nneg i32 %5 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #14
  %31 = load i32, ptr %4, align 4, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.preheader116.thread

.lr.ph:                                           ; preds = %.critedge2
  %33 = add nsw i32 %.053.lcssa, -1
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %47

.preheader116:                                    ; preds = %47
  %34 = ashr i32 %26, 1
  %35 = icmp sgt i32 %34, 1
  %.pre = load i32, ptr %8, align 8, !tbaa !30
  br i1 %35, label %.lr.ph127, label %.preheader

.preheader116.thread:                             ; preds = %.critedge2
  %36 = ashr i32 %26, 1
  %.pre179 = load i32, ptr %8, align 8, !tbaa !30
  br label %.preheader

.lr.ph127:                                        ; preds = %.preheader116
  %37 = add nsw i32 %.pre, -1
  %wide.trip.count154 = zext nneg i32 %31 to i64
  br label %.lr.ph125.us

.lr.ph125.us:                                     ; preds = %.lr.ph127, %._crit_edge.us
  %storemerge61126.us = phi i32 [ %46, %._crit_edge.us ], [ 1, %.lr.ph127 ]
  %.sroa.speculated94.us = tail call i32 @llvm.smin.i32(i32 %37, i32 %storemerge61126.us)
  %38 = mul nsw i32 %.sroa.speculated94.us, %31
  %39 = sext i32 %38 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %39
  br label %40

40:                                               ; preds = %.lr.ph125.us, %40
  %indvars.iv151 = phi i64 [ 0, %.lr.ph125.us ], [ %indvars.iv.next152, %40 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv151
  %41 = load i8, ptr %gep, align 1, !tbaa !43
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv151
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4, !tbaa !44
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge.us, label %40, !llvm.loop !45

._crit_edge.us:                                   ; preds = %40
  %46 = add nuw nsw i32 %storemerge61126.us, 1
  %exitcond156.not = icmp eq i32 %46, %34
  br i1 %exitcond156.not, label %.preheader, label %.lr.ph125.us, !llvm.loop !46

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, %33
  %52 = add i32 %51, %50
  %53 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond150.not, label %.preheader116, label %47, !llvm.loop !47

.preheader:                                       ; preds = %._crit_edge.us, %.preheader116.thread, %.preheader116
  %.pre181 = phi i32 [ %.pre179, %.preheader116.thread ], [ %.pre, %.preheader116 ], [ %.pre, %._crit_edge.us ]
  %54 = phi i32 [ %36, %.preheader116.thread ], [ %34, %.preheader116 ], [ %34, %._crit_edge.us ]
  %55 = icmp sgt i32 %.pre181, 0
  br i1 %55, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %.preheader
  %56 = add nsw i32 %.0.lcssa, -1
  %57 = ashr i32 %25, 1
  %58 = icmp sgt i32 %57, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.lr.ph144
  %59 = phi i32 [ %.pre181, %.lr.ph144 ], [ %110, %.loopexit.backedge ]
  %60 = phi i32 [ %31, %.lr.ph144 ], [ %111, %.loopexit.backedge ]
  %storemerge62143 = phi i32 [ 0, %.lr.ph144 ], [ %112, %.loopexit.backedge ]
  %61 = load i32, ptr %30, align 4, !tbaa !44
  %62 = shl i32 %61, %56
  %63 = add i32 %62, %61
  br i1 %58, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %.loopexit
  %64 = add nsw i32 %60, -1
  br label %65

65:                                               ; preds = %.lr.ph131, %65
  %.054130 = phi i32 [ %63, %.lr.ph131 ], [ %69, %65 ]
  %storemerge63129 = phi i32 [ 1, %.lr.ph131 ], [ %70, %65 ]
  %.sroa.speculated90 = tail call i32 @llvm.smin.i32(i32 %64, i32 %storemerge63129)
  %66 = sext i32 %.sroa.speculated90 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %30, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = add i32 %68, %.054130
  %70 = add nuw nsw i32 %storemerge63129, 1
  %exitcond157.not = icmp eq i32 %70, %57
  br i1 %exitcond157.not, label %._crit_edge, label %65, !llvm.loop !48

._crit_edge:                                      ; preds = %65, %.loopexit
  %.054.lcssa = phi i32 [ %63, %.loopexit ], [ %69, %65 ]
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %._crit_edge
  %72 = mul nuw nsw i32 %60, %storemerge62143
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !43
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, 3
  %78 = shl i32 %77, %27
  %79 = icmp ult i32 %78, %.054.lcssa
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %73
  store i8 %80, ptr %81, align 1, !tbaa !43
  %82 = load i32, ptr %4, align 4, !tbaa !29
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph137, label %._crit_edge138.loopexit

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %84 = phi i32 [ %107, %.lr.ph137 ], [ %82, %.lr.ph137.preheader ]
  %indvars.iv.next159195 = phi i64 [ %indvars.iv.next159, %.lr.ph137 ], [ 1, %.lr.ph137.preheader ]
  %.1135194 = phi i32 [ %97, %.lr.ph137 ], [ %.054.lcssa, %.lr.ph137.preheader ]
  %indvars.iv158193 = phi i64 [ %indvars.iv.next159195, %.lr.ph137 ], [ 0, %.lr.ph137.preheader ]
  %85 = trunc i64 %indvars.iv158193 to i32
  %86 = sub i32 %85, %57
  %.sroa.speculated85 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %87 = add nsw i32 %84, -1
  %88 = trunc i64 %indvars.iv158193 to i32
  %89 = add i32 %57, %88
  %.sroa.speculated80 = tail call i32 @llvm.smin.i32(i32 %87, i32 %89)
  %90 = sext i32 %.sroa.speculated80 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %30, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = zext nneg i32 %.sroa.speculated85 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = add i32 %92, %.1135194
  %97 = sub i32 %96, %95
  %98 = add nuw nsw i64 %indvars.iv.next159195, %73
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !43
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, 3
  %103 = shl i32 %102, %27
  %104 = icmp ult i32 %103, %97
  %105 = zext i1 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %98
  store i8 %105, ptr %106, align 1, !tbaa !43
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv.next159195, 1
  %107 = load i32, ptr %4, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next159, %108
  br i1 %109, label %.lr.ph137, label %._crit_edge138.loopexit

._crit_edge138.loopexit:                          ; preds = %.lr.ph137, %.lr.ph137.preheader
  %.lcssa191 = phi i32 [ %82, %.lr.ph137.preheader ], [ %107, %.lr.ph137 ]
  %.pre166 = load i32, ptr %8, align 8, !tbaa !30
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %._crit_edge
  %110 = phi i32 [ %59, %._crit_edge ], [ %.pre166, %._crit_edge138.loopexit ]
  %111 = phi i32 [ %60, %._crit_edge ], [ %.lcssa191, %._crit_edge138.loopexit ]
  %112 = add nuw nsw i32 %storemerge62143, 1
  %113 = icmp slt i32 %112, %110
  br i1 %113, label %114, label %._crit_edge145

114:                                              ; preds = %._crit_edge138
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %.lr.ph142.preheader, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.lr.ph142, %114
  br label %.loopexit

.lr.ph142.preheader:                              ; preds = %114
  %116 = add nsw i32 %110, -1
  %117 = add nsw i32 %storemerge62143, %54
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %116, i32 %117)
  %118 = mul nsw i32 %.sroa.speculated, %111
  %119 = sub nsw i32 %storemerge62143, %54
  %.sroa.speculated75 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %120 = mul nuw nsw i32 %111, %.sroa.speculated75
  %121 = sext i32 %118 to i64
  %122 = zext nneg i32 %120 to i64
  %wide.trip.count164 = zext nneg i32 %111 to i64
  %invariant.gep187 = getelementptr inbounds nuw i8, ptr %1, i64 %122
  %invariant.gep189 = getelementptr i8, ptr %1, i64 %121
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %indvars.iv161 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next162, %.lr.ph142 ]
  %gep188 = getelementptr inbounds nuw i8, ptr %invariant.gep187, i64 %indvars.iv161
  %123 = load i8, ptr %gep188, align 1, !tbaa !43
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv161
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = sub i32 %126, %124
  %gep190 = getelementptr i8, ptr %invariant.gep189, i64 %indvars.iv161
  %128 = load i8, ptr %gep190, align 1, !tbaa !43
  %129 = zext i8 %128 to i32
  %130 = add i32 %127, %129
  store i32 %130, ptr %125, align 4, !tbaa !44
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit.backedge, label %.lr.ph142, !llvm.loop !49

._crit_edge145:                                   ; preds = %._crit_edge138, %.preheader
  tail call void @free(ptr noundef %30) #11
  br label %131

131:                                              ; preds = %._crit_edge145, %7, %3
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
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
  store ptr null, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.13") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(122) %5, ptr noundef nonnull %4)
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing23SimpleAdaptiveBinarizerE, i64 16), ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !9
  store ptr %5, ptr %0, align 8, !tbaa !50
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

44:                                               ; preds = %39
  store i32 -559026175, ptr %40, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %34, %39, %44
  ret void

.body:                                            ; preds = %22, %25, %30
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8.thread, label %48

48:                                               ; preds = %.body
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8.thread

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8.thread

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8.thread: ; preds = %.body, %48, %53
  call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %23
}

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind allocsize(0) }

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
!14 = !{!15, !18, i64 121}
!15 = !{!"_ZTSN5zxing23SimpleAdaptiveBinarizerE", !16, i64 0, !18, i64 121}
!16 = !{!"_ZTSN5zxing24GlobalHistogramBinarizerE", !17, i64 0, !21, i64 72, !23, i64 96, !18, i64 120}
!17 = !{!"_ZTSN5zxing9BinarizerE", !10, i64 0, !4, i64 16, !18, i64 24, !18, i64 25, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5zxing9BitMatrixE", !6, i64 0}
!21 = !{!"_ZTSN5zxing8ArrayRefIcEE", !10, i64 0, !22, i64 16}
!22 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !6, i64 0}
!23 = !{!"_ZTSN5zxing8ArrayRefIiEE", !10, i64 0, !24, i64 16}
!24 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !6, i64 0}
!25 = !{!19, !20, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5zxing8BitArrayE", !6, i64 0}
!29 = !{!17, !11, i64 36}
!30 = !{!17, !11, i64 40}
!31 = !{!21, !22, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ZTSN5zxing8ArrayRefIhEE", !10, i64 0, !37, i64 16}
!37 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !6, i64 0}
!38 = !{!39, !34, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!7, !7, i64 0}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5zxing9BinarizerE", !6, i64 0}
