; ModuleID = 'bench/opencv/original/binarizer.cpp.ll'
source_filename = "bench/opencv/original/binarizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::Ref.9" = type { ptr }
%"class.zxing::ArrayRef.10" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"struct.zxing::BINARIZER_BLOCK" = type { i32, i32, i32, i32 }
%"class.zxing::Ref.16" = type { ptr }

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev = comdat any

$_ZN5zxing9Binarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE = comdat any

$_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEED2Ev = comdat any

$_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEED0Ev = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing5ArrayINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTSN5zxing5ArrayINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTIN5zxing5ArrayINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

@_ZTVN5zxing9BinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing9BinarizerE, ptr @_ZN5zxing9BinarizerD2Ev, ptr @_ZN5zxing9BinarizerD0Ev, ptr @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing9BinarizerE = hidden constant [19 x i8] c"N5zxing9BinarizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing9BinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing9BinarizerE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing5ArrayINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayINS_15BINARIZER_BLOCKEEE, ptr @_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEED2Ev, ptr @_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant [38 x i8] c"N5zxing5ArrayINS_15BINARIZER_BLOCKEEE\00", comdat, align 1
@_ZTIN5zxing5ArrayINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayINS_15BINARIZER_BLOCKEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant [41 x i8] c"N5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing9BinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing9BinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing9BinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing9BinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 26), (28, 44), (48, 72)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing9BinarizerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %.pr.i = load ptr, ptr %4, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit12

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8
  %16 = load ptr, ptr %.pr.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit12

_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit12:      ; preds = %15, %10, %6, %2
  store ptr %5, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %22, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing9BinarizerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing9BinarizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2:          ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %25) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4:          ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

42:                                               ; preds = %37
  store i32 -559026175, ptr %38, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %36) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4, %37, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing9BinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing9BinarizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit.i

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit.i:         ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2.i, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2.i

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2.i

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2.i:        ; preds = %20, %15, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4.i, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4.i

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %25) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4.i

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4.i:        ; preds = %31, %26, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i5.i = icmp eq ptr %36, null
  br i1 %.not.i5.i, label %_ZN5zxing9BinarizerD2Ev.exit, label %37

37:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5zxing9BinarizerD2Ev.exit

42:                                               ; preds = %37
  store i32 -559026175, ptr %38, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %36) #10
  br label %_ZN5zxing9BinarizerD2Ev.exit

_ZN5zxing9BinarizerD2Ev.exit:                     ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit4.i, %37, %42
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing9Binarizer8getWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing9Binarizer9getHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN5zxing9Binarizer22rotateCounterClockwiseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN5zxing9Binarizer24rotateCounterClockwise45Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #12
  %13 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %6)
          to label %14 unwind label %48

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %15)
          to label %17 unwind label %48

17:                                               ; preds = %14
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %12, i32 noundef %13, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %18 unwind label %48

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit

28:                                               ; preds = %23
  store i32 -559026175, ptr %24, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit:        ; preds = %18, %23, %28
  store ptr %12, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %33

33:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %33, %_ZN5zxing3RefINS_9BitMatrixEEaSEPS1_.exit
  store ptr %32, ptr %4, align 8
  invoke void @_ZN5zxing9BitMatrix6copyOfENS_3RefIS0_EERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %12, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %37 unwind label %50

37:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %38 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %62, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  store i32 -559026175, ptr %40, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %38) #10
  br label %62

48:                                               ; preds = %17, %14, %11
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit8

50:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %.not.i7 = icmp eq ptr %52, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit8, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit8

58:                                               ; preds = %53
  store i32 -559026175, ptr %54, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %52) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit8

62:                                               ; preds = %44, %39, %37
  %63 = load ptr, ptr %8, align 8
  call void @_ZN5zxing9BitMatrix7flipAllEv(ptr noundef nonnull align 8 dereferenceable(346) %63)
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i.i9, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit12, label %.thread

.thread:                                          ; preds = %7, %62
  %64 = phi ptr [ %.pr, %62 ], [ %9, %7 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit12

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit12:     ; preds = %62, %.thread, %3
  %storemerge = phi ptr [ null, %3 ], [ null, %62 ], [ %64, %.thread ]
  store ptr %storemerge, ptr %0, align 8
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit8:          ; preds = %58, %53, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %53 ], [ %51, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #7

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #7

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN5zxing9BitMatrix6copyOfENS_3RefIS0_EERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN5zxing9BitMatrix7flipAllEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %17, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %16, %18, %23
  store ptr %11, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %27

27:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %27, %3
  %storemerge = phi ptr [ null, %3 ], [ %11, %27 ], [ null, %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.9") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.0", align 8
  %7 = alloca %"class.zxing::Ref.9", align 8
  %8 = alloca %"class.zxing::Ref.9", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %45

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %15 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %9, align 8
  %.not5.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

27:                                               ; preds = %22
  store i32 -559026175, ptr %23, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %20, %22, %27
  %31 = phi ptr [ %15, %20 ], [ %15, %22 ], [ %.pre, %27 ]
  store ptr %15, ptr %9, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %32, %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not5 = icmp eq i32 %44, 0
  br i1 %.not5, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit._crit_edge, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit._crit_edge: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.pre17 = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit._crit_edge, %5
  %46 = phi ptr [ %.pre17, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit._crit_edge ], [ %10, %5 ]
  %47 = load ptr, ptr %3, align 8
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %48, %45
  store ptr %47, ptr %8, align 8
  invoke void @_ZN5zxing9BitMatrix6getRowEiNS_3RefINS_8BitArrayEEE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %7, ptr noundef nonnull align 8 dereferenceable(346) %46, i32 noundef %2, ptr noundef nonnull %8)
          to label %52 unwind label %78

52:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %53 = load ptr, ptr %7, align 8
  %.not.i8 = icmp eq ptr %53, null
  br i1 %.not.i8, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

59:                                               ; preds = %54
  store i32 -559026175, ptr %55, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %53) #10
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %52, %54, %59
  %63 = load ptr, ptr %8, align 8
  %.not.i9 = icmp eq ptr %63, null
  br i1 %.not.i9, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit10, label %64

64:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit10

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %63) #10
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit10

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit10:          ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, %64, %69
  %73 = load ptr, ptr %3, align 8
  %.not.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i11, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14, label %74

74:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit10
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14

78:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8
  %.not.i15 = icmp eq ptr %80, null
  br i1 %.not.i15, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit16, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit16

86:                                               ; preds = %81
  store i32 -559026175, ptr %82, align 8
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %80) #10
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit16

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit16:          ; preds = %78, %81, %86
  resume { ptr, i32 } %79

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14:      ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit10, %74, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %storemerge = phi ptr [ null, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ], [ %73, %74 ], [ null, %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit10 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare void @_ZN5zxing9BitMatrix6getRowEiNS_3RefINS_8BitArrayEEE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9Binarizer13getBlockArrayEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef.10") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_15BINARIZER_BLOCKEEE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = sext i32 %2 to i64
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %.noexc.i, label %_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2EPNS_5ArrayIS1_EE.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %9 = shl nuw nsw i64 %7, 4
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %.noexc11 unwind label %36

.noexc11:                                         ; preds = %.noexc3.i
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false)
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2EPNS_5ArrayIS1_EE.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2EPNS_5ArrayIS1_EE.exit: ; preds = %.noexc11, %_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %13 = phi ptr [ null, %_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %10, %.noexc11 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %11, %.noexc11 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8
  store ptr %4, ptr %16, align 8
  %17 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2EPNS_5ArrayIS1_EE.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2EPNS_5ArrayIS1_EE.exit ]
  %23 = phi ptr [ %30, %.lr.ph ], [ %13, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2EPNS_5ArrayIS1_EE.exit ]
  %24 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %23, i64 %indvars.iv
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %25, i64 %indvars.iv, i32 1
  store i32 255, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %27, i64 %indvars.iv, i32 2
  store i32 0, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %sext = shl i64 %33, 28
  %34 = ashr i64 %sext, 32
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !4

36:                                               ; preds = %.noexc3.i, %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %37

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2EPNS_5ArrayIS1_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %0, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing9Binarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread, label %8

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing9BinarizerE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing9BinarizerE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = add i32 %10, 2
  br label %14

14:                                               ; preds = %8, %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread
  %15 = phi i32 [ %.pre, %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread ], [ %13, %8 ]
  %16 = phi ptr [ %7, %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread ], [ %12, %8 ]
  %17 = phi ptr [ %6, %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit.thread ], [ %11, %8 ]
  store ptr %5, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %20, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %28, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 1, ptr %17, align 8
  store ptr %4, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = add i32 %15, -1
  store i32 %30, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

32:                                               ; preds = %14
  store i32 -559026175, ptr %29, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %14, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_15BINARIZER_BLOCKEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EED2Ev.exit

_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_15BINARIZER_BLOCKEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEED2Ev.exit:  ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
