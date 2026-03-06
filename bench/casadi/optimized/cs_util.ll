; ModuleID = 'bench/casadi/original/cs_util.ll'
source_filename = "bench/casadi/original/cs_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_spalloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 48) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !11
  %10 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %10, ptr %6, align 8, !tbaa !12
  %.not26 = icmp eq i32 %4, 0
  %11 = sext i1 %.not26 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = add nsw i32 %1, 1
  %14 = select i1 %.not26, i32 %13, i32 %10
  %15 = tail call ptr @cs_malloc(i32 noundef %14, i64 noundef 4) #4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = tail call ptr @cs_malloc(i32 noundef %10, i64 noundef 4) #4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !15
  %.not27 = icmp ne i32 %3, 0
  br i1 %.not27, label %19, label %21

19:                                               ; preds = %7
  %20 = tail call ptr @cs_malloc(i32 noundef %10, i64 noundef 8) #4
  br label %21

21:                                               ; preds = %7, %19
  %22 = phi ptr [ %20, %19 ], [ null, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %cs_spfree.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %18, align 8, !tbaa !15
  %.not29 = icmp eq ptr %26, null
  %.not30 = icmp eq ptr %22, null
  %or.cond = select i1 %.not27, i1 %.not30, i1 false
  %or.cond31 = select i1 %.not29, i1 true, i1 %or.cond
  br i1 %or.cond31, label %cs_spfree.exit, label %33

cs_spfree.exit:                                   ; preds = %25, %21
  %27 = tail call ptr @cs_free(ptr noundef %24) #4
  %28 = load ptr, ptr %18, align 8, !tbaa !15
  %29 = tail call ptr @cs_free(ptr noundef %28) #4
  %30 = load ptr, ptr %23, align 8, !tbaa !16
  %31 = tail call ptr @cs_free(ptr noundef %30) #4
  %32 = tail call ptr @cs_free(ptr noundef nonnull %6) #4
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
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @cs_free(ptr noundef %4) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call ptr @cs_free(ptr noundef %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @cs_free(ptr noundef %10) #4
  %12 = tail call ptr @cs_free(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %1, %2
  %.0 = phi ptr [ %12, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_sprealloc(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %17
  %.pre = load i32, ptr %18, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %12, %8, %6
  %.024 = phi i32 [ %1, %6 ], [ %.pre, %12 ], [ %10, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call ptr @cs_realloc(ptr noundef %21, i32 noundef %.024, i64 noundef 4, ptr noundef nonnull %3) #4
  store ptr %22, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = call ptr @cs_realloc(ptr noundef %28, i32 noundef %.024, i64 noundef 4, ptr noundef nonnull %4) #4
  store ptr %29, ptr %27, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %36, label %33

33:                                               ; preds = %30
  %34 = call ptr @cs_realloc(ptr noundef nonnull %32, i32 noundef %.024, i64 noundef 8, ptr noundef nonnull %5) #4
  store ptr %34, ptr %31, align 8, !tbaa !16
  %.pre34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %.pre34, 0
  br label %36

36:                                               ; preds = %33, %30
  %.not29 = phi i1 [ %35, %33 ], [ false, %30 ]
  %37 = load i32, ptr %3, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  %or.cond.not33 = select i1 %38, i1 true, i1 %40
  %or.cond30 = select i1 %or.cond.not33, i1 true, i1 %.not29
  br i1 %or.cond30, label %.thread, label %41

41:                                               ; preds = %36
  store i32 %.024, ptr %0, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %36, %41, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %41 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @cs_realloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cs_nfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %cs_spfree.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call ptr @cs_free(ptr noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call ptr @cs_free(ptr noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @cs_free(ptr noundef %12) #4
  %14 = tail call ptr @cs_free(ptr noundef nonnull %3) #4
  br label %cs_spfree.exit

cs_spfree.exit:                                   ; preds = %2, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i8 = icmp eq ptr %16, null
  br i1 %.not.i8, label %cs_spfree.exit10, label %17

17:                                               ; preds = %cs_spfree.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = tail call ptr @cs_free(ptr noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call ptr @cs_free(ptr noundef %22) #4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @cs_free(ptr noundef %25) #4
  %27 = tail call ptr @cs_free(ptr noundef nonnull %16) #4
  br label %cs_spfree.exit10

cs_spfree.exit10:                                 ; preds = %cs_spfree.exit, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = tail call ptr @cs_free(ptr noundef %29) #4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = tail call ptr @cs_free(ptr noundef %32) #4
  %34 = tail call ptr @cs_free(ptr noundef nonnull %0) #4
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
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = tail call ptr @cs_free(ptr noundef %3) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call ptr @cs_free(ptr noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call ptr @cs_free(ptr noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call ptr @cs_free(ptr noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call ptr @cs_free(ptr noundef %15) #4
  %17 = tail call ptr @cs_free(ptr noundef nonnull %0) #4
  br label %18

18:                                               ; preds = %1, %2
  %.0 = phi ptr [ %17, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cs_dalloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 80) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @cs_malloc(i32 noundef %0, i64 noundef 4) #4
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = add nsw i32 %0, 6
  %7 = tail call ptr @cs_malloc(i32 noundef %6, i64 noundef 4) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = tail call ptr @cs_malloc(i32 noundef %1, i64 noundef 4) #4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = add nsw i32 %1, 6
  %12 = tail call ptr @cs_malloc(i32 noundef %11, i64 noundef 4) #4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %cs_dfree.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %cs_dfree.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %.not18 = icmp eq ptr %18, null
  %.not19 = icmp eq ptr %12, null
  %or.cond = select i1 %.not18, i1 true, i1 %.not19
  br i1 %or.cond, label %cs_dfree.exit, label %27

cs_dfree.exit:                                    ; preds = %17, %15, %4
  %19 = tail call ptr @cs_free(ptr noundef %14) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !34
  %21 = tail call ptr @cs_free(ptr noundef %20) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = tail call ptr @cs_free(ptr noundef %22) #4
  %24 = load ptr, ptr %13, align 8, !tbaa !35
  %25 = tail call ptr @cs_free(ptr noundef %24) #4
  %26 = tail call ptr @cs_free(ptr noundef nonnull %3) #4
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
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = tail call ptr @cs_free(ptr noundef %3) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call ptr @cs_free(ptr noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call ptr @cs_free(ptr noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call ptr @cs_free(ptr noundef %12) #4
  %14 = tail call ptr @cs_free(ptr noundef nonnull %0) #4
  br label %15

15:                                               ; preds = %1, %2
  %.0 = phi ptr [ %14, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cs_done(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @cs_free(ptr noundef %1) #4
  %6 = tail call ptr @cs_free(ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %cs_spfree.exit

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cs_spfree.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call ptr @cs_free(ptr noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call ptr @cs_free(ptr noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr @cs_free(ptr noundef %16) #4
  %18 = tail call ptr @cs_free(ptr noundef nonnull %0) #4
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
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call ptr @cs_free(ptr noundef %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call ptr @cs_free(ptr noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @cs_free(ptr noundef %13) #4
  %15 = tail call ptr @cs_free(ptr noundef nonnull %1) #4
  br label %cs_spfree.exit

cs_spfree.exit:                                   ; preds = %4, %5
  %16 = tail call ptr @cs_free(ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %cs_spfree.exit
  %18 = tail call ptr @cs_free(ptr noundef %0) #4
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
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @cs_free(ptr noundef %8) #4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call ptr @cs_free(ptr noundef %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @cs_free(ptr noundef %14) #4
  %16 = tail call ptr @cs_free(ptr noundef nonnull %1) #4
  br label %cs_spfree.exit

cs_spfree.exit:                                   ; preds = %5, %6
  %17 = tail call ptr @cs_free(ptr noundef %2) #4
  %18 = tail call ptr @cs_free(ptr noundef %3) #4
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
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call ptr @cs_free(ptr noundef %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call ptr @cs_free(ptr noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @cs_free(ptr noundef %13) #4
  %15 = tail call ptr @cs_free(ptr noundef nonnull %1) #4
  br label %cs_spfree.exit

cs_spfree.exit:                                   ; preds = %4, %5
  %16 = tail call ptr @cs_free(ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %cs_dfree.exit

17:                                               ; preds = %cs_spfree.exit
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %cs_dfree.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = tail call ptr @cs_free(ptr noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call ptr @cs_free(ptr noundef %22) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call ptr @cs_free(ptr noundef %25) #4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call ptr @cs_free(ptr noundef %28) #4
  %30 = tail call ptr @cs_free(ptr noundef nonnull %0) #4
  br label %cs_dfree.exit

cs_dfree.exit:                                    ; preds = %18, %17, %cs_spfree.exit
  %31 = phi ptr [ %0, %cs_spfree.exit ], [ %30, %18 ], [ null, %17 ]
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 40}
!14 = !{!4, !8, i64 16}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !10, i64 32}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"cs_numeric", !20, i64 0, !20, i64 8, !8, i64 16, !10, i64 24}
!20 = !{!"p1 _ZTS9cs_sparse", !9, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !8, i64 16}
!23 = !{!19, !10, i64 24}
!24 = !{!25, !8, i64 0}
!25 = !{!"cs_symbolic", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !26, i64 48, !26, i64 56}
!26 = !{!"double", !6, i64 0}
!27 = !{!25, !8, i64 8}
!28 = !{!25, !8, i64 16}
!29 = !{!25, !8, i64 24}
!30 = !{!25, !8, i64 32}
!31 = !{!32, !8, i64 0}
!32 = !{!"cs_dmperm_results", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !6, i64 36, !6, i64 56}
!33 = !{!32, !8, i64 16}
!34 = !{!32, !8, i64 8}
!35 = !{!32, !8, i64 24}
