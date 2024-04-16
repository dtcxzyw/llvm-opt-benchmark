; ModuleID = 'bench/postgres/original/binaryheap_srv.ll'
source_filename = "bench/postgres/original/binaryheap_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"out of binary heap slots\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"binaryheap.c\00", align 1
@__func__.binaryheap_add_unordered = private unnamed_addr constant [25 x i8] c"binaryheap_add_unordered\00", align 1
@__func__.binaryheap_add = private unnamed_addr constant [15 x i8] c"binaryheap_add\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @binaryheap_allocate(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %0, 3
  %5 = add i32 %4, 32
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @palloc(i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %2, ptr %10, align 8
  store i32 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 1, ptr %11, align 8
  ret ptr %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @binaryheap_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @binaryheap_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #6
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @binaryheap_add_unordered(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.binaryheap_add_unordered) #6
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = sext i32 %3 to i64
  %13 = getelementptr [0 x i64], ptr %11, i64 0, i64 %12
  store i64 %1, ptr %13, align 8
  %14 = load i32, ptr %0, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %0, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @binaryheap_build(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %3, -2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = sdiv i32 %3, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %sift_down.exit
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %sift_down.exit ]
  %11 = getelementptr [0 x i64], ptr %6, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %14

14:                                               ; preds = %.thread.i, %10
  %.035.i = phi i32 [ %13, %10 ], [ %.142.i, %.thread.i ]
  %15 = shl i32 %.035.i, 1
  %16 = or disjoint i32 %15, 1
  %17 = add i32 %15, 2
  %18 = load i32, ptr %0, align 8
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = sext i32 %16 to i64
  %23 = getelementptr [0 x i64], ptr %6, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = tail call i32 %21(i64 noundef %12, i64 noundef %24, ptr noundef %25) #6
  %27 = icmp slt i32 %26, 0
  %spec.select.i = select i1 %27, i32 %16, i32 0
  %.pre.i = load i32, ptr %0, align 8
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i32 [ %18, %14 ], [ %.pre.i, %20 ]
  %.0.i = phi i32 [ 0, %14 ], [ %spec.select.i, %20 ]
  %30 = icmp slt i32 %17, %29
  br i1 %30, label %31, label %select.unfold.i

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = sext i32 %17 to i64
  %34 = getelementptr [0 x i64], ptr %6, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = tail call i32 %32(i64 noundef %12, i64 noundef %35, ptr noundef %36) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %select.unfold.i

39:                                               ; preds = %31
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %select.unfold.i, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = sext i32 %16 to i64
  %43 = getelementptr [0 x i64], ptr %6, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %34, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = tail call i32 %41(i64 noundef %44, i64 noundef %45, ptr noundef %46) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %40, %39, %31, %28
  %.1.i = phi i32 [ %.0.i, %31 ], [ %.0.i, %28 ], [ %17, %39 ], [ %17, %40 ]
  %.not38.i = icmp eq i32 %.1.i, 0
  br i1 %.not38.i, label %sift_down.exit, label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i, %40
  %.142.i = phi i32 [ %.1.i, %select.unfold.i ], [ %.0.i, %40 ]
  %49 = sext i32 %.142.i to i64
  %50 = getelementptr [0 x i64], ptr %6, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = sext i32 %.035.i to i64
  %53 = getelementptr [0 x i64], ptr %6, i64 0, i64 %52
  store i64 %51, ptr %53, align 8
  br label %14

sift_down.exit:                                   ; preds = %select.unfold.i
  %54 = sext i32 %.035.i to i64
  %55 = getelementptr [0 x i64], ptr %6, i64 0, i64 %54
  store i64 %12, ptr %55, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %56 = icmp sgt i64 %indvars.iv, 0
  br i1 %56, label %10, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %sift_down.exit, %1
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @binaryheap_add(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @__func__.binaryheap_add) #6
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = sext i32 %3 to i64
  %12 = getelementptr [0 x i64], ptr %10, i64 0, i64 %11
  store i64 %1, ptr %12, align 8
  %13 = load i32, ptr %0, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %0, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr [0 x i64], ptr %10, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %sift_up.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %30, %.lr.ph.i
  %.018.i = phi i32 [ %13, %.lr.ph.i ], [ %22, %30 ]
  %21 = add i32 %.018.i, -1
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x i64], ptr %10, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 %26(i64 noundef %17, i64 noundef %25, ptr noundef %27) #6
  %29 = icmp slt i32 %28, 1
  %.pre = sext i32 %.018.i to i64
  br i1 %29, label %sift_up.exit, label %30

30:                                               ; preds = %20
  %31 = getelementptr [0 x i64], ptr %10, i64 0, i64 %.pre
  store i64 %25, ptr %31, align 8
  %.not.i = icmp ult i32 %.018.i, 3
  br i1 %.not.i, label %sift_up.exit, label %20, !llvm.loop !7

sift_up.exit:                                     ; preds = %30, %20, %9
  %.0.lcssa.i = phi i64 [ 0, %9 ], [ %23, %30 ], [ %.pre, %20 ]
  %32 = getelementptr [0 x i64], ptr %10, i64 0, i64 %.0.lcssa.i
  store i64 %17, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @binaryheap_first(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binaryheap_remove_first(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %0, align 8
  br label %56

7:                                                ; preds = %1
  %8 = add i32 %4, -1
  store i32 %8, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x i64], ptr %2, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.thread.i, %7
  %15 = phi i32 [ %8, %7 ], [ %.pre, %.thread.i ]
  %.035.i = phi i32 [ 0, %7 ], [ %.142.i, %.thread.i ]
  %16 = shl i32 %.035.i, 1
  %17 = or disjoint i32 %16, 1
  %18 = add i32 %16, 2
  %19 = icmp slt i32 %17, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8
  %22 = sext i32 %17 to i64
  %23 = getelementptr [0 x i64], ptr %2, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = tail call i32 %21(i64 noundef %11, i64 noundef %24, ptr noundef %25) #6
  %27 = icmp slt i32 %26, 0
  %spec.select.i = select i1 %27, i32 %17, i32 0
  %.pre.i = load i32, ptr %0, align 8
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i32 [ %15, %14 ], [ %.pre.i, %20 ]
  %.0.i = phi i32 [ 0, %14 ], [ %spec.select.i, %20 ]
  %30 = icmp slt i32 %18, %29
  br i1 %30, label %31, label %select.unfold.i

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = sext i32 %18 to i64
  %34 = getelementptr [0 x i64], ptr %2, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = tail call i32 %32(i64 noundef %11, i64 noundef %35, ptr noundef %36) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %select.unfold.i

39:                                               ; preds = %31
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %select.unfold.i, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8
  %42 = sext i32 %17 to i64
  %43 = getelementptr [0 x i64], ptr %2, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %34, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = tail call i32 %41(i64 noundef %44, i64 noundef %45, ptr noundef %46) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %40, %39, %31, %28
  %.1.i = phi i32 [ %.0.i, %31 ], [ %.0.i, %28 ], [ %18, %39 ], [ %18, %40 ]
  %.not38.i = icmp eq i32 %.1.i, 0
  br i1 %.not38.i, label %sift_down.exit, label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i, %40
  %.142.i = phi i32 [ %.1.i, %select.unfold.i ], [ %.0.i, %40 ]
  %49 = sext i32 %.142.i to i64
  %50 = getelementptr [0 x i64], ptr %2, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = sext i32 %.035.i to i64
  %53 = getelementptr [0 x i64], ptr %2, i64 0, i64 %52
  store i64 %51, ptr %53, align 8
  %.pre = load i32, ptr %0, align 8
  br label %14

sift_down.exit:                                   ; preds = %select.unfold.i
  %54 = sext i32 %.035.i to i64
  %55 = getelementptr [0 x i64], ptr %2, i64 0, i64 %54
  store i64 %11, ptr %55, align 8
  br label %56

56:                                               ; preds = %sift_down.exit, %6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @binaryheap_remove_node(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [0 x i64], ptr %5, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr [0 x i64], ptr %5, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %4(i64 noundef %10, i64 noundef %13, ptr noundef %15) #6
  %17 = load i32, ptr %0, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x i64], ptr %5, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %12, align 8
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %.not17.i = icmp eq i32 %1, 0
  br i1 %.not17.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %32
  %.018.i = phi i32 [ %24, %32 ], [ %1, %22 ]
  %23 = add i32 %.018.i, -1
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x i64], ptr %5, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = tail call i32 %28(i64 noundef %20, i64 noundef %27, ptr noundef %29) #6
  %31 = icmp slt i32 %30, 1
  %.pre = sext i32 %.018.i to i64
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr [0 x i64], ptr %5, i64 0, i64 %.pre
  store i64 %27, ptr %33, align 8
  %.not.i = icmp ult i32 %.018.i, 3
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !7

34:                                               ; preds = %2
  %35 = icmp slt i32 %16, 0
  br i1 %35, label %.preheader, label %77

.preheader:                                       ; preds = %34, %.thread.i
  %.035.i = phi i32 [ %.142.i, %.thread.i ], [ %1, %34 ]
  %36 = shl i32 %.035.i, 1
  %37 = or disjoint i32 %36, 1
  %38 = add i32 %36, 2
  %39 = load i32, ptr %0, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %.preheader
  %42 = load ptr, ptr %3, align 8
  %43 = sext i32 %37 to i64
  %44 = getelementptr [0 x i64], ptr %5, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = tail call i32 %42(i64 noundef %20, i64 noundef %45, ptr noundef %46) #6
  %48 = icmp slt i32 %47, 0
  %spec.select.i = select i1 %48, i32 %37, i32 0
  %.pre.i = load i32, ptr %0, align 8
  br label %49

49:                                               ; preds = %41, %.preheader
  %50 = phi i32 [ %39, %.preheader ], [ %.pre.i, %41 ]
  %.0.i = phi i32 [ 0, %.preheader ], [ %spec.select.i, %41 ]
  %51 = icmp slt i32 %38, %50
  br i1 %51, label %52, label %select.unfold.i

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = sext i32 %38 to i64
  %55 = getelementptr [0 x i64], ptr %5, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = tail call i32 %53(i64 noundef %20, i64 noundef %56, ptr noundef %57) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %select.unfold.i

60:                                               ; preds = %52
  %.not.i15 = icmp eq i32 %.0.i, 0
  br i1 %.not.i15, label %select.unfold.i, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = sext i32 %37 to i64
  %64 = getelementptr [0 x i64], ptr %5, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %55, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = tail call i32 %62(i64 noundef %65, i64 noundef %66, ptr noundef %67) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %61, %60, %52, %49
  %.1.i = phi i32 [ %.0.i, %52 ], [ %.0.i, %49 ], [ %38, %60 ], [ %38, %61 ]
  %.not38.i = icmp eq i32 %.1.i, 0
  br i1 %.not38.i, label %sift_down.exit, label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i, %61
  %.142.i = phi i32 [ %.1.i, %select.unfold.i ], [ %.0.i, %61 ]
  %70 = sext i32 %.142.i to i64
  %71 = getelementptr [0 x i64], ptr %5, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = sext i32 %.035.i to i64
  %74 = getelementptr [0 x i64], ptr %5, i64 0, i64 %73
  store i64 %72, ptr %74, align 8
  br label %.preheader

sift_down.exit:                                   ; preds = %select.unfold.i
  %75 = sext i32 %.035.i to i64
  br label %.sink.split

.sink.split:                                      ; preds = %32, %.lr.ph.i, %22, %sift_down.exit
  %.sink18 = phi i64 [ %75, %sift_down.exit ], [ 0, %22 ], [ %25, %32 ], [ %.pre, %.lr.ph.i ]
  %76 = getelementptr [0 x i64], ptr %5, i64 0, i64 %.sink18
  store i64 %20, ptr %76, align 8
  br label %77

77:                                               ; preds = %.sink.split, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @binaryheap_replace_first(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.thread.i, %6
  %10 = phi i32 [ %4, %6 ], [ %.pre, %.thread.i ]
  %.035.i = phi i32 [ 0, %6 ], [ %.142.i, %.thread.i ]
  %11 = shl i32 %.035.i, 1
  %12 = or disjoint i32 %11, 1
  %13 = add i32 %11, 2
  %14 = icmp slt i32 %12, %10
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = sext i32 %12 to i64
  %18 = getelementptr [0 x i64], ptr %3, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = tail call i32 %16(i64 noundef %1, i64 noundef %19, ptr noundef %20) #6
  %22 = icmp slt i32 %21, 0
  %spec.select.i = select i1 %22, i32 %12, i32 0
  %.pre.i = load i32, ptr %0, align 8
  br label %23

23:                                               ; preds = %15, %9
  %24 = phi i32 [ %10, %9 ], [ %.pre.i, %15 ]
  %.0.i = phi i32 [ 0, %9 ], [ %spec.select.i, %15 ]
  %25 = icmp slt i32 %13, %24
  br i1 %25, label %26, label %select.unfold.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = sext i32 %13 to i64
  %29 = getelementptr [0 x i64], ptr %3, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = tail call i32 %27(i64 noundef %1, i64 noundef %30, ptr noundef %31) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %select.unfold.i

34:                                               ; preds = %26
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %select.unfold.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = sext i32 %12 to i64
  %38 = getelementptr [0 x i64], ptr %3, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %29, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = tail call i32 %36(i64 noundef %39, i64 noundef %40, ptr noundef %41) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %35, %34, %26, %23
  %.1.i = phi i32 [ %.0.i, %26 ], [ %.0.i, %23 ], [ %13, %34 ], [ %13, %35 ]
  %.not38.i = icmp eq i32 %.1.i, 0
  br i1 %.not38.i, label %sift_down.exit, label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i, %35
  %.142.i = phi i32 [ %.1.i, %select.unfold.i ], [ %.0.i, %35 ]
  %44 = sext i32 %.142.i to i64
  %45 = getelementptr [0 x i64], ptr %3, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = sext i32 %.035.i to i64
  %48 = getelementptr [0 x i64], ptr %3, i64 0, i64 %47
  store i64 %46, ptr %48, align 8
  %.pre = load i32, ptr %0, align 8
  br label %9

sift_down.exit:                                   ; preds = %select.unfold.i
  %49 = sext i32 %.035.i to i64
  %50 = getelementptr [0 x i64], ptr %3, i64 0, i64 %49
  store i64 %1, ptr %50, align 8
  br label %51

51:                                               ; preds = %sift_down.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
