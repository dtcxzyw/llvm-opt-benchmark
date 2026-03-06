; ModuleID = 'bench/php/original/phpdbg_btree.ll'
source_filename = "bench/php/original/phpdbg_btree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.phpdbg_btree_position = type { ptr, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%p: %p\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @phpdbg_btree_init(ptr noundef writeonly captures(none) initializes((0, 17), (24, 32)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @phpdbg_btree_find(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = trunc i64 %7 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %17
  %.011 = phi ptr [ %.1, %17 ], [ %4, %.preheader.preheader ]
  %.0.in = phi i32 [ %.0, %17 ], [ %8, %.preheader.preheader ]
  %.0 = add i32 %.0.in, -1
  %9 = zext nneg i32 %.0 to i64
  %10 = shl nuw i64 1, %9
  %11 = and i64 %10, %1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %.loopexit, label %17

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %.011, align 8, !tbaa !15
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %.loopexit, label %17

17:                                               ; preds = %15, %12
  %.1 = phi ptr [ %14, %12 ], [ %16, %15 ]
  %.not18 = icmp eq i32 %.0, 0
  br i1 %.not18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %17, %15, %12, %2
  %.012 = phi ptr [ null, %2 ], [ %.1, %17 ], [ null, %15 ], [ null, %12 ]
  ret ptr %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @phpdbg_btree_find_closest(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = trunc i64 %6 to i32
  %8 = icmp eq ptr %4, null
  br i1 %8, label %.loopexit, label %.preheader50

.preheader50:                                     ; preds = %2, %51
  %.033 = phi ptr [ %.5, %51 ], [ %4, %2 ]
  %.030.in = phi i32 [ %.030, %51 ], [ %7, %2 ]
  %.0 = phi i32 [ %.2, %51 ], [ -1, %2 ]
  %.030 = add i32 %.030.in, -1
  %9 = zext nneg i32 %.030 to i64
  %10 = shl nuw i64 1, %9
  %11 = and i64 %10, %1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %.preheader50
  %14 = load ptr, ptr %.033, align 8, !tbaa !15
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %15, label %51

15:                                               ; preds = %13
  %16 = icmp eq i32 %.0, -1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = add i32 %7, -1
  br label %19

19:                                               ; preds = %28, %17
  %.134 = phi ptr [ %4, %17 ], [ %31, %28 ]
  %.131 = phi i32 [ %18, %17 ], [ %32, %28 ]
  %20 = zext nneg i32 %.131 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %1
  %.not45 = icmp eq i64 %22, 0
  br i1 %.not45, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i64
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i64 [ 0, %19 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.134, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = add nsw i32 %.131, -1
  %33 = icmp sgt i32 %32, %.0
  br i1 %33, label %19, label %.preheader

.preheader:                                       ; preds = %28
  %34 = add i32 %7, -2
  %smin = tail call i32 @llvm.smin.i32(i32 %.0, i32 %34)
  %.23563 = load ptr, ptr %31, align 8, !tbaa !15
  %.not4664 = icmp eq i32 %smin, 0
  br i1 %.not4664, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.23566 = phi ptr [ %.235, %.lr.ph67 ], [ %.23563, %.preheader ]
  %.23265 = phi i32 [ %35, %.lr.ph67 ], [ %smin, %.preheader ]
  %35 = add nsw i32 %.23265, -1
  %36 = getelementptr inbounds nuw i8, ptr %.23566, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.23566, i64 %39
  %.235 = load ptr, ptr %40, align 8, !tbaa !15
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph67

41:                                               ; preds = %.preheader50
  %42 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not = icmp eq ptr %43, null
  %.459 = load ptr, ptr %.033, align 8, !tbaa !15
  br i1 %.not, label %.preheader48, label %44

.preheader48:                                     ; preds = %41
  %.not4260 = icmp eq i32 %.030, 0
  br i1 %.not4260, label %.loopexit, label %.lr.ph

44:                                               ; preds = %41
  %.not43 = icmp eq ptr %.459, null
  %spec.select = select i1 %.not43, i32 %.0, i32 %.030
  br label %51

.lr.ph:                                           ; preds = %.preheader48, %.lr.ph
  %.462 = phi ptr [ %.4, %.lr.ph ], [ %.459, %.preheader48 ]
  %.361 = phi i32 [ %45, %.lr.ph ], [ %.030, %.preheader48 ]
  %45 = add nsw i32 %.361, -1
  %46 = getelementptr inbounds nuw i8, ptr %.462, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.462, i64 %49
  %.4 = load ptr, ptr %50, align 8, !tbaa !15
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

51:                                               ; preds = %13, %44
  %.5 = phi ptr [ %43, %44 ], [ %14, %13 ]
  %.2 = phi i32 [ %spec.select, %44 ], [ %.0, %13 ]
  %.not47 = icmp eq i32 %.030, 0
  br i1 %.not47, label %.loopexit, label %.preheader50

.loopexit:                                        ; preds = %51, %.lr.ph, %.lr.ph67, %.preheader48, %.preheader, %15, %2
  %.037 = phi ptr [ null, %2 ], [ null, %15 ], [ %.235, %.lr.ph67 ], [ %.4, %.lr.ph ], [ %.23563, %.preheader ], [ %.459, %.preheader48 ], [ %.5, %51 ]
  ret ptr %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @phpdbg_btree_find_between(ptr dead_on_unwind noalias writable writeonly sret(%struct.phpdbg_btree_position) align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @phpdbg_btree_next(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  %10 = icmp eq ptr %6, null
  br i1 %10, label %phpdbg_btree_find_closest.exit.thread, label %.preheader50.i

.preheader50.i:                                   ; preds = %1, %53
  %.033.i = phi ptr [ %.5.i, %53 ], [ %6, %1 ]
  %.030.in.i = phi i32 [ %.030.i, %53 ], [ %9, %1 ]
  %.0.i = phi i32 [ %.2.i, %53 ], [ -1, %1 ]
  %.030.i = add i32 %.030.in.i, -1
  %11 = zext nneg i32 %.030.i to i64
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, %4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %.preheader50.i
  %16 = load ptr, ptr %.033.i, align 8, !tbaa !15
  %.not44.i = icmp eq ptr %16, null
  br i1 %.not44.i, label %17, label %53

17:                                               ; preds = %15
  %18 = icmp eq i32 %.0.i, -1
  br i1 %18, label %phpdbg_btree_find_closest.exit.thread, label %19

19:                                               ; preds = %17
  %20 = add i32 %9, -1
  br label %21

21:                                               ; preds = %30, %19
  %.134.i = phi ptr [ %6, %19 ], [ %33, %30 ]
  %.131.i = phi i32 [ %20, %19 ], [ %34, %30 ]
  %22 = zext nneg i32 %.131.i to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %4
  %.not45.i = icmp eq i64 %24, 0
  br i1 %.not45.i, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.134.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i64 [ 0, %21 ], [ %29, %25 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.134.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = add nsw i32 %.131.i, -1
  %35 = icmp sgt i32 %34, %.0.i
  br i1 %35, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %36 = add i32 %9, -2
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 %36)
  %.23563.i = load ptr, ptr %33, align 8, !tbaa !15
  %.not4664.i = icmp eq i32 %smin.i, 0
  br i1 %.not4664.i, label %phpdbg_btree_find_closest.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.preheader.i, %.lr.ph67.i
  %.23566.i = phi ptr [ %.235.i, %.lr.ph67.i ], [ %.23563.i, %.preheader.i ]
  %.23265.i = phi i32 [ %37, %.lr.ph67.i ], [ %smin.i, %.preheader.i ]
  %37 = add nsw i32 %.23265.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.23566.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.23566.i, i64 %41
  %.235.i = load ptr, ptr %42, align 8, !tbaa !15
  %.not46.i = icmp eq i32 %37, 0
  br i1 %.not46.i, label %phpdbg_btree_find_closest.exit, label %.lr.ph67.i

43:                                               ; preds = %.preheader50.i
  %44 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not.i = icmp eq ptr %45, null
  %.459.i = load ptr, ptr %.033.i, align 8, !tbaa !15
  br i1 %.not.i, label %.preheader48.i, label %46

.preheader48.i:                                   ; preds = %43
  %.not4260.i = icmp eq i32 %.030.i, 0
  br i1 %.not4260.i, label %phpdbg_btree_find_closest.exit, label %.lr.ph.i

46:                                               ; preds = %43
  %.not43.i = icmp eq ptr %.459.i, null
  %spec.select.i = select i1 %.not43.i, i32 %.0.i, i32 %.030.i
  br label %53

.lr.ph.i:                                         ; preds = %.preheader48.i, %.lr.ph.i
  %.462.i = phi ptr [ %.4.i, %.lr.ph.i ], [ %.459.i, %.preheader48.i ]
  %.361.i = phi i32 [ %47, %.lr.ph.i ], [ %.030.i, %.preheader48.i ]
  %47 = add nsw i32 %.361.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.462.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.462.i, i64 %51
  %.4.i = load ptr, ptr %52, align 8, !tbaa !15
  %.not42.i = icmp eq i32 %47, 0
  br i1 %.not42.i, label %phpdbg_btree_find_closest.exit, label %.lr.ph.i

53:                                               ; preds = %46, %15
  %.5.i = phi ptr [ %45, %46 ], [ %16, %15 ]
  %.2.i = phi i32 [ %spec.select.i, %46 ], [ %.0.i, %15 ]
  %.not47.i = icmp eq i32 %.030.i, 0
  br i1 %.not47.i, label %phpdbg_btree_find_closest.exit.thread12, label %.preheader50.i

phpdbg_btree_find_closest.exit:                   ; preds = %.lr.ph.i, %.lr.ph67.i, %.preheader.i, %.preheader48.i
  %.037.i = phi ptr [ %.459.i, %.preheader48.i ], [ %.23563.i, %.preheader.i ], [ %.235.i, %.lr.ph67.i ], [ %.4.i, %.lr.ph.i ]
  %54 = icmp eq ptr %.037.i, null
  br i1 %54, label %phpdbg_btree_find_closest.exit.thread, label %phpdbg_btree_find_closest.exit.thread12

phpdbg_btree_find_closest.exit.thread12:          ; preds = %53, %phpdbg_btree_find_closest.exit
  %.037.i14 = phi ptr [ %.037.i, %phpdbg_btree_find_closest.exit ], [ %.5.i, %53 ]
  %55 = load i64, ptr %.037.i14, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %phpdbg_btree_find_closest.exit.thread, label %59

59:                                               ; preds = %phpdbg_btree_find_closest.exit.thread12
  %60 = add i64 %55, -1
  store i64 %60, ptr %3, align 8, !tbaa !19
  br label %phpdbg_btree_find_closest.exit.thread

phpdbg_btree_find_closest.exit.thread:            ; preds = %17, %1, %phpdbg_btree_find_closest.exit, %phpdbg_btree_find_closest.exit.thread12, %59
  %.0 = phi ptr [ %.037.i14, %59 ], [ null, %phpdbg_btree_find_closest.exit.thread12 ], [ null, %phpdbg_btree_find_closest.exit ], [ null, %1 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_btree_insert_or_update(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %12, %4
  %.063.in = phi i32 [ %7, %4 ], [ %.063, %12 ]
  %.062 = phi ptr [ %8, %4 ], [ %16, %12 ]
  %.063 = add i32 %.063.in, -1
  %10 = load ptr, ptr %.062, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %.063 to i64
  %14 = lshr i64 %1, %13
  %15 = and i64 %14, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %.not = icmp eq i32 %.063, 0
  br i1 %.not, label %17, label %9

17:                                               ; preds = %12
  %.pr = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %.pr, null
  br i1 %18, label %.thread, label %46

.thread:                                          ; preds = %9, %17
  %.176 = phi ptr [ %16, %17 ], [ %.062, %9 ]
  %.16475 = phi i32 [ -1, %17 ], [ %.063, %9 ]
  %19 = and i32 %3, 1
  %.not70 = icmp eq i32 %19, 0
  br i1 %.not70, label %52, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !13, !range !23, !noundef !24
  %23 = trunc nuw i8 %22 to i1
  %24 = add nsw i32 %.16475, 2
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  br i1 %23, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @__zend_malloc(i64 noundef %26) #11
  br label %31

29:                                               ; preds = %20
  %30 = tail call noalias ptr @_emalloc(i64 noundef %26) #11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.176, align 8, !tbaa !22
  %33 = zext i32 %.16475 to i64
  br label %34

34:                                               ; preds = %34, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ %33, %31 ]
  %.2 = phi ptr [ %41, %34 ], [ %.176, %31 ]
  %35 = phi ptr [ %42, %34 ], [ %32, %31 ]
  %36 = lshr i64 %1, %indvars.iv
  %37 = and i64 %36, 1
  %38 = xor i64 %37, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %.2, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %42, ptr %41, align 8, !tbaa !22
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not72 = icmp eq i64 %indvars.iv, 0
  br i1 %.not72, label %43, label %34

43:                                               ; preds = %34
  %44 = load i64, ptr %0, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %0, align 8, !tbaa !14
  br label %48

46:                                               ; preds = %17
  %47 = and i32 %3, 2
  %.not69 = icmp eq i32 %47, 0
  br i1 %.not69, label %52, label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %42, %43 ], [ %.pr, %46 ]
  %.3 = phi ptr [ %41, %43 ], [ %16, %46 ]
  store i64 %1, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %.3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %2, ptr %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %46, %.thread, %48
  %.066 = phi i32 [ 0, %48 ], [ -1, %.thread ], [ -1, %46 ]
  ret i32 %.066
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_btree_delete(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.05873 = load ptr, ptr %3, align 8, !tbaa !15
  %4 = icmp eq ptr %.05873, null
  br i1 %4, label %.loopexit69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = and i64 %6, 4294967295
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %.05878, align 8, !tbaa !15
  %.not67 = icmp eq ptr %9, null
  br i1 %.not67, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.05878, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not68 = icmp eq ptr %12, null
  br i1 %.not68, label %18, label %13

13:                                               ; preds = %10
  %14 = and i64 %indvars.iv.next, 4294967295
  %15 = lshr i64 %1, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  br label %18

18:                                               ; preds = %13, %10, %8
  %.157 = phi i32 [ %indvars, %13 ], [ %.05675, %10 ], [ %.05675, %8 ]
  %.155 = phi i32 [ %17, %13 ], [ %.05476, %10 ], [ %.05476, %8 ]
  %.1 = phi ptr [ %.05878, %13 ], [ %.05377, %10 ], [ %.05377, %8 ]
  %19 = and i64 %indvars.iv.next, 4294967295
  %20 = lshr i64 %1, %19
  %21 = and i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.05878, i64 %21
  %.058 = load ptr, ptr %22, align 8, !tbaa !15
  %23 = icmp eq ptr %.058, null
  br i1 %23, label %.loopexit69, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.05878 = phi ptr [ %.05873, %.lr.ph.preheader ], [ %.058, %18 ]
  %.05377 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %18 ]
  %.05476 = phi i32 [ undef, %.lr.ph.preheader ], [ %.155, %18 ]
  %.05675 = phi i32 [ -1, %.lr.ph.preheader ], [ %.157, %18 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %24, label %8

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr %0, align 8, !tbaa !14
  %26 = add i64 %25, -1
  store i64 %26, ptr %0, align 8, !tbaa !14
  %27 = icmp eq i32 %.05675, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !13, !range !23, !noundef !24
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @free(ptr noundef %.05873) #12
  br label %34

33:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %.05873) #12
  br label %34

34:                                               ; preds = %33, %32
  store ptr null, ptr %3, align 8, !tbaa !12
  br label %.loopexit69

35:                                               ; preds = %24
  %36 = sext i32 %.05476 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.05377, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %.05377, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %35
  %.not65 = icmp eq i32 %.05476, 0
  %42 = zext i1 %.not65 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.05377, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = add nuw nsw i32 %.05675, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !13, !range !23, !noundef !24
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %43, align 8, !tbaa !15
  br i1 %50, label %52, label %53

52:                                               ; preds = %41
  tail call void @free(ptr noundef %51) #12
  br label %54

53:                                               ; preds = %41
  tail call void @_efree(ptr noundef %51) #12
  br label %54

54:                                               ; preds = %53, %52
  store ptr %39, ptr %43, align 8, !tbaa !15
  %.not6679 = icmp eq i32 %.05675, 0
  br i1 %.not6679, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %54
  %55 = sext i32 %.05675 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %.05377, i64 %55
  br label %57

57:                                               ; preds = %.lr.ph83, %57
  %indvars.iv88 = phi i64 [ %55, %.lr.ph83 ], [ %indvars.iv.next89, %57 ]
  %.082 = phi ptr [ %44, %.lr.ph83 ], [ %63, %57 ]
  %.15981 = phi ptr [ %39, %.lr.ph83 ], [ %60, %57 ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, -1
  %58 = sub nsw i64 1, %indvars.iv88
  %59 = getelementptr inbounds [16 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.15981, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %64 = icmp eq ptr %62, %63
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.15981, i64 %65
  store ptr %60, ptr %66, align 8, !tbaa !15
  %.not66 = icmp eq i64 %indvars.iv.next89, 0
  br i1 %.not66, label %.loopexit, label %57

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i8, ptr %68, align 8, !tbaa !13, !range !23, !noundef !24
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @free(ptr noundef %38) #12
  br label %.loopexit

72:                                               ; preds = %67
  tail call void @_efree(ptr noundef %38) #12
  br label %.loopexit

.loopexit:                                        ; preds = %57, %54, %71, %72
  store ptr null, ptr %37, align 8, !tbaa !15
  br label %.loopexit69

.loopexit69:                                      ; preds = %18, %2, %34, %.loopexit
  %.062 = phi i32 [ 0, %34 ], [ 0, %.loopexit ], [ -1, %2 ], [ -1, %18 ]
  ret i32 %.062
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean_recursive(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %.in = phi i64 [ %1, %.lr.ph ], [ %6, %13 ]
  %6 = add i64 %.in, -1
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = icmp eq ptr %4, %7
  %9 = zext i1 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %5
  tail call void @phpdbg_btree_clean_recursive(ptr noundef nonnull %11, i64 noundef %6, i1 noundef zeroext %2)
  br label %13

13:                                               ; preds = %12, %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %13, %3
  br i1 %2, label %14, label %15

14:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %0) #12
  br label %16

15:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %0) #12
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !13, !range !23, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  tail call void @phpdbg_btree_clean_recursive(ptr noundef nonnull %3, i64 noundef %6, i1 noundef zeroext %9)
  store ptr null, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %0, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @phpdbg_btree_branch_dump(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #8 {
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr812 = phi i64 [ %4, %tailrecurse ], [ %1, %2 ]
  %.tr11 = phi ptr [ %6, %tailrecurse ], [ %0, %2 ]
  %.not7 = icmp eq i64 %.tr812, 0
  %3 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  br i1 %.not7, label %7, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %4 = add i64 %.tr812, -1
  %5 = load ptr, ptr %.tr11, align 8, !tbaa !15
  tail call void @phpdbg_btree_branch_dump(ptr noundef %5, i64 noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr @stderr, align 8, !tbaa !25
  %9 = load i64, ptr %.tr11, align 8, !tbaa !15
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %11) #13
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define hidden void @phpdbg_btree_dump(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  tail call void @phpdbg_btree_branch_dump(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"", !6, i64 0, !6, i64 8, !9, i64 16, !10, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_Bool", !7, i64 0}
!10 = !{!"p1 _ZTS20_phpdbg_btree_branch", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !9, i64 16}
!14 = !{!5, !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"", !11, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!17, !6, i64 16}
!19 = !{!17, !6, i64 8}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !11, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
