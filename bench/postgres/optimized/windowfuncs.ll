; ModuleID = 'bench/postgres/original/windowfuncs.ll'
source_filename = "bench/postgres/original/windowfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"argument of ntile must be greater than zero\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"windowfuncs.c\00", align 1
@__func__.window_ntile = private unnamed_addr constant [13 x i8] c"window_ntile\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"argument of nth_value must be greater than zero\00", align 1
@__func__.window_nth_value = private unnamed_addr constant [17 x i8] c"window_nth_value\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @window_row_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @WinGetCurrentPosition(ptr noundef %3) #6
  tail call void @WinSetMarkPosition(ptr noundef %3, i64 noundef %4) #6
  %5 = add i64 %4, 1
  ret i64 %5
}

declare i64 @WinGetCurrentPosition(ptr noundef) local_unnamed_addr #1

declare void @WinSetMarkPosition(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @window_row_number_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %8 [
    i32 446, label %.sink.split
    i32 447, label %6
  ]

6:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6
  %.sink = phi i32 [ 1061, %6 ], [ 1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink, ptr %7, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.0 = phi i64 [ 0, %1 ], [ %3, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_rank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @WinGetCurrentPosition(ptr noundef %3) #6
  %5 = tail call ptr @WinGetPartitionLocalMemory(ptr noundef %3, i64 noundef 8) #6
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 1, ptr %5, align 8
  br label %rank_up.exit

9:                                                ; preds = %1
  %10 = add i64 %4, -1
  %11 = tail call zeroext i1 @WinRowsArePeers(ptr noundef %3, i64 noundef %10, i64 noundef %4) #6
  %not..i = xor i1 %11, true
  br label %rank_up.exit

rank_up.exit:                                     ; preds = %8, %9
  %.0.i = phi i1 [ false, %8 ], [ %not..i, %9 ]
  tail call void @WinSetMarkPosition(ptr noundef %3, i64 noundef %4) #6
  %12 = tail call ptr @WinGetPartitionLocalMemory(ptr noundef %3, i64 noundef 8) #6
  br i1 %.0.i, label %13, label %rank_up.exit._crit_edge

rank_up.exit._crit_edge:                          ; preds = %rank_up.exit
  %.pre = load i64, ptr %12, align 8
  br label %16

13:                                               ; preds = %rank_up.exit
  %14 = tail call i64 @WinGetCurrentPosition(ptr noundef %3) #6
  %15 = add i64 %14, 1
  store i64 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %rank_up.exit._crit_edge, %13
  %17 = phi i64 [ %.pre, %rank_up.exit._crit_edge ], [ %15, %13 ]
  ret i64 %17
}

declare ptr @WinGetPartitionLocalMemory(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @window_rank_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %8 [
    i32 446, label %.sink.split
    i32 447, label %6
  ]

6:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6
  %.sink = phi i32 [ 1061, %6 ], [ 1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink, ptr %7, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.0 = phi i64 [ 0, %1 ], [ %3, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_dense_rank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @WinGetCurrentPosition(ptr noundef %3) #6
  %5 = tail call ptr @WinGetPartitionLocalMemory(ptr noundef %3, i64 noundef 8) #6
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 1, ptr %5, align 8
  br label %rank_up.exit

9:                                                ; preds = %1
  %10 = add i64 %4, -1
  %11 = tail call zeroext i1 @WinRowsArePeers(ptr noundef %3, i64 noundef %10, i64 noundef %4) #6
  %not..i = xor i1 %11, true
  br label %rank_up.exit

rank_up.exit:                                     ; preds = %8, %9
  %.0.i = phi i1 [ false, %8 ], [ %not..i, %9 ]
  tail call void @WinSetMarkPosition(ptr noundef %3, i64 noundef %4) #6
  %12 = tail call ptr @WinGetPartitionLocalMemory(ptr noundef %3, i64 noundef 8) #6
  %.pre = load i64, ptr %12, align 8
  br i1 %.0.i, label %13, label %15

13:                                               ; preds = %rank_up.exit
  %14 = add i64 %.pre, 1
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %13, %rank_up.exit
  %16 = phi i64 [ %14, %13 ], [ %.pre, %rank_up.exit ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @window_dense_rank_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %8 [
    i32 446, label %.sink.split
    i32 447, label %6
  ]

6:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6
  %.sink = phi i32 [ 1061, %6 ], [ 1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink, ptr %7, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.0 = phi i64 [ 0, %1 ], [ %3, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_percent_rank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @WinGetPartitionRowCount(ptr noundef %3) #6
  %5 = tail call i64 @WinGetCurrentPosition(ptr noundef %3) #6
  %6 = tail call ptr @WinGetPartitionLocalMemory(ptr noundef %3, i64 noundef 8) #6
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 1, ptr %6, align 8
  br label %rank_up.exit

10:                                               ; preds = %1
  %11 = add i64 %5, -1
  %12 = tail call zeroext i1 @WinRowsArePeers(ptr noundef %3, i64 noundef %11, i64 noundef %5) #6
  %not..i = xor i1 %12, true
  br label %rank_up.exit

rank_up.exit:                                     ; preds = %9, %10
  %.0.i = phi i1 [ false, %9 ], [ %not..i, %10 ]
  tail call void @WinSetMarkPosition(ptr noundef %3, i64 noundef %5) #6
  %13 = tail call ptr @WinGetPartitionLocalMemory(ptr noundef %3, i64 noundef 8) #6
  br i1 %.0.i, label %14, label %17

14:                                               ; preds = %rank_up.exit
  %15 = tail call i64 @WinGetCurrentPosition(ptr noundef %3) #6
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %14, %rank_up.exit
  %18 = icmp slt i64 %4, 2
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %13, align 8
  %21 = add i64 %20, -1
  %22 = sitofp i64 %21 to double
  %23 = add nsw i64 %4, -1
  %24 = uitofp nneg i64 %23 to double
  %25 = fdiv double %22, %24
  %26 = bitcast double %25 to i64
  br label %27

27:                                               ; preds = %17, %19
  %.0 = phi i64 [ %26, %19 ], [ 0, %17 ]
  ret i64 %.0
}

declare i64 @WinGetPartitionRowCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @window_percent_rank_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %8 [
    i32 446, label %.sink.split
    i32 447, label %6
  ]

6:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6
  %.sink = phi i32 [ 1061, %6 ], [ 1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink, ptr %7, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.0 = phi i64 [ 0, %1 ], [ %3, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_cume_dist(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @WinGetPartitionRowCount(ptr noundef %3) #6
  %5 = tail call i64 @WinGetCurrentPosition(ptr noundef %3) #6
  %6 = tail call ptr @WinGetPartitionLocalMemory(ptr noundef %3, i64 noundef 8) #6
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 1, ptr %6, align 8
  br label %rank_up.exit

10:                                               ; preds = %1
  %11 = add i64 %5, -1
  %12 = tail call zeroext i1 @WinRowsArePeers(ptr noundef %3, i64 noundef %11, i64 noundef %5) #6
  %not..i = xor i1 %12, true
  br label %rank_up.exit

rank_up.exit:                                     ; preds = %9, %10
  %.0.i = phi i1 [ false, %9 ], [ %not..i, %10 ]
  tail call void @WinSetMarkPosition(ptr noundef %3, i64 noundef %5) #6
  %13 = tail call ptr @WinGetPartitionLocalMemory(ptr noundef %3, i64 noundef 8) #6
  br i1 %.0.i, label %17, label %14

14:                                               ; preds = %rank_up.exit
  %15 = load i64, ptr %13, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14, %rank_up.exit
  %18 = tail call i64 @WinGetCurrentPosition(ptr noundef %3) #6
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8
  %20 = icmp slt i64 %19, %4
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %23
  %.017 = phi i64 [ %25, %23 ], [ %19, %17 ]
  %21 = add i64 %.017, -1
  %22 = tail call zeroext i1 @WinRowsArePeers(ptr noundef %3, i64 noundef %21, i64 noundef %.017) #6
  %.pre.pre = load i64, ptr %13, align 8
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.pre.pre, 1
  store i64 %24, ptr %13, align 8
  %25 = add i64 %.017, 1
  %exitcond.not = icmp eq i64 %25, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %23, %17, %14
  %26 = phi i64 [ %19, %17 ], [ %15, %14 ], [ %.pre.pre, %.lr.ph ], [ %24, %23 ]
  %27 = sitofp i64 %26 to double
  %28 = sitofp i64 %4 to double
  %29 = fdiv double %27, %28
  %30 = bitcast double %29 to i64
  ret i64 %30
}

declare zeroext i1 @WinRowsArePeers(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @window_cume_dist_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %8 [
    i32 446, label %.sink.split
    i32 447, label %6
  ]

6:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6
  %.sink = phi i32 [ 1061, %6 ], [ 1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink, ptr %7, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.0 = phi i64 [ 0, %1 ], [ %3, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @window_ntile(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @WinGetPartitionLocalMemory(ptr noundef %4, i64 noundef 32) #6
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre34 = load i64, ptr %.phi.trans.insert33, align 8
  %8 = add i64 %.pre, 1
  br label %35

9:                                                ; preds = %1
  %10 = tail call i64 @WinGetPartitionRowCount(ptr noundef %4) #6
  %11 = call i64 @WinGetFuncArgCurrent(ptr noundef %4, i32 noundef 0, ptr noundef nonnull %2) #6
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4
  br label %54

16:                                               ; preds = %9
  %17 = trunc i64 %11 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode(i32 noundef 67371138) #6
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @__func__.window_ntile) #6
  unreachable

23:                                               ; preds = %16
  store i32 1, ptr %5, align 8
  %24 = and i64 %11, 2147483647
  %25 = sdiv i64 %10, %24
  %26 = srem i64 %10, %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %27, align 8
  %28 = icmp slt i64 %25, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i64 1, ptr %27, align 8
  br label %.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %26, ptr %31, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %30
  %33 = add nuw i64 %25, 1
  store i64 %33, ptr %27, align 8
  br label %35

.thread:                                          ; preds = %29, %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %34, align 8
  br label %51

35:                                               ; preds = %._crit_edge, %32
  %36 = phi i32 [ %6, %._crit_edge ], [ 1, %32 ]
  %37 = phi i64 [ %.pre34, %._crit_edge ], [ %33, %32 ]
  %38 = phi i64 [ %8, %._crit_edge ], [ 1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp slt i64 %37, %38
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = sext i32 %36 to i64
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  store i64 0, ptr %43, align 8
  %48 = add i64 %37, -1
  store i64 %48, ptr %40, align 8
  br label %49

49:                                               ; preds = %47, %42
  %50 = add i32 %36, 1
  store i32 %50, ptr %5, align 8
  store i64 1, ptr %39, align 8
  br label %51

51:                                               ; preds = %.thread, %49, %35
  %52 = phi i32 [ %50, %49 ], [ %36, %35 ], [ 1, %.thread ]
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %14
  %.0 = phi i64 [ 0, %14 ], [ %53, %51 ]
  ret i64 %.0
}

declare i64 @WinGetFuncArgCurrent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @window_ntile_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %8 [
    i32 446, label %.sink.split
    i32 447, label %6
  ]

6:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6
  %.sink = phi i32 [ 1061, %6 ], [ 1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink, ptr %7, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.0 = phi i64 [ 0, %1 ], [ %3, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lag(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @WinGetFuncArgInPartition(ptr noundef %5, i32 noundef 0, i32 noundef -1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split.i, label %leadlag_common.exit

.sink.split.i:                                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %leadlag_common.exit

leadlag_common.exit:                              ; preds = %1, %.sink.split.i
  %.016.i = phi i64 [ %6, %1 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i64 %.016.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lag_with_offset(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @WinGetFuncArgCurrent(ptr noundef %5, i32 noundef 1, ptr noundef nonnull %2) #6
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %1
  %10 = trunc i64 %6 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %11, i32 noundef 1) #6
  %13 = sub i32 0, %10
  %14 = call i64 @WinGetFuncArgInPartition(ptr noundef %5, i32 noundef 0, i32 noundef %13, i32 noundef 0, i1 noundef zeroext %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.sink.split.i, label %leadlag_common.exit

.sink.split.i:                                    ; preds = %9, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %17, align 4
  br label %leadlag_common.exit

leadlag_common.exit:                              ; preds = %9, %.sink.split.i
  %.016.i = phi i64 [ %14, %9 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i64 %.016.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lag_with_offset_and_default(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @WinGetFuncArgCurrent(ptr noundef %5, i32 noundef 1, ptr noundef nonnull %2) #6
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %1
  %10 = trunc i64 %6 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %11, i32 noundef 1) #6
  %13 = sub i32 0, %10
  %14 = call i64 @WinGetFuncArgInPartition(ptr noundef %5, i32 noundef 0, i32 noundef %13, i32 noundef 0, i1 noundef zeroext %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %15 = load i8, ptr %3, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = call i64 @WinGetFuncArgCurrent(ptr noundef %5, i32 noundef 2, ptr noundef nonnull %2) #6
  br label %19

19:                                               ; preds = %17, %9
  %.0.i = phi i64 [ %18, %17 ], [ %14, %9 ]
  %20 = load i8, ptr %2, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.sink.split.i, label %leadlag_common.exit

.sink.split.i:                                    ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %22, align 4
  br label %leadlag_common.exit

leadlag_common.exit:                              ; preds = %19, %.sink.split.i
  %.016.i = phi i64 [ %.0.i, %19 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i64 %.016.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lead(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @WinGetFuncArgInPartition(ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split.i, label %leadlag_common.exit

.sink.split.i:                                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %leadlag_common.exit

leadlag_common.exit:                              ; preds = %1, %.sink.split.i
  %.016.i = phi i64 [ %6, %1 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i64 %.016.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lead_with_offset(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @WinGetFuncArgCurrent(ptr noundef %5, i32 noundef 1, ptr noundef nonnull %2) #6
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %1
  %10 = trunc i64 %6 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %11, i32 noundef 1) #6
  %13 = call i64 @WinGetFuncArgInPartition(ptr noundef %5, i32 noundef 0, i32 noundef %10, i32 noundef 0, i1 noundef zeroext %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.sink.split.i, label %leadlag_common.exit

.sink.split.i:                                    ; preds = %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %leadlag_common.exit

leadlag_common.exit:                              ; preds = %9, %.sink.split.i
  %.016.i = phi i64 [ %13, %9 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i64 %.016.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lead_with_offset_and_default(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @WinGetFuncArgCurrent(ptr noundef %5, i32 noundef 1, ptr noundef nonnull %2) #6
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %1
  %10 = trunc i64 %6 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %11, i32 noundef 1) #6
  %13 = call i64 @WinGetFuncArgInPartition(ptr noundef %5, i32 noundef 0, i32 noundef %10, i32 noundef 0, i1 noundef zeroext %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i64 @WinGetFuncArgCurrent(ptr noundef %5, i32 noundef 2, ptr noundef nonnull %2) #6
  br label %18

18:                                               ; preds = %16, %9
  %.0.i = phi i64 [ %17, %16 ], [ %13, %9 ]
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.sink.split.i, label %leadlag_common.exit

.sink.split.i:                                    ; preds = %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %21, align 4
  br label %leadlag_common.exit

leadlag_common.exit:                              ; preds = %18, %.sink.split.i
  %.016.i = phi i64 [ %.0.i, %18 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i64 %.016.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_first_value(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @WinGetFuncArgInFrame(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef null) #6
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi i64 [ 0, %8 ], [ %5, %1 ]
  ret i64 %.0
}

declare i64 @WinGetFuncArgInFrame(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @window_last_value(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @WinGetFuncArgInFrame(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef null) #6
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi i64 [ 0, %8 ], [ %5, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_nth_value(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @WinGetFuncArgCurrent(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %2) #6
  %6 = trunc i64 %5 to i32
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %10, i32 noundef 1) #6
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode(i32 noundef 100925570) #6
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__.window_nth_value) #6
  unreachable

17:                                               ; preds = %9
  %18 = add nsw i32 %6, -1
  %19 = call i64 @WinGetFuncArgInFrame(ptr noundef %4, i32 noundef 0, i32 noundef %18, i32 noundef 1, i1 noundef zeroext %11, ptr noundef nonnull %2, ptr noundef null) #6
  %20 = load i8, ptr %2, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.sink.split, label %23

.sink.split:                                      ; preds = %17, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %.sink.split, %17
  %.0 = phi i64 [ %19, %17 ], [ 0, %.sink.split ]
  ret i64 %.0
}

declare zeroext i1 @get_fn_expr_arg_stable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @WinGetFuncArgInPartition(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
