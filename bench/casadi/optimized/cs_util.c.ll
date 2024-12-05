; ModuleID = 'bench/casadi/original/cs_util.c.ll'
source_filename = "bench/casadi/original/cs_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_spalloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 48) #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %9, align 8
  %10 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %10, ptr %6, align 8
  %.not26 = icmp eq i32 %4, 0
  %11 = sext i1 %.not26 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %11, ptr %12, align 8
  %13 = add nsw i32 %1, 1
  %14 = select i1 %.not26, i32 %13, i32 %10
  %15 = tail call ptr @cs_malloc(i32 noundef %14, i64 noundef 4) #3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @cs_malloc(i32 noundef %10, i64 noundef 4) #3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %18, align 8
  %.not27 = icmp ne i32 %3, 0
  br i1 %.not27, label %19, label %21

19:                                               ; preds = %7
  %20 = tail call ptr @cs_malloc(i32 noundef %10, i64 noundef 8) #3
  br label %21

21:                                               ; preds = %7, %19
  %22 = phi ptr [ %20, %19 ], [ null, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %cs_spfree.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %18, align 8
  %.not29 = icmp eq ptr %26, null
  %.not30 = icmp eq ptr %22, null
  %or.cond = select i1 %.not27, i1 %.not30, i1 false
  %or.cond31 = select i1 %.not29, i1 true, i1 %or.cond
  br i1 %or.cond31, label %cs_spfree.exit, label %33

cs_spfree.exit:                                   ; preds = %25, %21
  %27 = tail call ptr @cs_free(ptr noundef %24) #3
  %28 = load ptr, ptr %18, align 8
  %29 = tail call ptr @cs_free(ptr noundef %28) #3
  %30 = load ptr, ptr %23, align 8
  %31 = tail call ptr @cs_free(ptr noundef %30) #3
  %32 = tail call ptr @cs_free(ptr noundef nonnull %6) #3
  br label %33

33:                                               ; preds = %25, %cs_spfree.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %32, %cs_spfree.exit ], [ %6, %25 ]
  ret ptr %.0
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cs_spfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @cs_free(ptr noundef %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cs_free(ptr noundef %7) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @cs_free(ptr noundef %10) #3
  %12 = tail call ptr @cs_free(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %1, %2
  %.0 = phi ptr [ %12, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_sprealloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %.pre = load i32, ptr %18, align 4
  br label %19

19:                                               ; preds = %12, %8, %6
  %.024 = phi i32 [ %1, %6 ], [ %.pre, %12 ], [ %10, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @cs_realloc(ptr noundef %21, i32 noundef %.024, i64 noundef 4, ptr noundef nonnull %3) #3
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @cs_realloc(ptr noundef %28, i32 noundef %.024, i64 noundef 4, ptr noundef nonnull %4) #3
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %36, label %33

33:                                               ; preds = %30
  %34 = call ptr @cs_realloc(ptr noundef nonnull %32, i32 noundef %.024, i64 noundef 8, ptr noundef nonnull %5) #3
  store ptr %34, ptr %31, align 8
  %.pre34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %.pre34, 0
  br label %36

36:                                               ; preds = %33, %30
  %.not29 = phi i1 [ %35, %33 ], [ false, %30 ]
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  %or.cond.not33 = select i1 %38, i1 true, i1 %40
  %or.cond30 = select i1 %or.cond.not33, i1 true, i1 %.not29
  br i1 %or.cond30, label %.thread, label %41

41:                                               ; preds = %36
  store i32 %.024, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %36, %41, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %41 ], [ 0, %36 ]
  ret i32 %.0
}

declare ptr @cs_realloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cs_nfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %cs_spfree.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @cs_free(ptr noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @cs_free(ptr noundef %9) #3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @cs_free(ptr noundef %12) #3
  %14 = tail call ptr @cs_free(ptr noundef nonnull %3) #3
  br label %cs_spfree.exit

cs_spfree.exit:                                   ; preds = %2, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i8 = icmp eq ptr %16, null
  br i1 %.not.i8, label %cs_spfree.exit10, label %17

17:                                               ; preds = %cs_spfree.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @cs_free(ptr noundef %19) #3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @cs_free(ptr noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @cs_free(ptr noundef %25) #3
  %27 = tail call ptr @cs_free(ptr noundef nonnull %16) #3
  br label %cs_spfree.exit10

cs_spfree.exit10:                                 ; preds = %cs_spfree.exit, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @cs_free(ptr noundef %29) #3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @cs_free(ptr noundef %32) #3
  %34 = tail call ptr @cs_free(ptr noundef nonnull %0) #3
  br label %35

35:                                               ; preds = %1, %cs_spfree.exit10
  %.0 = phi ptr [ %34, %cs_spfree.exit10 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cs_sfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @cs_free(ptr noundef %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @cs_free(ptr noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @cs_free(ptr noundef %9) #3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @cs_free(ptr noundef %12) #3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @cs_free(ptr noundef %15) #3
  %17 = tail call ptr @cs_free(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %1, %2
  %.0 = phi ptr [ %17, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cs_dalloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 80) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @cs_malloc(i32 noundef %0, i64 noundef 4) #3
  store ptr %5, ptr %3, align 8
  %6 = add nsw i32 %0, 6
  %7 = tail call ptr @cs_malloc(i32 noundef %6, i64 noundef 4) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @cs_malloc(i32 noundef %1, i64 noundef 4) #3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = add nsw i32 %1, 6
  %12 = tail call ptr @cs_malloc(i32 noundef %11, i64 noundef 4) #3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %cs_dfree.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %cs_dfree.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %18, null
  %.not19 = icmp eq ptr %12, null
  %or.cond = select i1 %.not18, i1 true, i1 %.not19
  br i1 %or.cond, label %cs_dfree.exit, label %27

cs_dfree.exit:                                    ; preds = %17, %15, %4
  %19 = tail call ptr @cs_free(ptr noundef %14) #3
  %20 = load ptr, ptr %10, align 8
  %21 = tail call ptr @cs_free(ptr noundef %20) #3
  %22 = load ptr, ptr %8, align 8
  %23 = tail call ptr @cs_free(ptr noundef %22) #3
  %24 = load ptr, ptr %13, align 8
  %25 = tail call ptr @cs_free(ptr noundef %24) #3
  %26 = tail call ptr @cs_free(ptr noundef nonnull %3) #3
  br label %27

27:                                               ; preds = %cs_dfree.exit, %17, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %cs_dfree.exit ], [ %3, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cs_dfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @cs_free(ptr noundef %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @cs_free(ptr noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @cs_free(ptr noundef %9) #3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @cs_free(ptr noundef %12) #3
  %14 = tail call ptr @cs_free(ptr noundef nonnull %0) #3
  br label %15

15:                                               ; preds = %1, %2
  %.0 = phi ptr [ %14, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cs_done(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @cs_free(ptr noundef %1) #3
  %6 = tail call ptr @cs_free(ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %cs_spfree.exit

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cs_spfree.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @cs_free(ptr noundef %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @cs_free(ptr noundef %13) #3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @cs_free(ptr noundef %16) #3
  %18 = tail call ptr @cs_free(ptr noundef nonnull %0) #3
  br label %cs_spfree.exit

cs_spfree.exit:                                   ; preds = %8, %7, %4
  %19 = phi ptr [ %0, %4 ], [ %18, %8 ], [ null, %7 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @cs_idone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cs_spfree.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cs_free(ptr noundef %7) #3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @cs_free(ptr noundef %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @cs_free(ptr noundef %13) #3
  %15 = tail call ptr @cs_free(ptr noundef nonnull %1) #3
  br label %cs_spfree.exit

cs_spfree.exit:                                   ; preds = %4, %5
  %16 = tail call ptr @cs_free(ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %cs_spfree.exit
  %18 = tail call ptr @cs_free(ptr noundef %0) #3
  br label %19

19:                                               ; preds = %cs_spfree.exit, %17
  %20 = phi ptr [ %18, %17 ], [ %0, %cs_spfree.exit ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @cs_ndone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cs_spfree.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @cs_free(ptr noundef %8) #3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @cs_free(ptr noundef %11) #3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @cs_free(ptr noundef %14) #3
  %16 = tail call ptr @cs_free(ptr noundef nonnull %1) #3
  br label %cs_spfree.exit

cs_spfree.exit:                                   ; preds = %5, %6
  %17 = tail call ptr @cs_free(ptr noundef %2) #3
  %18 = tail call ptr @cs_free(ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %cs_spfree.exit
  %20 = tail call ptr @cs_nfree(ptr noundef %0)
  br label %21

21:                                               ; preds = %cs_spfree.exit, %19
  %22 = phi ptr [ %20, %19 ], [ %0, %cs_spfree.exit ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @cs_ddone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cs_spfree.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cs_free(ptr noundef %7) #3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @cs_free(ptr noundef %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @cs_free(ptr noundef %13) #3
  %15 = tail call ptr @cs_free(ptr noundef nonnull %1) #3
  br label %cs_spfree.exit

cs_spfree.exit:                                   ; preds = %4, %5
  %16 = tail call ptr @cs_free(ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %cs_dfree.exit

17:                                               ; preds = %cs_spfree.exit
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %cs_dfree.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8
  %20 = tail call ptr @cs_free(ptr noundef %19) #3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @cs_free(ptr noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @cs_free(ptr noundef %25) #3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @cs_free(ptr noundef %28) #3
  %30 = tail call ptr @cs_free(ptr noundef nonnull %0) #3
  br label %cs_dfree.exit

cs_dfree.exit:                                    ; preds = %18, %17, %cs_spfree.exit
  %31 = phi ptr [ %0, %cs_spfree.exit ], [ %30, %18 ], [ null, %17 ]
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
