; ModuleID = 'bench/opencv/original/binarybitmap.ll'
source_filename = "bench/opencv/original/binarybitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref.1" = type { ptr }
%"class.zxing::Ref.3" = type { ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::Ref.4" = type { ptr }
%"class.zxing::Ref" = type { ptr }

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZTVN5zxing12BinaryBitmapE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing12BinaryBitmapE, ptr @_ZN5zxing12BinaryBitmapD2Ev, ptr @_ZN5zxing12BinaryBitmapD0Ev] }, align 8
@_ZTIN5zxing12BinaryBitmapE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing12BinaryBitmapE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing12BinaryBitmapE = hidden constant [23 x i8] c"N5zxing12BinaryBitmapE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1

@_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing12BinaryBitmapC2ENS_3RefINS_9BinarizerEEE
@_ZN5zxing12BinaryBitmapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing12BinaryBitmapD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing12BinaryBitmapC2ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2, %6
  store ptr %5, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %15, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing12BinaryBitmapD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i:      ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing12BinaryBitmapD2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing12BinaryBitmapD2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  br label %_ZN5zxing12BinaryBitmapD2Ev.exit

_ZN5zxing12BinaryBitmapD2Ev.exit:                 ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.1") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.1", align 8
  %7 = alloca %"class.zxing::Ref.1", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %5, %11
  store ptr %10, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.1") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %34

18:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

25:                                               ; preds = %20
  store i32 -559026175, ptr %21, align 8, !tbaa !3
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %19) #9
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %18, %20, %25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %33 unwind label %43

33:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit
  %.not = icmp eq i32 %32, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %.not, label %52, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12

34:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i7 = icmp eq ptr %36, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

42:                                               ; preds = %37
  store i32 -559026175, ptr %38, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split

43:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i9 = icmp eq ptr %45, null
  br i1 %.not.i9, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split

52:                                               ; preds = %33
  %.not.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i11, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12.thread, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12.thread17

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12.thread: ; preds = %52
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit14

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12.thread17: ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !3
  store ptr %.pre, ptr %0, align 8, !tbaa !17
  br label %56

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12:      ; preds = %33
  store ptr null, ptr %0, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %.pre, null
  br i1 %.not.i13, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit14, label %56

56:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12.thread17, %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit14

61:                                               ; preds = %56
  store i32 -559026175, ptr %57, align 8, !tbaa !3
  %62 = load ptr, ptr %.pre, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #9
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit14

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit14:          ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12.thread, %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit12, %56, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split: ; preds = %42, %51
  %.sink23 = phi ptr [ %45, %51 ], [ %36, %42 ]
  %.pn.ph = phi { ptr, i32 } [ %44, %51 ], [ %35, %42 ]
  %65 = load ptr, ptr %.sink23, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %.sink23) #9
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8:           ; preds = %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split, %46, %43, %37, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %35, %37 ], [ %44, %43 ], [ %44, %46 ], [ %.pn.ph, %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.3") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.3", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  %.not = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %.not, label %27, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8, !tbaa !3
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %15, %18, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  resume { ptr, i32 } %16

27:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread: ; preds = %27
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !3
  store ptr %.pre, ptr %0, align 8, !tbaa !20
  br label %31

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %14
  store ptr null, ptr %0, align 8, !tbaa !20
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5, label %31

31:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

36:                                               ; preds = %31
  store i32 -559026175, ptr %32, align 8, !tbaa !3
  %37 = load ptr, ptr %.pre, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5:          ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, %31, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.3") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.3", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  %.not = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %.not, label %27, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8, !tbaa !3
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %15, %18, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  resume { ptr, i32 } %16

27:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread: ; preds = %27
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !3
  store ptr %.pre, ptr %0, align 8, !tbaa !20
  br label %31

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %14
  store ptr null, ptr %0, align 8, !tbaa !20
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5, label %31

31:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread8, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

36:                                               ; preds = %31
  store i32 -559026175, ptr %32, align 8, !tbaa !3
  %37 = load ptr, ptr %.pre, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit5:          ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit.thread, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, %31, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5zxing12BinaryBitmap8getWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call noundef i32 @_ZNK5zxing9Binarizer8getWidthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK5zxing9Binarizer8getWidthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5zxing12BinaryBitmap9getHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call noundef i32 @_ZNK5zxing9Binarizer9getHeightEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK5zxing9Binarizer9getHeightEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5zxing12BinaryBitmap15isCropSupportedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.zxing::Ref.2", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !23
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.2") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

17:                                               ; preds = %12
  store i32 -559026175, ptr %13, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %10, %12, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i1 %9

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8, !tbaa !3
  %30 = load ptr, ptr %23, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit3:   ; preds = %21, %24, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap4cropEiiiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.zxing::Ref", align 8
  %9 = alloca %"class.zxing::Ref.2", align 8
  %10 = alloca %"class.zxing::Ref.2", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv.exit unwind label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25.thread

_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv.exit: ; preds = %7
  %14 = load ptr, ptr %10, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %61

18:                                               ; preds = %_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv.exit
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %9)
          to label %22 unwind label %63

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %23, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %.thread, label %26

.thread:                                          ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 1, ptr %23, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !29
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %30, align 8, !tbaa !14
  %31 = load i32, ptr %23, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %23, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !29
  %33 = load i32, ptr %27, align 8, !tbaa !3
  %34 = add i32 %33, -1
  store i32 %34, ptr %27, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

36:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8, !tbaa !3
  %37 = load ptr, ptr %25, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %25) #9
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %.thread, %26, %36
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i17 = icmp eq ptr %40, null
  br i1 %.not.i17, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %41

41:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

46:                                               ; preds = %41
  store i32 -559026175, ptr %42, align 8, !tbaa !3
  %47 = load ptr, ptr %40, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %40) #9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, %41, %46
  %50 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i18 = icmp eq ptr %50, null
  br i1 %.not.i18, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit19, label %51

51:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit19

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8, !tbaa !3
  %57 = load ptr, ptr %50, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %50) #9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit19

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit19:  ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, %51, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  ret void

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25.thread: ; preds = %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25

61:                                               ; preds = %_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23

63:                                               ; preds = %18
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i22 = icmp eq ptr %65, null
  br i1 %.not.i22, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23

71:                                               ; preds = %66
  store i32 -559026175, ptr %67, align 8, !tbaa !3
  %72 = load ptr, ptr %65, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %65) #9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23:  ; preds = %71, %66, %63, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %66 ], [ %64, %71 ]
  %75 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i24 = icmp eq ptr %75, null
  br i1 %.not.i24, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25, label %76

76:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25

81:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8, !tbaa !3
  %82 = load ptr, ptr %75, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %75) #9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25:  ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23, %76, %81, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25.thread
  %.pn.pn.pn29 = phi { ptr, i32 } [ %60, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25.thread ], [ %.pn.pn, %81 ], [ %.pn.pn, %76 ], [ %.pn.pn, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @_ZdlPv(ptr noundef nonnull %11) #10
  resume { ptr, i32 } %.pn.pn.pn29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5zxing12BinaryBitmap17isRotateSupportedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap22rotateCounterClockwiseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.4") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef i32 @_ZN5zxing9Binarizer22rotateCounterClockwiseEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.thread, label %10

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !29
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing12BinaryBitmapE, i64 16), ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %16, align 8, !tbaa !14
  store i32 1, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !29
  store i32 %13, ptr %11, align 8, !tbaa !3
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

18:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %.thread, %10, %18
  ret void
}

declare noundef i32 @_ZN5zxing9Binarizer22rotateCounterClockwiseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5zxing9BinarizerE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_11UnicomBlockEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing11UnicomBlockE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5zxing8BitArrayE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5zxing9BitMatrixE", !13, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !13, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5zxing3RefINS_12BinaryBitmapEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5zxing12BinaryBitmapE", !13, i64 0}
