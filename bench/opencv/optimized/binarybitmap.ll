; ModuleID = 'bench/opencv/original/binarybitmap.cpp.ll'
source_filename = "bench/opencv/original/binarybitmap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref.1" = type { ptr }
%"class.zxing::Ref.3" = type { ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::Ref.4" = type { ptr }
%"class.zxing::Ref" = type { ptr }

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

@_ZTVN5zxing12BinaryBitmapE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing12BinaryBitmapE, ptr @_ZN5zxing12BinaryBitmapD2Ev, ptr @_ZN5zxing12BinaryBitmapD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing12BinaryBitmapE = hidden constant [23 x i8] c"N5zxing12BinaryBitmapE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing12BinaryBitmapE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing12BinaryBitmapE, ptr @_ZTIN5zxing7CountedE }, align 8

@_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing12BinaryBitmapC2ENS_3RefINS_9BinarizerEEE
@_ZN5zxing12BinaryBitmapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing12BinaryBitmapD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmapC2ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %.pr.i = load ptr, ptr %4, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8
  %16 = load ptr, ptr %.pr.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #6
  br label %19

19:                                               ; preds = %2, %6, %10, %15
  store ptr %5, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %15, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing12BinaryBitmapD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i:      ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing12BinaryBitmapD2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing12BinaryBitmapD2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %_ZN5zxing12BinaryBitmapD2Ev.exit

_ZN5zxing12BinaryBitmapD2Ev.exit:                 ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.1") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.1", align 8
  %7 = alloca %"class.zxing::Ref.1", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %11, %5
  store ptr %10, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.1") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %34

18:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %19 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

25:                                               ; preds = %20
  store i32 -559026175, ptr %21, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %19) #6
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %18, %20, %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %33 unwind label %43

33:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit
  %.not = icmp eq i32 %32, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not, label %52, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14

34:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8
  %.not.i7 = icmp eq ptr %36, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

42:                                               ; preds = %37
  store i32 -559026175, ptr %38, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split

43:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8
  %.not.i9 = icmp eq ptr %45, null
  br i1 %.not.i9, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split

52:                                               ; preds = %33
  %.not.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i11, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14.thread, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14.thread19

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14.thread: ; preds = %52
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit16

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14.thread19: ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  store ptr %.pre, ptr %0, align 8
  br label %56

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14:      ; preds = %33
  store ptr null, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i15, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit16, label %56

56:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14.thread19, %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit16

61:                                               ; preds = %56
  store i32 -559026175, ptr %57, align 8
  %62 = load ptr, ptr %.pre, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #6
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit16

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit16:          ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14.thread, %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit14, %56, %61
  ret void

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split: ; preds = %42, %51
  %.sink25 = phi ptr [ %45, %51 ], [ %36, %42 ]
  %.pn.ph = phi { ptr, i32 } [ %44, %51 ], [ %35, %42 ]
  %65 = load ptr, ptr %.sink25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %.sink25) #6
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8:           ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split, %46, %43, %37, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %35, %37 ], [ %44, %43 ], [ %44, %46 ], [ %.pn.ph, %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.3") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  %.not = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not, label %27, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #6
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %15, %18, %23
  resume { ptr, i32 } %16

27:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread: ; preds = %27
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  store ptr %.pre, ptr %0, align 8
  br label %31

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %14
  store ptr null, ptr %0, align 8
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5, label %31

31:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

36:                                               ; preds = %31
  store i32 -559026175, ptr %32, align 8
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #6
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5:          ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, %31, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.3") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  %.not = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not, label %27, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #6
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %15, %18, %23
  resume { ptr, i32 } %16

27:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread: ; preds = %27
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  store ptr %.pre, ptr %0, align 8
  br label %31

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %14
  store ptr null, ptr %0, align 8
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5, label %31

31:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

36:                                               ; preds = %31
  store i32 -559026175, ptr %32, align 8
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #6
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5:          ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, %31, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5zxing12BinaryBitmap8getWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK5zxing9Binarizer8getWidthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK5zxing9Binarizer8getWidthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5zxing12BinaryBitmap9getHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK5zxing9Binarizer9getHeightEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK5zxing9Binarizer9getHeightEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5zxing12BinaryBitmap15isCropSupportedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.zxing::Ref.2", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !4
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.2") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

17:                                               ; preds = %12
  store i32 -559026175, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %10, %12, %17
  ret i1 %9

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #6
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3:   ; preds = %21, %24, %29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap4cropEiiiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.zxing::Ref", align 8
  %9 = alloca %"class.zxing::Ref.2", align 8
  %10 = alloca %"class.zxing::Ref.2", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv.exit unwind label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25.thread

_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv.exit: ; preds = %7
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %74

18:                                               ; preds = %_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv.exit
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %9)
          to label %22 unwind label %76

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %.pr.i.i = load ptr, ptr %24, align 8
  %.not5.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not5.i.i.i, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  store i32 -559026175, ptr %31, align 8
  %36 = load ptr, ptr %.pr.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #6
  %.pre = load ptr, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %30, %26, %22
  %40 = phi ptr [ %.pre, %35 ], [ %25, %30 ], [ %25, %26 ], [ null, %22 ]
  store ptr %25, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %41, align 8
  %42 = load i32, ptr %23, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %23, align 8
  store ptr %11, ptr %0, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

49:                                               ; preds = %44
  store i32 -559026175, ptr %45, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %40) #6
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %39, %44, %49
  %53 = load ptr, ptr %9, align 8
  %.not.i17 = icmp eq ptr %53, null
  br i1 %.not.i17, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %54

54:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

59:                                               ; preds = %54
  store i32 -559026175, ptr %55, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %53) #6
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, %54, %59
  %63 = load ptr, ptr %10, align 8
  %.not.i18 = icmp eq ptr %63, null
  br i1 %.not.i18, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit19, label %64

64:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit19

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %63) #6
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit19

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit19:  ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, %64, %69
  ret void

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25.thread: ; preds = %7
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25

74:                                               ; preds = %_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23

76:                                               ; preds = %18
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8
  %.not.i22 = icmp eq ptr %78, null
  br i1 %.not.i22, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %78) #6
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23:  ; preds = %84, %79, %76, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %79 ], [ %77, %84 ]
  %88 = load ptr, ptr %10, align 8
  %.not.i24 = icmp eq ptr %88, null
  br i1 %.not.i24, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25, label %89

89:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25

94:                                               ; preds = %89
  store i32 -559026175, ptr %90, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %88) #6
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25:  ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23, %89, %94, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25.thread
  %.pn.pn.pn29 = phi { ptr, i32 } [ %73, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25.thread ], [ %.pn.pn, %94 ], [ %.pn.pn, %89 ], [ %.pn.pn, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23 ]
  call void @_ZdlPv(ptr noundef nonnull %11) #7
  resume { ptr, i32 } %.pn.pn.pn29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5zxing12BinaryBitmap17isRotateSupportedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap22rotateCounterClockwiseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.4") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZN5zxing9Binarizer22rotateCounterClockwiseEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.thread, label %11

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  store i32 1, ptr %8, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = add i32 %13, 2
  store i32 %16, ptr %12, align 8
  store ptr %7, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8
  store i32 1, ptr %14, align 8
  store ptr %6, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

22:                                               ; preds = %11
  store i32 -559026175, ptr %18, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %.thread, %11, %22
  ret void
}

declare noundef i32 @_ZN5zxing9Binarizer22rotateCounterClockwiseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv"}
