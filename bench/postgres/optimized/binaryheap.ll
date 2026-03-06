; ModuleID = 'bench/postgres/original/binaryheap.ll'
source_filename = "bench/postgres/original/binaryheap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"out of binary heap slots\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @binaryheap_allocate(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %0, 3
  %5 = add i32 %4, 32
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @palloc(i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %10, align 8
  store i32 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %11, align 8
  ret ptr %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @binaryheap_reset(ptr noundef writeonly captures(none) initializes((0, 4), (8, 9)) %0) local_unnamed_addr #2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @binaryheap_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #5
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @binaryheap_add_unordered(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  store ptr %1, ptr %11, align 8
  %12 = load i32, ptr %0, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %0, align 8
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @binaryheap_build(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %3, -2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = sdiv i32 %3, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %sift_down.exit
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %sift_down.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %14

14:                                               ; preds = %41, %10
  %.030.i = phi i32 [ %13, %10 ], [ %.029.i, %41 ]
  %15 = shl i32 %.030.i, 1
  %16 = or disjoint i32 %15, 1
  %17 = add i32 %15, 2
  %18 = load i32, ptr %0, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = tail call i32 %21(ptr noundef %24, ptr noundef %27, ptr noundef %28) #5
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, i32 %17, i32 %16
  %.pre.i = load i32, ptr %0, align 8
  br label %31

31:                                               ; preds = %20, %14
  %32 = phi i32 [ %18, %14 ], [ %.pre.i, %20 ]
  %.029.i = phi i32 [ %16, %14 ], [ %spec.select.i, %20 ]
  %.not.i = icmp slt i32 %16, %32
  br i1 %.not.i, label %33, label %sift_down.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = sext i32 %.029.i to i64
  %36 = getelementptr inbounds [8 x i8], ptr %6, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = tail call i32 %34(ptr noundef %12, ptr noundef %37, ptr noundef %38) #5
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %sift_down.exit, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %36, align 8
  %43 = sext i32 %.030.i to i64
  %44 = getelementptr inbounds [8 x i8], ptr %6, i64 %43
  store ptr %42, ptr %44, align 8
  br label %14

sift_down.exit:                                   ; preds = %31, %33
  %45 = sext i32 %.030.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %6, i64 %45
  store ptr %12, ptr %46, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = icmp sgt i64 %indvars.iv, 0
  br i1 %47, label %10, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %sift_down.exit, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @binaryheap_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  store ptr %1, ptr %10, align 8
  %11 = load i32, ptr %0, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %0, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not21.i = icmp eq i32 %11, 0
  br i1 %.not21.i, label %sift_up.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %28, %.lr.ph.i
  %.01822.i = phi i32 [ %11, %.lr.ph.i ], [ %20, %28 ]
  %19 = add i32 %.01822.i, -1
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i32 %24(ptr noundef %15, ptr noundef %23, ptr noundef %25) #5
  %27 = icmp slt i32 %26, 1
  %.pre = sext i32 %.01822.i to i64
  br i1 %27, label %sift_up.exit, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %.pre
  store ptr %23, ptr %29, align 8
  %.not.i = icmp ult i32 %.01822.i, 3
  br i1 %.not.i, label %sift_up.exit, label %18

sift_up.exit:                                     ; preds = %28, %18, %7
  %.018.lcssa.i = phi i64 [ 0, %7 ], [ %21, %28 ], [ %.pre, %18 ]
  %30 = getelementptr inbounds [8 x i8], ptr %8, i64 %.018.lcssa.i
  store ptr %15, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @binaryheap_first(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @binaryheap_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %0, align 8
  br label %47

7:                                                ; preds = %1
  %8 = add i32 %4, -1
  store i32 %8, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %41, %7
  %15 = phi i32 [ %8, %7 ], [ %.pre, %41 ]
  %.030.i = phi i32 [ 0, %7 ], [ %.029.i, %41 ]
  %16 = shl i32 %.030.i, 1
  %17 = or disjoint i32 %16, 1
  %18 = add i32 %16, 2
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = tail call i32 %21(ptr noundef %24, ptr noundef %27, ptr noundef %28) #5
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, i32 %18, i32 %17
  %.pre.i = load i32, ptr %0, align 8
  br label %31

31:                                               ; preds = %20, %14
  %32 = phi i32 [ %15, %14 ], [ %.pre.i, %20 ]
  %.029.i = phi i32 [ %17, %14 ], [ %spec.select.i, %20 ]
  %.not.i = icmp slt i32 %17, %32
  br i1 %.not.i, label %33, label %sift_down.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8
  %35 = sext i32 %.029.i to i64
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = tail call i32 %34(ptr noundef %11, ptr noundef %37, ptr noundef %38) #5
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %sift_down.exit, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %36, align 8
  %43 = sext i32 %.030.i to i64
  %44 = getelementptr inbounds [8 x i8], ptr %2, i64 %43
  store ptr %42, ptr %44, align 8
  %.pre = load i32, ptr %0, align 8
  br label %14

sift_down.exit:                                   ; preds = %31, %33
  %45 = sext i32 %.030.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %2, i64 %45
  store ptr %11, ptr %46, align 8
  br label %47

47:                                               ; preds = %sift_down.exit, %6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @binaryheap_remove_node(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %4(ptr noundef %10, ptr noundef %13, ptr noundef %15) #5
  %17 = load i32, ptr %0, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %.not21.i = icmp eq i32 %1, 0
  br i1 %.not21.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %32
  %.01822.i = phi i32 [ %24, %32 ], [ %1, %22 ]
  %23 = add i32 %.01822.i, -1
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = tail call i32 %28(ptr noundef %20, ptr noundef %27, ptr noundef %29) #5
  %31 = icmp slt i32 %30, 1
  %.pre = sext i32 %.01822.i to i64
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds [8 x i8], ptr %5, i64 %.pre
  store ptr %27, ptr %33, align 8
  %.not.i = icmp ult i32 %.01822.i, 3
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

34:                                               ; preds = %2
  %35 = icmp slt i32 %16, 0
  br i1 %35, label %.preheader, label %68

.preheader:                                       ; preds = %34, %62
  %.030.i = phi i32 [ %.029.i, %62 ], [ %1, %34 ]
  %36 = shl i32 %.030.i, 1
  %37 = or disjoint i32 %36, 1
  %38 = add i32 %36, 2
  %39 = load i32, ptr %0, align 8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %.preheader
  %42 = load ptr, ptr %3, align 8
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %5, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %5, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = tail call i32 %42(ptr noundef %45, ptr noundef %48, ptr noundef %49) #5
  %51 = icmp slt i32 %50, 0
  %spec.select.i = select i1 %51, i32 %38, i32 %37
  %.pre.i = load i32, ptr %0, align 8
  br label %52

52:                                               ; preds = %41, %.preheader
  %53 = phi i32 [ %39, %.preheader ], [ %.pre.i, %41 ]
  %.029.i = phi i32 [ %37, %.preheader ], [ %spec.select.i, %41 ]
  %.not.i15 = icmp slt i32 %37, %53
  br i1 %.not.i15, label %54, label %sift_down.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = sext i32 %.029.i to i64
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = tail call i32 %55(ptr noundef %20, ptr noundef %58, ptr noundef %59) #5
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %sift_down.exit, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %57, align 8
  %64 = sext i32 %.030.i to i64
  %65 = getelementptr inbounds [8 x i8], ptr %5, i64 %64
  store ptr %63, ptr %65, align 8
  br label %.preheader

sift_down.exit:                                   ; preds = %52, %54
  %66 = sext i32 %.030.i to i64
  br label %.sink.split

.sink.split:                                      ; preds = %32, %.lr.ph.i, %22, %sift_down.exit
  %.sink21 = phi i64 [ %66, %sift_down.exit ], [ 0, %22 ], [ %25, %32 ], [ %.pre, %.lr.ph.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %5, i64 %.sink21
  store ptr %20, ptr %67, align 8
  br label %68

68:                                               ; preds = %.sink.split, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @binaryheap_replace_first(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %36, %6
  %10 = phi i32 [ %4, %6 ], [ %.pre, %36 ]
  %.030.i = phi i32 [ 0, %6 ], [ %.029.i, %36 ]
  %11 = shl i32 %.030.i, 1
  %12 = or disjoint i32 %11, 1
  %13 = add i32 %11, 2
  %14 = icmp slt i32 %13, %10
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = tail call i32 %16(ptr noundef %19, ptr noundef %22, ptr noundef %23) #5
  %25 = icmp slt i32 %24, 0
  %spec.select.i = select i1 %25, i32 %13, i32 %12
  %.pre.i = load i32, ptr %0, align 8
  br label %26

26:                                               ; preds = %15, %9
  %27 = phi i32 [ %10, %9 ], [ %.pre.i, %15 ]
  %.029.i = phi i32 [ %12, %9 ], [ %spec.select.i, %15 ]
  %.not.i = icmp slt i32 %12, %27
  br i1 %.not.i, label %28, label %sift_down.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = sext i32 %.029.i to i64
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = tail call i32 %29(ptr noundef %1, ptr noundef %32, ptr noundef %33) #5
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %sift_down.exit, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %31, align 8
  %38 = sext i32 %.030.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %3, i64 %38
  store ptr %37, ptr %39, align 8
  %.pre = load i32, ptr %0, align 8
  br label %9

sift_down.exit:                                   ; preds = %26, %28
  %40 = sext i32 %.030.i to i64
  %41 = getelementptr inbounds [8 x i8], ptr %3, i64 %40
  store ptr %1, ptr %41, align 8
  br label %42

42:                                               ; preds = %sift_down.exit, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
