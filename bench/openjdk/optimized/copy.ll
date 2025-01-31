; ModuleID = 'bench/openjdk/original/copy.ll'
source_filename = "bench/openjdk/original/copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb0EEEvPKvPvmm = comdat any

$_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb0EEEvPKvPvmm = comdat any

$_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb1EEEvPKvPvmm = comdat any

$_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb1EEEvPKvPvmm = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/utilities/copy.cpp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"do_conjoint_swap: Invalid elem_size %lu\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, %4
  %7 = or i64 %6, %2
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = lshr i64 %2, 3
  tail call void @_Copy_conjoint_jlongs_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %11) #7
  br label %23

12:                                               ; preds = %3
  %13 = and i64 %7, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = lshr i64 %2, 2
  tail call void @_Copy_conjoint_jints_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %16) #7
  br label %23

17:                                               ; preds = %12
  %18 = and i64 %7, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = lshr i64 %2, 1
  tail call void @_Copy_conjoint_jshorts_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %21) #7
  br label %23

22:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  br label %23

23:                                               ; preds = %15, %22, %20, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Copy13conjoint_copyEPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %.not.i = icmp ugt ptr %1, %0
  %5 = getelementptr inbounds i8, ptr %0, i64 %2
  %.not14.i = icmp ult ptr %1, %5
  %or.cond.i = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb0EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %_ZN8CopySwap23conjoint_swap_if_neededILb0EEEvPKvPvmm.exit

7:                                                ; preds = %4
  tail call void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb0EEEvPKvPvmm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  br label %_ZN8CopySwap23conjoint_swap_if_neededILb0EEEvPKvPvmm.exit

_ZN8CopySwap23conjoint_swap_if_neededILb0EEEvPKvPvmm.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Copy13conjoint_swapEPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %.not.i = icmp ugt ptr %1, %0
  %5 = getelementptr inbounds i8, ptr %0, i64 %2
  %.not14.i = icmp ult ptr %1, %5
  %or.cond.i = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb1EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %_ZN8CopySwap23conjoint_swap_if_neededILb1EEEvPKvPvmm.exit

7:                                                ; preds = %4
  tail call void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb1EEEvPKvPvmm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  br label %_ZN8CopySwap23conjoint_swap_if_neededILb1EEEvPKvPvmm.exit

_ZN8CopySwap23conjoint_swap_if_neededILb1EEEvPKvPvmm.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN4Copy21fill_to_memory_atomicEPvmh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = or i64 %1, %4
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = zext i8 %2 to i64
  %10 = mul nuw i64 %9, 72340172838076673
  %.not59 = icmp eq i64 %1, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %8, %.lr.ph57
  %.04556 = phi i64 [ %12, %.lr.ph57 ], [ 0, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.04556
  store i64 %10, ptr %11, align 8
  %12 = add nuw i64 %.04556, 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %.lr.ph57, label %.loopexit, !llvm.loop !6

14:                                               ; preds = %3
  %15 = and i64 %5, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = zext i8 %2 to i32
  %19 = mul nuw i32 %18, 16843009
  %.not58 = icmp eq i64 %1, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %17, %.lr.ph55
  %.04354 = phi i64 [ %21, %.lr.ph55 ], [ 0, %17 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %.04354
  store i32 %19, ptr %20, align 4
  %21 = add nuw i64 %.04354, 4
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %.lr.ph55, label %.loopexit, !llvm.loop !8

23:                                               ; preds = %14
  %24 = and i64 %5, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = zext i8 %2 to i16
  %28 = mul nuw i16 %27, 257
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.053 = phi i64 [ %30, %.lr.ph ], [ 0, %26 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %.053
  store i16 %28, ptr %29, align 2
  %30 = add nuw i64 %.053, 2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !9

32:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %2, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph55, %.lr.ph57, %26, %17, %8, %32
  ret void
}

declare void @_Copy_conjoint_jlongs_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Copy_conjoint_jints_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Copy_conjoint_jshorts_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb0EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i64 %3, label %89 [
    i64 2, label %5
    i64 4, label %33
    i64 8, label %61
  ]

5:                                                ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = lshr i64 %2, 1
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %8, label %13, label %24

13:                                               ; preds = %5
  br i1 %11, label %14, label %19

14:                                               ; preds = %13
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %0, %14 ]
  %.0912.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %14 ]
  %.01011.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %1, %14 ]
  %15 = load i16, ptr %.013.i.i, align 2
  store i16 %15, ptr %.01011.i.i, align 2
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %.01011.i.i, i64 2
  %18 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, %12
  br i1 %exitcond.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i.i, !llvm.loop !10

19:                                               ; preds = %13
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %19, %.lr.ph.i15.i
  %.012.i.i = phi ptr [ %21, %.lr.ph.i15.i ], [ %0, %19 ]
  %.0811.i.i = phi i64 [ %23, %.lr.ph.i15.i ], [ 0, %19 ]
  %.0910.i.i = phi ptr [ %22, %.lr.ph.i15.i ], [ %1, %19 ]
  %20 = load i16, ptr %.012.i.i, align 2
  store i16 %20, ptr %.0910.i.i, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 2
  %23 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i16.i = icmp eq i64 %23, %12
  br i1 %exitcond.not.i16.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i15.i, !llvm.loop !11

24:                                               ; preds = %5
  br i1 %11, label %25, label %29

25:                                               ; preds = %24
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %25, %.lr.ph.i18.i
  %.013.i19.i = phi ptr [ %26, %.lr.ph.i18.i ], [ %0, %25 ]
  %.0912.i20.i = phi i64 [ %28, %.lr.ph.i18.i ], [ 0, %25 ]
  %.01011.i21.i = phi ptr [ %27, %.lr.ph.i18.i ], [ %1, %25 ]
  %.0.copyload.i.i = load i16, ptr %.013.i19.i, align 1
  store i16 %.0.copyload.i.i, ptr %.01011.i21.i, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.013.i19.i, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %.01011.i21.i, i64 2
  %28 = add nuw nsw i64 %.0912.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %28, %12
  br i1 %exitcond.not.i22.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i18.i, !llvm.loop !12

29:                                               ; preds = %24
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %29, %.lr.ph.i24.i
  %.013.i25.i = phi ptr [ %30, %.lr.ph.i24.i ], [ %0, %29 ]
  %.0912.i26.i = phi i64 [ %32, %.lr.ph.i24.i ], [ 0, %29 ]
  %.01011.i27.i = phi ptr [ %31, %.lr.ph.i24.i ], [ %1, %29 ]
  %.0.copyload.i28.i = load i16, ptr %.013.i25.i, align 1
  store i16 %.0.copyload.i28.i, ptr %.01011.i27.i, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i25.i, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %.01011.i27.i, i64 2
  %32 = add nuw nsw i64 %.0912.i26.i, 1
  %exitcond.not.i29.i = icmp eq i64 %32, %12
  br i1 %exitcond.not.i29.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i24.i, !llvm.loop !13

33:                                               ; preds = %4
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  %40 = lshr i64 %2, 2
  %.not.i.i10 = icmp ult i64 %2, 4
  br i1 %36, label %41, label %52

41:                                               ; preds = %33
  br i1 %39, label %42, label %47

42:                                               ; preds = %41
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %42, %.lr.ph.i.i28
  %.013.i.i29 = phi ptr [ %44, %.lr.ph.i.i28 ], [ %0, %42 ]
  %.0912.i.i30 = phi i64 [ %46, %.lr.ph.i.i28 ], [ 0, %42 ]
  %.01011.i.i31 = phi ptr [ %45, %.lr.ph.i.i28 ], [ %1, %42 ]
  %43 = load i32, ptr %.013.i.i29, align 4
  store i32 %43, ptr %.01011.i.i31, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i29, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01011.i.i31, i64 4
  %46 = add nuw nsw i64 %.0912.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %46, %40
  br i1 %exitcond.not.i.i32, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i.i28, !llvm.loop !14

47:                                               ; preds = %41
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i15.i23

.lr.ph.i15.i23:                                   ; preds = %47, %.lr.ph.i15.i23
  %.012.i.i24 = phi ptr [ %49, %.lr.ph.i15.i23 ], [ %0, %47 ]
  %.0811.i.i25 = phi i64 [ %51, %.lr.ph.i15.i23 ], [ 0, %47 ]
  %.0910.i.i26 = phi ptr [ %50, %.lr.ph.i15.i23 ], [ %1, %47 ]
  %48 = load i32, ptr %.012.i.i24, align 4
  store i32 %48, ptr %.0910.i.i26, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i24, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i26, i64 4
  %51 = add nuw nsw i64 %.0811.i.i25, 1
  %exitcond.not.i16.i27 = icmp eq i64 %51, %40
  br i1 %exitcond.not.i16.i27, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i15.i23, !llvm.loop !15

52:                                               ; preds = %33
  br i1 %39, label %53, label %57

53:                                               ; preds = %52
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i18.i17

.lr.ph.i18.i17:                                   ; preds = %53, %.lr.ph.i18.i17
  %.013.i19.i18 = phi ptr [ %54, %.lr.ph.i18.i17 ], [ %0, %53 ]
  %.0912.i20.i19 = phi i64 [ %56, %.lr.ph.i18.i17 ], [ 0, %53 ]
  %.01011.i21.i20 = phi ptr [ %55, %.lr.ph.i18.i17 ], [ %1, %53 ]
  %.0.copyload.i.i21 = load i32, ptr %.013.i19.i18, align 1
  store i32 %.0.copyload.i.i21, ptr %.01011.i21.i20, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.013.i19.i18, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.01011.i21.i20, i64 4
  %56 = add nuw nsw i64 %.0912.i20.i19, 1
  %exitcond.not.i22.i22 = icmp eq i64 %56, %40
  br i1 %exitcond.not.i22.i22, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i18.i17, !llvm.loop !16

57:                                               ; preds = %52
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i24.i11

.lr.ph.i24.i11:                                   ; preds = %57, %.lr.ph.i24.i11
  %.013.i25.i12 = phi ptr [ %58, %.lr.ph.i24.i11 ], [ %0, %57 ]
  %.0912.i26.i13 = phi i64 [ %60, %.lr.ph.i24.i11 ], [ 0, %57 ]
  %.01011.i27.i14 = phi ptr [ %59, %.lr.ph.i24.i11 ], [ %1, %57 ]
  %.0.copyload.i28.i15 = load i32, ptr %.013.i25.i12, align 1
  store i32 %.0.copyload.i28.i15, ptr %.01011.i27.i14, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.013.i25.i12, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.01011.i27.i14, i64 4
  %60 = add nuw nsw i64 %.0912.i26.i13, 1
  %exitcond.not.i29.i16 = icmp eq i64 %60, %40
  br i1 %exitcond.not.i29.i16, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i24.i11, !llvm.loop !17

61:                                               ; preds = %4
  %62 = ptrtoint ptr %0 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 0
  %68 = lshr i64 %2, 3
  %.not.i.i33 = icmp ult i64 %2, 8
  br i1 %64, label %69, label %80

69:                                               ; preds = %61
  br i1 %67, label %70, label %75

70:                                               ; preds = %69
  br i1 %.not.i.i33, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %70, %.lr.ph.i.i51
  %.013.i.i52 = phi ptr [ %72, %.lr.ph.i.i51 ], [ %0, %70 ]
  %.0912.i.i53 = phi i64 [ %74, %.lr.ph.i.i51 ], [ 0, %70 ]
  %.01011.i.i54 = phi ptr [ %73, %.lr.ph.i.i51 ], [ %1, %70 ]
  %71 = load i64, ptr %.013.i.i52, align 8
  store i64 %71, ptr %.01011.i.i54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i52, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.01011.i.i54, i64 8
  %74 = add nuw nsw i64 %.0912.i.i53, 1
  %exitcond.not.i.i55 = icmp eq i64 %74, %68
  br i1 %exitcond.not.i.i55, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i.i51, !llvm.loop !18

75:                                               ; preds = %69
  br i1 %.not.i.i33, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i15.i46

.lr.ph.i15.i46:                                   ; preds = %75, %.lr.ph.i15.i46
  %.012.i.i47 = phi ptr [ %77, %.lr.ph.i15.i46 ], [ %0, %75 ]
  %.0811.i.i48 = phi i64 [ %79, %.lr.ph.i15.i46 ], [ 0, %75 ]
  %.0910.i.i49 = phi ptr [ %78, %.lr.ph.i15.i46 ], [ %1, %75 ]
  %76 = load i64, ptr %.012.i.i47, align 8
  store i64 %76, ptr %.0910.i.i49, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i47, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i49, i64 8
  %79 = add nuw nsw i64 %.0811.i.i48, 1
  %exitcond.not.i16.i50 = icmp eq i64 %79, %68
  br i1 %exitcond.not.i16.i50, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i15.i46, !llvm.loop !19

80:                                               ; preds = %61
  br i1 %67, label %81, label %85

81:                                               ; preds = %80
  br i1 %.not.i.i33, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i18.i40

.lr.ph.i18.i40:                                   ; preds = %81, %.lr.ph.i18.i40
  %.013.i19.i41 = phi ptr [ %82, %.lr.ph.i18.i40 ], [ %0, %81 ]
  %.0912.i20.i42 = phi i64 [ %84, %.lr.ph.i18.i40 ], [ 0, %81 ]
  %.01011.i21.i43 = phi ptr [ %83, %.lr.ph.i18.i40 ], [ %1, %81 ]
  %.0.copyload.i.i44 = load i64, ptr %.013.i19.i41, align 1
  store i64 %.0.copyload.i.i44, ptr %.01011.i21.i43, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.013.i19.i41, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.01011.i21.i43, i64 8
  %84 = add nuw nsw i64 %.0912.i20.i42, 1
  %exitcond.not.i22.i45 = icmp eq i64 %84, %68
  br i1 %exitcond.not.i22.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i18.i40, !llvm.loop !20

85:                                               ; preds = %80
  br i1 %.not.i.i33, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i24.i34

.lr.ph.i24.i34:                                   ; preds = %85, %.lr.ph.i24.i34
  %.013.i25.i35 = phi ptr [ %86, %.lr.ph.i24.i34 ], [ %0, %85 ]
  %.0912.i26.i36 = phi i64 [ %88, %.lr.ph.i24.i34 ], [ 0, %85 ]
  %.01011.i27.i37 = phi ptr [ %87, %.lr.ph.i24.i34 ], [ %1, %85 ]
  %.0.copyload.i28.i38 = load i64, ptr %.013.i25.i35, align 1
  store i64 %.0.copyload.i28.i38, ptr %.01011.i27.i37, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.013.i25.i35, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.01011.i27.i37, i64 8
  %88 = add nuw nsw i64 %.0912.i26.i36, 1
  %exitcond.not.i29.i39 = icmp eq i64 %88, %68
  br i1 %exitcond.not.i29.i39, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit, label %.lr.ph.i24.i34, !llvm.loop !21

89:                                               ; preds = %4
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %3) #8
  unreachable

_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm.exit: ; preds = %.lr.ph.i24.i34, %.lr.ph.i18.i40, %.lr.ph.i15.i46, %.lr.ph.i.i51, %.lr.ph.i24.i11, %.lr.ph.i18.i17, %.lr.ph.i15.i23, %.lr.ph.i.i28, %.lr.ph.i24.i, %.lr.ph.i18.i, %.lr.ph.i15.i, %.lr.ph.i.i, %85, %81, %75, %70, %57, %53, %47, %42, %29, %25, %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb0EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i64 %3, label %89 [
    i64 2, label %5
    i64 4, label %33
    i64 8, label %61
  ]

5:                                                ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = lshr i64 %2, 1
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %8, label %13, label %24

13:                                               ; preds = %5
  br i1 %11, label %14, label %19

14:                                               ; preds = %13
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %15 = getelementptr inbounds i8, ptr %1, i64 %2
  %16 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.pn1316.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %.01115.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.pn14.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn1316.i.i, i64 -2
  %.012.i.i = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -2
  %17 = load i16, ptr %.0.i.i, align 2
  store i16 %17, ptr %.012.i.i, align 2
  %18 = add nuw nsw i64 %.01115.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, %12
  br i1 %exitcond.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i.i, !llvm.loop !22

19:                                               ; preds = %13
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i15.i

.lr.ph.preheader.i15.i:                           ; preds = %19
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  %21 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i15.i
  %.pn1215.i.i = phi ptr [ %.0.i17.i, %.lr.ph.i16.i ], [ %21, %.lr.ph.preheader.i15.i ]
  %.01014.i.i = phi i64 [ %23, %.lr.ph.i16.i ], [ 0, %.lr.ph.preheader.i15.i ]
  %.pn13.i.i = phi ptr [ %.011.i.i, %.lr.ph.i16.i ], [ %20, %.lr.ph.preheader.i15.i ]
  %.0.i17.i = getelementptr inbounds i8, ptr %.pn1215.i.i, i64 -2
  %.011.i.i = getelementptr inbounds i8, ptr %.pn13.i.i, i64 -2
  %22 = load i16, ptr %.0.i17.i, align 2
  store i16 %22, ptr %.011.i.i, align 1
  %23 = add nuw nsw i64 %.01014.i.i, 1
  %exitcond.not.i18.i = icmp eq i64 %23, %12
  br i1 %exitcond.not.i18.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i16.i, !llvm.loop !23

24:                                               ; preds = %5
  br i1 %11, label %25, label %29

25:                                               ; preds = %24
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i20.i

.lr.ph.preheader.i20.i:                           ; preds = %25
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i, %.lr.ph.preheader.i20.i
  %.pn1316.i22.i = phi ptr [ %.0.i25.i, %.lr.ph.i21.i ], [ %27, %.lr.ph.preheader.i20.i ]
  %.01115.i23.i = phi i64 [ %28, %.lr.ph.i21.i ], [ 0, %.lr.ph.preheader.i20.i ]
  %.pn14.i24.i = phi ptr [ %.012.i26.i, %.lr.ph.i21.i ], [ %26, %.lr.ph.preheader.i20.i ]
  %.0.i25.i = getelementptr inbounds i8, ptr %.pn1316.i22.i, i64 -2
  %.012.i26.i = getelementptr inbounds i8, ptr %.pn14.i24.i, i64 -2
  %.0.copyload.i.i = load i16, ptr %.0.i25.i, align 1
  store i16 %.0.copyload.i.i, ptr %.012.i26.i, align 2
  %28 = add nuw nsw i64 %.01115.i23.i, 1
  %exitcond.not.i27.i = icmp eq i64 %28, %12
  br i1 %exitcond.not.i27.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i21.i, !llvm.loop !24

29:                                               ; preds = %24
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %29
  %30 = getelementptr inbounds i8, ptr %1, i64 %2
  %31 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i29.i
  %.pn1316.i31.i = phi ptr [ %.0.i34.i, %.lr.ph.i30.i ], [ %31, %.lr.ph.preheader.i29.i ]
  %.01115.i32.i = phi i64 [ %32, %.lr.ph.i30.i ], [ 0, %.lr.ph.preheader.i29.i ]
  %.pn14.i33.i = phi ptr [ %.012.i35.i, %.lr.ph.i30.i ], [ %30, %.lr.ph.preheader.i29.i ]
  %.0.i34.i = getelementptr inbounds i8, ptr %.pn1316.i31.i, i64 -2
  %.012.i35.i = getelementptr inbounds i8, ptr %.pn14.i33.i, i64 -2
  %.0.copyload.i36.i = load i16, ptr %.0.i34.i, align 1
  store i16 %.0.copyload.i36.i, ptr %.012.i35.i, align 1
  %32 = add nuw nsw i64 %.01115.i32.i, 1
  %exitcond.not.i37.i = icmp eq i64 %32, %12
  br i1 %exitcond.not.i37.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i30.i, !llvm.loop !25

33:                                               ; preds = %4
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  %40 = lshr i64 %2, 2
  %.not.i.i10 = icmp ult i64 %2, 4
  br i1 %36, label %41, label %52

41:                                               ; preds = %33
  br i1 %39, label %42, label %47

42:                                               ; preds = %41
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i.i37

.lr.ph.preheader.i.i37:                           ; preds = %42
  %43 = getelementptr inbounds i8, ptr %1, i64 %2
  %44 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i.i38, %.lr.ph.preheader.i.i37
  %.pn1316.i.i39 = phi ptr [ %.0.i.i42, %.lr.ph.i.i38 ], [ %44, %.lr.ph.preheader.i.i37 ]
  %.01115.i.i40 = phi i64 [ %46, %.lr.ph.i.i38 ], [ 0, %.lr.ph.preheader.i.i37 ]
  %.pn14.i.i41 = phi ptr [ %.012.i.i43, %.lr.ph.i.i38 ], [ %43, %.lr.ph.preheader.i.i37 ]
  %.0.i.i42 = getelementptr inbounds i8, ptr %.pn1316.i.i39, i64 -4
  %.012.i.i43 = getelementptr inbounds i8, ptr %.pn14.i.i41, i64 -4
  %45 = load i32, ptr %.0.i.i42, align 4
  store i32 %45, ptr %.012.i.i43, align 4
  %46 = add nuw nsw i64 %.01115.i.i40, 1
  %exitcond.not.i.i44 = icmp eq i64 %46, %40
  br i1 %exitcond.not.i.i44, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i.i38, !llvm.loop !26

47:                                               ; preds = %41
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i15.i29

.lr.ph.preheader.i15.i29:                         ; preds = %47
  %48 = getelementptr inbounds i8, ptr %1, i64 %2
  %49 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i16.i30

.lr.ph.i16.i30:                                   ; preds = %.lr.ph.i16.i30, %.lr.ph.preheader.i15.i29
  %.pn1215.i.i31 = phi ptr [ %.0.i17.i34, %.lr.ph.i16.i30 ], [ %49, %.lr.ph.preheader.i15.i29 ]
  %.01014.i.i32 = phi i64 [ %51, %.lr.ph.i16.i30 ], [ 0, %.lr.ph.preheader.i15.i29 ]
  %.pn13.i.i33 = phi ptr [ %.011.i.i35, %.lr.ph.i16.i30 ], [ %48, %.lr.ph.preheader.i15.i29 ]
  %.0.i17.i34 = getelementptr inbounds i8, ptr %.pn1215.i.i31, i64 -4
  %.011.i.i35 = getelementptr inbounds i8, ptr %.pn13.i.i33, i64 -4
  %50 = load i32, ptr %.0.i17.i34, align 4
  store i32 %50, ptr %.011.i.i35, align 1
  %51 = add nuw nsw i64 %.01014.i.i32, 1
  %exitcond.not.i18.i36 = icmp eq i64 %51, %40
  br i1 %exitcond.not.i18.i36, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i16.i30, !llvm.loop !27

52:                                               ; preds = %33
  br i1 %39, label %53, label %57

53:                                               ; preds = %52
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i20.i20

.lr.ph.preheader.i20.i20:                         ; preds = %53
  %54 = getelementptr inbounds i8, ptr %1, i64 %2
  %55 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i21.i21

.lr.ph.i21.i21:                                   ; preds = %.lr.ph.i21.i21, %.lr.ph.preheader.i20.i20
  %.pn1316.i22.i22 = phi ptr [ %.0.i25.i25, %.lr.ph.i21.i21 ], [ %55, %.lr.ph.preheader.i20.i20 ]
  %.01115.i23.i23 = phi i64 [ %56, %.lr.ph.i21.i21 ], [ 0, %.lr.ph.preheader.i20.i20 ]
  %.pn14.i24.i24 = phi ptr [ %.012.i26.i26, %.lr.ph.i21.i21 ], [ %54, %.lr.ph.preheader.i20.i20 ]
  %.0.i25.i25 = getelementptr inbounds i8, ptr %.pn1316.i22.i22, i64 -4
  %.012.i26.i26 = getelementptr inbounds i8, ptr %.pn14.i24.i24, i64 -4
  %.0.copyload.i.i27 = load i32, ptr %.0.i25.i25, align 1
  store i32 %.0.copyload.i.i27, ptr %.012.i26.i26, align 4
  %56 = add nuw nsw i64 %.01115.i23.i23, 1
  %exitcond.not.i27.i28 = icmp eq i64 %56, %40
  br i1 %exitcond.not.i27.i28, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i21.i21, !llvm.loop !28

57:                                               ; preds = %52
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i29.i11

.lr.ph.preheader.i29.i11:                         ; preds = %57
  %58 = getelementptr inbounds i8, ptr %1, i64 %2
  %59 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i30.i12

.lr.ph.i30.i12:                                   ; preds = %.lr.ph.i30.i12, %.lr.ph.preheader.i29.i11
  %.pn1316.i31.i13 = phi ptr [ %.0.i34.i16, %.lr.ph.i30.i12 ], [ %59, %.lr.ph.preheader.i29.i11 ]
  %.01115.i32.i14 = phi i64 [ %60, %.lr.ph.i30.i12 ], [ 0, %.lr.ph.preheader.i29.i11 ]
  %.pn14.i33.i15 = phi ptr [ %.012.i35.i17, %.lr.ph.i30.i12 ], [ %58, %.lr.ph.preheader.i29.i11 ]
  %.0.i34.i16 = getelementptr inbounds i8, ptr %.pn1316.i31.i13, i64 -4
  %.012.i35.i17 = getelementptr inbounds i8, ptr %.pn14.i33.i15, i64 -4
  %.0.copyload.i36.i18 = load i32, ptr %.0.i34.i16, align 1
  store i32 %.0.copyload.i36.i18, ptr %.012.i35.i17, align 1
  %60 = add nuw nsw i64 %.01115.i32.i14, 1
  %exitcond.not.i37.i19 = icmp eq i64 %60, %40
  br i1 %exitcond.not.i37.i19, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i30.i12, !llvm.loop !29

61:                                               ; preds = %4
  %62 = ptrtoint ptr %0 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 0
  %68 = lshr i64 %2, 3
  %.not.i.i45 = icmp ult i64 %2, 8
  br i1 %64, label %69, label %80

69:                                               ; preds = %61
  br i1 %67, label %70, label %75

70:                                               ; preds = %69
  br i1 %.not.i.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i.i72

.lr.ph.preheader.i.i72:                           ; preds = %70
  %71 = getelementptr inbounds i8, ptr %1, i64 %2
  %72 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.lr.ph.i.i73, %.lr.ph.preheader.i.i72
  %.pn1316.i.i74 = phi ptr [ %.0.i.i77, %.lr.ph.i.i73 ], [ %72, %.lr.ph.preheader.i.i72 ]
  %.01115.i.i75 = phi i64 [ %74, %.lr.ph.i.i73 ], [ 0, %.lr.ph.preheader.i.i72 ]
  %.pn14.i.i76 = phi ptr [ %.012.i.i78, %.lr.ph.i.i73 ], [ %71, %.lr.ph.preheader.i.i72 ]
  %.0.i.i77 = getelementptr inbounds i8, ptr %.pn1316.i.i74, i64 -8
  %.012.i.i78 = getelementptr inbounds i8, ptr %.pn14.i.i76, i64 -8
  %73 = load i64, ptr %.0.i.i77, align 8
  store i64 %73, ptr %.012.i.i78, align 8
  %74 = add nuw nsw i64 %.01115.i.i75, 1
  %exitcond.not.i.i79 = icmp eq i64 %74, %68
  br i1 %exitcond.not.i.i79, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i.i73, !llvm.loop !30

75:                                               ; preds = %69
  br i1 %.not.i.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i15.i64

.lr.ph.preheader.i15.i64:                         ; preds = %75
  %76 = getelementptr inbounds i8, ptr %1, i64 %2
  %77 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i16.i65

.lr.ph.i16.i65:                                   ; preds = %.lr.ph.i16.i65, %.lr.ph.preheader.i15.i64
  %.pn1215.i.i66 = phi ptr [ %.0.i17.i69, %.lr.ph.i16.i65 ], [ %77, %.lr.ph.preheader.i15.i64 ]
  %.01014.i.i67 = phi i64 [ %79, %.lr.ph.i16.i65 ], [ 0, %.lr.ph.preheader.i15.i64 ]
  %.pn13.i.i68 = phi ptr [ %.011.i.i70, %.lr.ph.i16.i65 ], [ %76, %.lr.ph.preheader.i15.i64 ]
  %.0.i17.i69 = getelementptr inbounds i8, ptr %.pn1215.i.i66, i64 -8
  %.011.i.i70 = getelementptr inbounds i8, ptr %.pn13.i.i68, i64 -8
  %78 = load i64, ptr %.0.i17.i69, align 8
  store i64 %78, ptr %.011.i.i70, align 1
  %79 = add nuw nsw i64 %.01014.i.i67, 1
  %exitcond.not.i18.i71 = icmp eq i64 %79, %68
  br i1 %exitcond.not.i18.i71, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i16.i65, !llvm.loop !31

80:                                               ; preds = %61
  br i1 %67, label %81, label %85

81:                                               ; preds = %80
  br i1 %.not.i.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i20.i55

.lr.ph.preheader.i20.i55:                         ; preds = %81
  %82 = getelementptr inbounds i8, ptr %1, i64 %2
  %83 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i21.i56

.lr.ph.i21.i56:                                   ; preds = %.lr.ph.i21.i56, %.lr.ph.preheader.i20.i55
  %.pn1316.i22.i57 = phi ptr [ %.0.i25.i60, %.lr.ph.i21.i56 ], [ %83, %.lr.ph.preheader.i20.i55 ]
  %.01115.i23.i58 = phi i64 [ %84, %.lr.ph.i21.i56 ], [ 0, %.lr.ph.preheader.i20.i55 ]
  %.pn14.i24.i59 = phi ptr [ %.012.i26.i61, %.lr.ph.i21.i56 ], [ %82, %.lr.ph.preheader.i20.i55 ]
  %.0.i25.i60 = getelementptr inbounds i8, ptr %.pn1316.i22.i57, i64 -8
  %.012.i26.i61 = getelementptr inbounds i8, ptr %.pn14.i24.i59, i64 -8
  %.0.copyload.i.i62 = load i64, ptr %.0.i25.i60, align 1
  store i64 %.0.copyload.i.i62, ptr %.012.i26.i61, align 8
  %84 = add nuw nsw i64 %.01115.i23.i58, 1
  %exitcond.not.i27.i63 = icmp eq i64 %84, %68
  br i1 %exitcond.not.i27.i63, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i21.i56, !llvm.loop !32

85:                                               ; preds = %80
  br i1 %.not.i.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.preheader.i29.i46

.lr.ph.preheader.i29.i46:                         ; preds = %85
  %86 = getelementptr inbounds i8, ptr %1, i64 %2
  %87 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i30.i47

.lr.ph.i30.i47:                                   ; preds = %.lr.ph.i30.i47, %.lr.ph.preheader.i29.i46
  %.pn1316.i31.i48 = phi ptr [ %.0.i34.i51, %.lr.ph.i30.i47 ], [ %87, %.lr.ph.preheader.i29.i46 ]
  %.01115.i32.i49 = phi i64 [ %88, %.lr.ph.i30.i47 ], [ 0, %.lr.ph.preheader.i29.i46 ]
  %.pn14.i33.i50 = phi ptr [ %.012.i35.i52, %.lr.ph.i30.i47 ], [ %86, %.lr.ph.preheader.i29.i46 ]
  %.0.i34.i51 = getelementptr inbounds i8, ptr %.pn1316.i31.i48, i64 -8
  %.012.i35.i52 = getelementptr inbounds i8, ptr %.pn14.i33.i50, i64 -8
  %.0.copyload.i36.i53 = load i64, ptr %.0.i34.i51, align 1
  store i64 %.0.copyload.i36.i53, ptr %.012.i35.i52, align 1
  %88 = add nuw nsw i64 %.01115.i32.i49, 1
  %exitcond.not.i37.i54 = icmp eq i64 %88, %68
  br i1 %exitcond.not.i37.i54, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit, label %.lr.ph.i30.i47, !llvm.loop !33

89:                                               ; preds = %4
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %3) #8
  unreachable

_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm.exit: ; preds = %.lr.ph.i30.i47, %.lr.ph.i21.i56, %.lr.ph.i16.i65, %.lr.ph.i.i73, %.lr.ph.i30.i12, %.lr.ph.i21.i21, %.lr.ph.i16.i30, %.lr.ph.i.i38, %.lr.ph.i30.i, %.lr.ph.i21.i, %.lr.ph.i16.i, %.lr.ph.i.i, %85, %81, %75, %70, %57, %53, %47, %42, %29, %25, %19, %14
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb1EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i64 %3, label %101 [
    i64 2, label %5
    i64 4, label %37
    i64 8, label %69
  ]

5:                                                ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = lshr i64 %2, 1
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %8, label %13, label %26

13:                                               ; preds = %5
  br i1 %11, label %14, label %20

14:                                               ; preds = %13
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %0, %14 ]
  %.01013.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 0, %14 ]
  %.01112.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %1, %14 ]
  %15 = load i16, ptr %.014.i.i, align 2
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  store i16 %16, ptr %.01112.i.i, align 2
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 2
  %19 = add nuw nsw i64 %.01013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, %12
  br i1 %exitcond.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i.i, !llvm.loop !34

20:                                               ; preds = %13
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %20, %.lr.ph.i15.i
  %.013.i.i = phi ptr [ %23, %.lr.ph.i15.i ], [ %0, %20 ]
  %.0912.i.i = phi i64 [ %25, %.lr.ph.i15.i ], [ 0, %20 ]
  %.01011.i.i = phi ptr [ %24, %.lr.ph.i15.i ], [ %1, %20 ]
  %21 = load i16, ptr %.013.i.i, align 2
  %22 = tail call noundef i16 @llvm.bswap.i16(i16 %21)
  store i16 %22, ptr %.01011.i.i, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %.01011.i.i, i64 2
  %25 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.not.i16.i = icmp eq i64 %25, %12
  br i1 %exitcond.not.i16.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i15.i, !llvm.loop !35

26:                                               ; preds = %5
  br i1 %11, label %27, label %32

27:                                               ; preds = %26
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %27, %.lr.ph.i18.i
  %.014.i19.i = phi ptr [ %29, %.lr.ph.i18.i ], [ %0, %27 ]
  %.01013.i20.i = phi i64 [ %31, %.lr.ph.i18.i ], [ 0, %27 ]
  %.01112.i21.i = phi ptr [ %30, %.lr.ph.i18.i ], [ %1, %27 ]
  %.0.copyload.i.i = load i16, ptr %.014.i19.i, align 1
  %28 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  store i16 %28, ptr %.01112.i21.i, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.014.i19.i, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.01112.i21.i, i64 2
  %31 = add nuw nsw i64 %.01013.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i22.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i18.i, !llvm.loop !36

32:                                               ; preds = %26
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %32, %.lr.ph.i24.i
  %.014.i25.i = phi ptr [ %34, %.lr.ph.i24.i ], [ %0, %32 ]
  %.01013.i26.i = phi i64 [ %36, %.lr.ph.i24.i ], [ 0, %32 ]
  %.01112.i27.i = phi ptr [ %35, %.lr.ph.i24.i ], [ %1, %32 ]
  %.0.copyload.i28.i = load i16, ptr %.014.i25.i, align 1
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i28.i)
  store i16 %33, ptr %.01112.i27.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.014.i25.i, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %.01112.i27.i, i64 2
  %36 = add nuw nsw i64 %.01013.i26.i, 1
  %exitcond.not.i29.i = icmp eq i64 %36, %12
  br i1 %exitcond.not.i29.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i24.i, !llvm.loop !37

37:                                               ; preds = %4
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  %44 = lshr i64 %2, 2
  %.not.i.i10 = icmp ult i64 %2, 4
  br i1 %40, label %45, label %58

45:                                               ; preds = %37
  br i1 %43, label %46, label %52

46:                                               ; preds = %45
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %46, %.lr.ph.i.i28
  %.014.i.i29 = phi ptr [ %49, %.lr.ph.i.i28 ], [ %0, %46 ]
  %.01013.i.i30 = phi i64 [ %51, %.lr.ph.i.i28 ], [ 0, %46 ]
  %.01112.i.i31 = phi ptr [ %50, %.lr.ph.i.i28 ], [ %1, %46 ]
  %47 = load i32, ptr %.014.i.i29, align 4
  %48 = tail call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %.01112.i.i31, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.i29, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.01112.i.i31, i64 4
  %51 = add nuw nsw i64 %.01013.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %51, %44
  br i1 %exitcond.not.i.i32, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i.i28, !llvm.loop !38

52:                                               ; preds = %45
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i15.i23

.lr.ph.i15.i23:                                   ; preds = %52, %.lr.ph.i15.i23
  %.013.i.i24 = phi ptr [ %55, %.lr.ph.i15.i23 ], [ %0, %52 ]
  %.0912.i.i25 = phi i64 [ %57, %.lr.ph.i15.i23 ], [ 0, %52 ]
  %.01011.i.i26 = phi ptr [ %56, %.lr.ph.i15.i23 ], [ %1, %52 ]
  %53 = load i32, ptr %.013.i.i24, align 4
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %.01011.i.i26, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i24, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.01011.i.i26, i64 4
  %57 = add nuw nsw i64 %.0912.i.i25, 1
  %exitcond.not.i16.i27 = icmp eq i64 %57, %44
  br i1 %exitcond.not.i16.i27, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i15.i23, !llvm.loop !39

58:                                               ; preds = %37
  br i1 %43, label %59, label %64

59:                                               ; preds = %58
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i18.i17

.lr.ph.i18.i17:                                   ; preds = %59, %.lr.ph.i18.i17
  %.014.i19.i18 = phi ptr [ %61, %.lr.ph.i18.i17 ], [ %0, %59 ]
  %.01013.i20.i19 = phi i64 [ %63, %.lr.ph.i18.i17 ], [ 0, %59 ]
  %.01112.i21.i20 = phi ptr [ %62, %.lr.ph.i18.i17 ], [ %1, %59 ]
  %.0.copyload.i.i21 = load i32, ptr %.014.i19.i18, align 1
  %60 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i21)
  store i32 %60, ptr %.01112.i21.i20, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.014.i19.i18, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.01112.i21.i20, i64 4
  %63 = add nuw nsw i64 %.01013.i20.i19, 1
  %exitcond.not.i22.i22 = icmp eq i64 %63, %44
  br i1 %exitcond.not.i22.i22, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i18.i17, !llvm.loop !40

64:                                               ; preds = %58
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i24.i11

.lr.ph.i24.i11:                                   ; preds = %64, %.lr.ph.i24.i11
  %.014.i25.i12 = phi ptr [ %66, %.lr.ph.i24.i11 ], [ %0, %64 ]
  %.01013.i26.i13 = phi i64 [ %68, %.lr.ph.i24.i11 ], [ 0, %64 ]
  %.01112.i27.i14 = phi ptr [ %67, %.lr.ph.i24.i11 ], [ %1, %64 ]
  %.0.copyload.i28.i15 = load i32, ptr %.014.i25.i12, align 1
  %65 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i28.i15)
  store i32 %65, ptr %.01112.i27.i14, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.014.i25.i12, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.01112.i27.i14, i64 4
  %68 = add nuw nsw i64 %.01013.i26.i13, 1
  %exitcond.not.i29.i16 = icmp eq i64 %68, %44
  br i1 %exitcond.not.i29.i16, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i24.i11, !llvm.loop !41

69:                                               ; preds = %4
  %70 = ptrtoint ptr %0 to i64
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  %73 = ptrtoint ptr %1 to i64
  %74 = and i64 %73, 7
  %75 = icmp eq i64 %74, 0
  %76 = lshr i64 %2, 3
  %.not.i.i33 = icmp ult i64 %2, 8
  br i1 %72, label %77, label %90

77:                                               ; preds = %69
  br i1 %75, label %78, label %84

78:                                               ; preds = %77
  br i1 %.not.i.i33, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %78, %.lr.ph.i.i51
  %.014.i.i52 = phi ptr [ %81, %.lr.ph.i.i51 ], [ %0, %78 ]
  %.01013.i.i53 = phi i64 [ %83, %.lr.ph.i.i51 ], [ 0, %78 ]
  %.01112.i.i54 = phi ptr [ %82, %.lr.ph.i.i51 ], [ %1, %78 ]
  %79 = load i64, ptr %.014.i.i52, align 8
  %80 = tail call noundef i64 @llvm.bswap.i64(i64 %79)
  store i64 %80, ptr %.01112.i.i54, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.014.i.i52, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.01112.i.i54, i64 8
  %83 = add nuw nsw i64 %.01013.i.i53, 1
  %exitcond.not.i.i55 = icmp eq i64 %83, %76
  br i1 %exitcond.not.i.i55, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i.i51, !llvm.loop !42

84:                                               ; preds = %77
  br i1 %.not.i.i33, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i15.i46

.lr.ph.i15.i46:                                   ; preds = %84, %.lr.ph.i15.i46
  %.013.i.i47 = phi ptr [ %87, %.lr.ph.i15.i46 ], [ %0, %84 ]
  %.0912.i.i48 = phi i64 [ %89, %.lr.ph.i15.i46 ], [ 0, %84 ]
  %.01011.i.i49 = phi ptr [ %88, %.lr.ph.i15.i46 ], [ %1, %84 ]
  %85 = load i64, ptr %.013.i.i47, align 8
  %86 = tail call noundef i64 @llvm.bswap.i64(i64 %85)
  store i64 %86, ptr %.01011.i.i49, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i47, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.01011.i.i49, i64 8
  %89 = add nuw nsw i64 %.0912.i.i48, 1
  %exitcond.not.i16.i50 = icmp eq i64 %89, %76
  br i1 %exitcond.not.i16.i50, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i15.i46, !llvm.loop !43

90:                                               ; preds = %69
  br i1 %75, label %91, label %96

91:                                               ; preds = %90
  br i1 %.not.i.i33, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i18.i40

.lr.ph.i18.i40:                                   ; preds = %91, %.lr.ph.i18.i40
  %.014.i19.i41 = phi ptr [ %93, %.lr.ph.i18.i40 ], [ %0, %91 ]
  %.01013.i20.i42 = phi i64 [ %95, %.lr.ph.i18.i40 ], [ 0, %91 ]
  %.01112.i21.i43 = phi ptr [ %94, %.lr.ph.i18.i40 ], [ %1, %91 ]
  %.0.copyload.i.i44 = load i64, ptr %.014.i19.i41, align 1
  %92 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i44)
  store i64 %92, ptr %.01112.i21.i43, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.014.i19.i41, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.01112.i21.i43, i64 8
  %95 = add nuw nsw i64 %.01013.i20.i42, 1
  %exitcond.not.i22.i45 = icmp eq i64 %95, %76
  br i1 %exitcond.not.i22.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i18.i40, !llvm.loop !44

96:                                               ; preds = %90
  br i1 %.not.i.i33, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i24.i34

.lr.ph.i24.i34:                                   ; preds = %96, %.lr.ph.i24.i34
  %.014.i25.i35 = phi ptr [ %98, %.lr.ph.i24.i34 ], [ %0, %96 ]
  %.01013.i26.i36 = phi i64 [ %100, %.lr.ph.i24.i34 ], [ 0, %96 ]
  %.01112.i27.i37 = phi ptr [ %99, %.lr.ph.i24.i34 ], [ %1, %96 ]
  %.0.copyload.i28.i38 = load i64, ptr %.014.i25.i35, align 1
  %97 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i28.i38)
  store i64 %97, ptr %.01112.i27.i37, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.014.i25.i35, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.01112.i27.i37, i64 8
  %100 = add nuw nsw i64 %.01013.i26.i36, 1
  %exitcond.not.i29.i39 = icmp eq i64 %100, %76
  br i1 %exitcond.not.i29.i39, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit, label %.lr.ph.i24.i34, !llvm.loop !45

101:                                              ; preds = %4
  %102 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %102, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %3) #8
  unreachable

_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm.exit: ; preds = %.lr.ph.i24.i34, %.lr.ph.i18.i40, %.lr.ph.i15.i46, %.lr.ph.i.i51, %.lr.ph.i24.i11, %.lr.ph.i18.i17, %.lr.ph.i15.i23, %.lr.ph.i.i28, %.lr.ph.i24.i, %.lr.ph.i18.i, %.lr.ph.i15.i, %.lr.ph.i.i, %96, %91, %84, %78, %64, %59, %52, %46, %32, %27, %20, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb1EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i64 %3, label %101 [
    i64 2, label %5
    i64 4, label %37
    i64 8, label %69
  ]

5:                                                ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = lshr i64 %2, 1
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %8, label %13, label %26

13:                                               ; preds = %5
  br i1 %11, label %14, label %20

14:                                               ; preds = %13
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %15 = getelementptr inbounds i8, ptr %1, i64 %2
  %16 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.pn1417.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %.01216.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.pn15.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn1417.i.i, i64 -2
  %.013.i.i = getelementptr inbounds i8, ptr %.pn15.i.i, i64 -2
  %17 = load i16, ptr %.0.i.i, align 2
  %18 = tail call noundef i16 @llvm.bswap.i16(i16 %17)
  store i16 %18, ptr %.013.i.i, align 2
  %19 = add nuw nsw i64 %.01216.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, %12
  br i1 %exitcond.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i.i, !llvm.loop !46

20:                                               ; preds = %13
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i15.i

.lr.ph.preheader.i15.i:                           ; preds = %20
  %21 = getelementptr inbounds i8, ptr %1, i64 %2
  %22 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i15.i
  %.pn1316.i.i = phi ptr [ %.0.i17.i, %.lr.ph.i16.i ], [ %22, %.lr.ph.preheader.i15.i ]
  %.01115.i.i = phi i64 [ %25, %.lr.ph.i16.i ], [ 0, %.lr.ph.preheader.i15.i ]
  %.pn14.i.i = phi ptr [ %.012.i.i, %.lr.ph.i16.i ], [ %21, %.lr.ph.preheader.i15.i ]
  %.0.i17.i = getelementptr inbounds i8, ptr %.pn1316.i.i, i64 -2
  %.012.i.i = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -2
  %23 = load i16, ptr %.0.i17.i, align 2
  %24 = tail call noundef i16 @llvm.bswap.i16(i16 %23)
  store i16 %24, ptr %.012.i.i, align 1
  %25 = add nuw nsw i64 %.01115.i.i, 1
  %exitcond.not.i18.i = icmp eq i64 %25, %12
  br i1 %exitcond.not.i18.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i16.i, !llvm.loop !47

26:                                               ; preds = %5
  br i1 %11, label %27, label %32

27:                                               ; preds = %26
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i20.i

.lr.ph.preheader.i20.i:                           ; preds = %27
  %28 = getelementptr inbounds i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i, %.lr.ph.preheader.i20.i
  %.pn1417.i22.i = phi ptr [ %.0.i25.i, %.lr.ph.i21.i ], [ %29, %.lr.ph.preheader.i20.i ]
  %.01216.i23.i = phi i64 [ %31, %.lr.ph.i21.i ], [ 0, %.lr.ph.preheader.i20.i ]
  %.pn15.i24.i = phi ptr [ %.013.i26.i, %.lr.ph.i21.i ], [ %28, %.lr.ph.preheader.i20.i ]
  %.0.i25.i = getelementptr inbounds i8, ptr %.pn1417.i22.i, i64 -2
  %.013.i26.i = getelementptr inbounds i8, ptr %.pn15.i24.i, i64 -2
  %.0.copyload.i.i = load i16, ptr %.0.i25.i, align 1
  %30 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  store i16 %30, ptr %.013.i26.i, align 2
  %31 = add nuw nsw i64 %.01216.i23.i, 1
  %exitcond.not.i27.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i27.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i21.i, !llvm.loop !48

32:                                               ; preds = %26
  br i1 %.not.i.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %32
  %33 = getelementptr inbounds i8, ptr %1, i64 %2
  %34 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i29.i
  %.pn1417.i31.i = phi ptr [ %.0.i34.i, %.lr.ph.i30.i ], [ %34, %.lr.ph.preheader.i29.i ]
  %.01216.i32.i = phi i64 [ %36, %.lr.ph.i30.i ], [ 0, %.lr.ph.preheader.i29.i ]
  %.pn15.i33.i = phi ptr [ %.013.i35.i, %.lr.ph.i30.i ], [ %33, %.lr.ph.preheader.i29.i ]
  %.0.i34.i = getelementptr inbounds i8, ptr %.pn1417.i31.i, i64 -2
  %.013.i35.i = getelementptr inbounds i8, ptr %.pn15.i33.i, i64 -2
  %.0.copyload.i36.i = load i16, ptr %.0.i34.i, align 1
  %35 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i36.i)
  store i16 %35, ptr %.013.i35.i, align 1
  %36 = add nuw nsw i64 %.01216.i32.i, 1
  %exitcond.not.i37.i = icmp eq i64 %36, %12
  br i1 %exitcond.not.i37.i, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i30.i, !llvm.loop !49

37:                                               ; preds = %4
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  %44 = lshr i64 %2, 2
  %.not.i.i10 = icmp ult i64 %2, 4
  br i1 %40, label %45, label %58

45:                                               ; preds = %37
  br i1 %43, label %46, label %52

46:                                               ; preds = %45
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i.i37

.lr.ph.preheader.i.i37:                           ; preds = %46
  %47 = getelementptr inbounds i8, ptr %1, i64 %2
  %48 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i.i38, %.lr.ph.preheader.i.i37
  %.pn1417.i.i39 = phi ptr [ %.0.i.i42, %.lr.ph.i.i38 ], [ %48, %.lr.ph.preheader.i.i37 ]
  %.01216.i.i40 = phi i64 [ %51, %.lr.ph.i.i38 ], [ 0, %.lr.ph.preheader.i.i37 ]
  %.pn15.i.i41 = phi ptr [ %.013.i.i43, %.lr.ph.i.i38 ], [ %47, %.lr.ph.preheader.i.i37 ]
  %.0.i.i42 = getelementptr inbounds i8, ptr %.pn1417.i.i39, i64 -4
  %.013.i.i43 = getelementptr inbounds i8, ptr %.pn15.i.i41, i64 -4
  %49 = load i32, ptr %.0.i.i42, align 4
  %50 = tail call noundef i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %.013.i.i43, align 4
  %51 = add nuw nsw i64 %.01216.i.i40, 1
  %exitcond.not.i.i44 = icmp eq i64 %51, %44
  br i1 %exitcond.not.i.i44, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i.i38, !llvm.loop !50

52:                                               ; preds = %45
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i15.i29

.lr.ph.preheader.i15.i29:                         ; preds = %52
  %53 = getelementptr inbounds i8, ptr %1, i64 %2
  %54 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i16.i30

.lr.ph.i16.i30:                                   ; preds = %.lr.ph.i16.i30, %.lr.ph.preheader.i15.i29
  %.pn1316.i.i31 = phi ptr [ %.0.i17.i34, %.lr.ph.i16.i30 ], [ %54, %.lr.ph.preheader.i15.i29 ]
  %.01115.i.i32 = phi i64 [ %57, %.lr.ph.i16.i30 ], [ 0, %.lr.ph.preheader.i15.i29 ]
  %.pn14.i.i33 = phi ptr [ %.012.i.i35, %.lr.ph.i16.i30 ], [ %53, %.lr.ph.preheader.i15.i29 ]
  %.0.i17.i34 = getelementptr inbounds i8, ptr %.pn1316.i.i31, i64 -4
  %.012.i.i35 = getelementptr inbounds i8, ptr %.pn14.i.i33, i64 -4
  %55 = load i32, ptr %.0.i17.i34, align 4
  %56 = tail call noundef i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %.012.i.i35, align 1
  %57 = add nuw nsw i64 %.01115.i.i32, 1
  %exitcond.not.i18.i36 = icmp eq i64 %57, %44
  br i1 %exitcond.not.i18.i36, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i16.i30, !llvm.loop !51

58:                                               ; preds = %37
  br i1 %43, label %59, label %64

59:                                               ; preds = %58
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i20.i20

.lr.ph.preheader.i20.i20:                         ; preds = %59
  %60 = getelementptr inbounds i8, ptr %1, i64 %2
  %61 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i21.i21

.lr.ph.i21.i21:                                   ; preds = %.lr.ph.i21.i21, %.lr.ph.preheader.i20.i20
  %.pn1417.i22.i22 = phi ptr [ %.0.i25.i25, %.lr.ph.i21.i21 ], [ %61, %.lr.ph.preheader.i20.i20 ]
  %.01216.i23.i23 = phi i64 [ %63, %.lr.ph.i21.i21 ], [ 0, %.lr.ph.preheader.i20.i20 ]
  %.pn15.i24.i24 = phi ptr [ %.013.i26.i26, %.lr.ph.i21.i21 ], [ %60, %.lr.ph.preheader.i20.i20 ]
  %.0.i25.i25 = getelementptr inbounds i8, ptr %.pn1417.i22.i22, i64 -4
  %.013.i26.i26 = getelementptr inbounds i8, ptr %.pn15.i24.i24, i64 -4
  %.0.copyload.i.i27 = load i32, ptr %.0.i25.i25, align 1
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i27)
  store i32 %62, ptr %.013.i26.i26, align 4
  %63 = add nuw nsw i64 %.01216.i23.i23, 1
  %exitcond.not.i27.i28 = icmp eq i64 %63, %44
  br i1 %exitcond.not.i27.i28, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i21.i21, !llvm.loop !52

64:                                               ; preds = %58
  br i1 %.not.i.i10, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i29.i11

.lr.ph.preheader.i29.i11:                         ; preds = %64
  %65 = getelementptr inbounds i8, ptr %1, i64 %2
  %66 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i30.i12

.lr.ph.i30.i12:                                   ; preds = %.lr.ph.i30.i12, %.lr.ph.preheader.i29.i11
  %.pn1417.i31.i13 = phi ptr [ %.0.i34.i16, %.lr.ph.i30.i12 ], [ %66, %.lr.ph.preheader.i29.i11 ]
  %.01216.i32.i14 = phi i64 [ %68, %.lr.ph.i30.i12 ], [ 0, %.lr.ph.preheader.i29.i11 ]
  %.pn15.i33.i15 = phi ptr [ %.013.i35.i17, %.lr.ph.i30.i12 ], [ %65, %.lr.ph.preheader.i29.i11 ]
  %.0.i34.i16 = getelementptr inbounds i8, ptr %.pn1417.i31.i13, i64 -4
  %.013.i35.i17 = getelementptr inbounds i8, ptr %.pn15.i33.i15, i64 -4
  %.0.copyload.i36.i18 = load i32, ptr %.0.i34.i16, align 1
  %67 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i36.i18)
  store i32 %67, ptr %.013.i35.i17, align 1
  %68 = add nuw nsw i64 %.01216.i32.i14, 1
  %exitcond.not.i37.i19 = icmp eq i64 %68, %44
  br i1 %exitcond.not.i37.i19, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i30.i12, !llvm.loop !53

69:                                               ; preds = %4
  %70 = ptrtoint ptr %0 to i64
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  %73 = ptrtoint ptr %1 to i64
  %74 = and i64 %73, 7
  %75 = icmp eq i64 %74, 0
  %76 = lshr i64 %2, 3
  %.not.i.i45 = icmp ult i64 %2, 8
  br i1 %72, label %77, label %90

77:                                               ; preds = %69
  br i1 %75, label %78, label %84

78:                                               ; preds = %77
  br i1 %.not.i.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i.i72

.lr.ph.preheader.i.i72:                           ; preds = %78
  %79 = getelementptr inbounds i8, ptr %1, i64 %2
  %80 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.lr.ph.i.i73, %.lr.ph.preheader.i.i72
  %.pn1417.i.i74 = phi ptr [ %.0.i.i77, %.lr.ph.i.i73 ], [ %80, %.lr.ph.preheader.i.i72 ]
  %.01216.i.i75 = phi i64 [ %83, %.lr.ph.i.i73 ], [ 0, %.lr.ph.preheader.i.i72 ]
  %.pn15.i.i76 = phi ptr [ %.013.i.i78, %.lr.ph.i.i73 ], [ %79, %.lr.ph.preheader.i.i72 ]
  %.0.i.i77 = getelementptr inbounds i8, ptr %.pn1417.i.i74, i64 -8
  %.013.i.i78 = getelementptr inbounds i8, ptr %.pn15.i.i76, i64 -8
  %81 = load i64, ptr %.0.i.i77, align 8
  %82 = tail call noundef i64 @llvm.bswap.i64(i64 %81)
  store i64 %82, ptr %.013.i.i78, align 8
  %83 = add nuw nsw i64 %.01216.i.i75, 1
  %exitcond.not.i.i79 = icmp eq i64 %83, %76
  br i1 %exitcond.not.i.i79, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i.i73, !llvm.loop !54

84:                                               ; preds = %77
  br i1 %.not.i.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i15.i64

.lr.ph.preheader.i15.i64:                         ; preds = %84
  %85 = getelementptr inbounds i8, ptr %1, i64 %2
  %86 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i16.i65

.lr.ph.i16.i65:                                   ; preds = %.lr.ph.i16.i65, %.lr.ph.preheader.i15.i64
  %.pn1316.i.i66 = phi ptr [ %.0.i17.i69, %.lr.ph.i16.i65 ], [ %86, %.lr.ph.preheader.i15.i64 ]
  %.01115.i.i67 = phi i64 [ %89, %.lr.ph.i16.i65 ], [ 0, %.lr.ph.preheader.i15.i64 ]
  %.pn14.i.i68 = phi ptr [ %.012.i.i70, %.lr.ph.i16.i65 ], [ %85, %.lr.ph.preheader.i15.i64 ]
  %.0.i17.i69 = getelementptr inbounds i8, ptr %.pn1316.i.i66, i64 -8
  %.012.i.i70 = getelementptr inbounds i8, ptr %.pn14.i.i68, i64 -8
  %87 = load i64, ptr %.0.i17.i69, align 8
  %88 = tail call noundef i64 @llvm.bswap.i64(i64 %87)
  store i64 %88, ptr %.012.i.i70, align 1
  %89 = add nuw nsw i64 %.01115.i.i67, 1
  %exitcond.not.i18.i71 = icmp eq i64 %89, %76
  br i1 %exitcond.not.i18.i71, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i16.i65, !llvm.loop !55

90:                                               ; preds = %69
  br i1 %75, label %91, label %96

91:                                               ; preds = %90
  br i1 %.not.i.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i20.i55

.lr.ph.preheader.i20.i55:                         ; preds = %91
  %92 = getelementptr inbounds i8, ptr %1, i64 %2
  %93 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i21.i56

.lr.ph.i21.i56:                                   ; preds = %.lr.ph.i21.i56, %.lr.ph.preheader.i20.i55
  %.pn1417.i22.i57 = phi ptr [ %.0.i25.i60, %.lr.ph.i21.i56 ], [ %93, %.lr.ph.preheader.i20.i55 ]
  %.01216.i23.i58 = phi i64 [ %95, %.lr.ph.i21.i56 ], [ 0, %.lr.ph.preheader.i20.i55 ]
  %.pn15.i24.i59 = phi ptr [ %.013.i26.i61, %.lr.ph.i21.i56 ], [ %92, %.lr.ph.preheader.i20.i55 ]
  %.0.i25.i60 = getelementptr inbounds i8, ptr %.pn1417.i22.i57, i64 -8
  %.013.i26.i61 = getelementptr inbounds i8, ptr %.pn15.i24.i59, i64 -8
  %.0.copyload.i.i62 = load i64, ptr %.0.i25.i60, align 1
  %94 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i62)
  store i64 %94, ptr %.013.i26.i61, align 8
  %95 = add nuw nsw i64 %.01216.i23.i58, 1
  %exitcond.not.i27.i63 = icmp eq i64 %95, %76
  br i1 %exitcond.not.i27.i63, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i21.i56, !llvm.loop !56

96:                                               ; preds = %90
  br i1 %.not.i.i45, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.preheader.i29.i46

.lr.ph.preheader.i29.i46:                         ; preds = %96
  %97 = getelementptr inbounds i8, ptr %1, i64 %2
  %98 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i30.i47

.lr.ph.i30.i47:                                   ; preds = %.lr.ph.i30.i47, %.lr.ph.preheader.i29.i46
  %.pn1417.i31.i48 = phi ptr [ %.0.i34.i51, %.lr.ph.i30.i47 ], [ %98, %.lr.ph.preheader.i29.i46 ]
  %.01216.i32.i49 = phi i64 [ %100, %.lr.ph.i30.i47 ], [ 0, %.lr.ph.preheader.i29.i46 ]
  %.pn15.i33.i50 = phi ptr [ %.013.i35.i52, %.lr.ph.i30.i47 ], [ %97, %.lr.ph.preheader.i29.i46 ]
  %.0.i34.i51 = getelementptr inbounds i8, ptr %.pn1417.i31.i48, i64 -8
  %.013.i35.i52 = getelementptr inbounds i8, ptr %.pn15.i33.i50, i64 -8
  %.0.copyload.i36.i53 = load i64, ptr %.0.i34.i51, align 1
  %99 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i36.i53)
  store i64 %99, ptr %.013.i35.i52, align 1
  %100 = add nuw nsw i64 %.01216.i32.i49, 1
  %exitcond.not.i37.i54 = icmp eq i64 %100, %76
  br i1 %exitcond.not.i37.i54, label %_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit, label %.lr.ph.i30.i47, !llvm.loop !57

101:                                              ; preds = %4
  %102 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %102, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %3) #8
  unreachable

_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm.exit: ; preds = %.lr.ph.i30.i47, %.lr.ph.i21.i56, %.lr.ph.i16.i65, %.lr.ph.i.i73, %.lr.ph.i30.i12, %.lr.ph.i21.i21, %.lr.ph.i16.i30, %.lr.ph.i.i38, %.lr.ph.i30.i, %.lr.ph.i21.i, %.lr.ph.i16.i, %.lr.ph.i.i, %96, %91, %84, %78, %64, %59, %52, %46, %32, %27, %20, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
