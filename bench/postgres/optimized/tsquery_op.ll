; ModuleID = 'bench/postgres/original/tsquery_op.ll'
source_filename = "bench/postgres/original/tsquery_op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [83 x i8] c"distance in phrase operator must be an integer value between zero and %d inclusive\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tsquery_op.c\00", align 1
@__func__.tsquery_phrase_distance = private unnamed_addr constant [24 x i8] c"tsquery_phrase_distance\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @tsquery_numnode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_and(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not28 = icmp eq ptr %5, %15
  br i1 %.not28, label %56, label %.sink.split

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not27 = icmp eq ptr %9, %22
  br i1 %.not27, label %56, label %.sink.split

23:                                               ; preds = %16
  %24 = tail call ptr @palloc0(i64 noundef 40) #8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = tail call ptr @palloc0(i64 noundef 12) #8
  store ptr %28, ptr %24, align 8
  store i8 2, ptr %28, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 2, ptr %30, align 1
  %31 = tail call ptr @palloc0(i64 noundef 16) #8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 12
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = tail call ptr @QT2QTN(ptr noundef nonnull %33, ptr noundef nonnull %37) #8
  %39 = load ptr, ptr %32, align 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = tail call ptr @QT2QTN(ptr noundef nonnull %40, ptr noundef nonnull %44) #8
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %48, align 4
  %49 = tail call ptr @QTN2QT(ptr noundef nonnull %24) #8
  tail call void @QTNFree(ptr noundef nonnull %24) #8
  %50 = load i64, ptr %2, align 8
  %51 = inttoptr i64 %50 to ptr
  %.not = icmp eq ptr %5, %51
  br i1 %.not, label %53, label %52

52:                                               ; preds = %23
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %53

53:                                               ; preds = %23, %52
  %54 = load i64, ptr %6, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not26 = icmp eq ptr %9, %55
  br i1 %.not26, label %56, label %.sink.split

.sink.split:                                      ; preds = %53, %20, %13
  %.sink = phi ptr [ %9, %20 ], [ %5, %13 ], [ %9, %53 ]
  %.0.in.ph = phi ptr [ %5, %20 ], [ %9, %13 ], [ %49, %53 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #8
  br label %56

56:                                               ; preds = %.sink.split, %53, %20, %13
  %.0.in = phi ptr [ %5, %20 ], [ %9, %13 ], [ %49, %53 ], [ %.0.in.ph, %.sink.split ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @QTN2QT(ptr noundef) local_unnamed_addr #1

declare void @QTNFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_or(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not28 = icmp eq ptr %5, %15
  br i1 %.not28, label %56, label %.sink.split

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not27 = icmp eq ptr %9, %22
  br i1 %.not27, label %56, label %.sink.split

23:                                               ; preds = %16
  %24 = tail call ptr @palloc0(i64 noundef 40) #8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = tail call ptr @palloc0(i64 noundef 12) #8
  store ptr %28, ptr %24, align 8
  store i8 2, ptr %28, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 3, ptr %30, align 1
  %31 = tail call ptr @palloc0(i64 noundef 16) #8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 12
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = tail call ptr @QT2QTN(ptr noundef nonnull %33, ptr noundef nonnull %37) #8
  %39 = load ptr, ptr %32, align 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = tail call ptr @QT2QTN(ptr noundef nonnull %40, ptr noundef nonnull %44) #8
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %48, align 4
  %49 = tail call ptr @QTN2QT(ptr noundef nonnull %24) #8
  tail call void @QTNFree(ptr noundef nonnull %24) #8
  %50 = load i64, ptr %2, align 8
  %51 = inttoptr i64 %50 to ptr
  %.not = icmp eq ptr %5, %51
  br i1 %.not, label %53, label %52

52:                                               ; preds = %23
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %53

53:                                               ; preds = %23, %52
  %54 = load i64, ptr %6, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not26 = icmp eq ptr %9, %55
  br i1 %.not26, label %56, label %.sink.split

.sink.split:                                      ; preds = %53, %20, %13
  %.sink = phi ptr [ %9, %20 ], [ %5, %13 ], [ %9, %53 ]
  %.0.in.ph = phi ptr [ %5, %20 ], [ %9, %13 ], [ %49, %53 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #8
  br label %56

56:                                               ; preds = %.sink.split, %53, %20, %13
  %.0.in = phi ptr [ %5, %20 ], [ %9, %13 ], [ %49, %53 ], [ %.0.in.ph, %.sink.split ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_phrase_distance(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %or.cond = icmp ugt i32 %12, 16384
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %15 = tail call i32 @errcode(i32 noundef 50856066) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef 16384) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.tsquery_phrase_distance) #8
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not34 = icmp eq ptr %5, %23
  br i1 %.not34, label %67, label %.sink.split

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not33 = icmp eq ptr %9, %30
  br i1 %.not33, label %67, label %.sink.split

31:                                               ; preds = %24
  %32 = trunc i64 %11 to i16
  %33 = tail call ptr @palloc0(i64 noundef 40) #8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = tail call ptr @palloc0(i64 noundef 12) #8
  store ptr %37, ptr %33, align 8
  store i8 2, ptr %37, align 4
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 4, ptr %39, align 1
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %32, ptr %41, align 2
  %42 = tail call ptr @palloc0(i64 noundef 16) #8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i32, ptr %25, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 12
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = tail call ptr @QT2QTN(ptr noundef nonnull %44, ptr noundef nonnull %48) #8
  %50 = load ptr, ptr %43, align 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 12
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = tail call ptr @QT2QTN(ptr noundef nonnull %51, ptr noundef nonnull %55) #8
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 2, ptr %59, align 4
  %60 = tail call ptr @QTN2QT(ptr noundef nonnull %33) #8
  tail call void @QTNFree(ptr noundef nonnull %33) #8
  %61 = load i64, ptr %2, align 8
  %62 = inttoptr i64 %61 to ptr
  %.not = icmp eq ptr %5, %62
  br i1 %.not, label %64, label %63

63:                                               ; preds = %31
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %64

64:                                               ; preds = %31, %63
  %65 = load i64, ptr %6, align 8
  %66 = inttoptr i64 %65 to ptr
  %.not32 = icmp eq ptr %9, %66
  br i1 %.not32, label %67, label %.sink.split

.sink.split:                                      ; preds = %64, %28, %21
  %.sink = phi ptr [ %9, %28 ], [ %5, %21 ], [ %9, %64 ]
  %.0.in.ph = phi ptr [ %5, %28 ], [ %9, %21 ], [ %60, %64 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #8
  br label %67

67:                                               ; preds = %.sink.split, %64, %28, %21
  %.0.in = phi ptr [ %5, %28 ], [ %9, %21 ], [ %60, %64 ], [ %.0.in.ph, %.sink.split ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_phrase(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @tsquery_phrase_distance, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef 1) #8
  ret i64 %6
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_not(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @palloc0(i64 noundef 40) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = tail call ptr @palloc0(i64 noundef 12) #8
  store ptr %14, ptr %10, align 8
  store i8 2, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 1, ptr %16, align 1
  %17 = tail call ptr @palloc0(i64 noundef 8) #8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = tail call ptr @QT2QTN(ptr noundef nonnull %19, ptr noundef nonnull %23) #8
  %25 = load ptr, ptr %18, align 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %26, align 4
  %27 = tail call ptr @QTN2QT(ptr noundef nonnull %10) #8
  tail call void @QTNFree(ptr noundef nonnull %10) #8
  %28 = load i64, ptr %2, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not = icmp eq ptr %5, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %31

31:                                               ; preds = %9, %30, %1
  %.0.in = phi ptr [ %5, %1 ], [ %27, %30 ], [ %27, %9 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @QT2QTN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @tsquery_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %1
  %15 = icmp slt i32 %11, %13
  %16 = select i1 %15, i32 -1, i32 1
  br label %CompareTSQ.exit

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4
  %19 = lshr i32 %18, 2
  %20 = load i32, ptr %9, align 4
  %21 = lshr i32 %20, 2
  %.not24.i = icmp eq i32 %19, %21
  br i1 %.not24.i, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp samesign ult i32 %19, %21
  %24 = select i1 %23, i32 -1, i32 1
  br label %CompareTSQ.exit

25:                                               ; preds = %17
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %CompareTSQ.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = sext i32 %11 to i64
  %29 = mul nsw i64 %28, 12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = tail call ptr @QT2QTN(ptr noundef nonnull %27, ptr noundef nonnull %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = tail call ptr @QT2QTN(ptr noundef nonnull %32, ptr noundef nonnull %36) #8
  %38 = tail call i32 @QTNodeCompare(ptr noundef %31, ptr noundef %37) #8
  tail call void @QTNFree(ptr noundef %31) #8
  tail call void @QTNFree(ptr noundef %37) #8
  br label %CompareTSQ.exit

CompareTSQ.exit:                                  ; preds = %14, %22, %25, %26
  %.0.i = phi i32 [ %16, %14 ], [ %24, %22 ], [ %38, %26 ], [ 0, %25 ]
  %39 = load i64, ptr %2, align 8
  %40 = inttoptr i64 %39 to ptr
  %.not = icmp eq ptr %5, %40
  br i1 %.not, label %42, label %41

41:                                               ; preds = %CompareTSQ.exit
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %42

42:                                               ; preds = %CompareTSQ.exit, %41
  %43 = load i64, ptr %6, align 8
  %44 = inttoptr i64 %43 to ptr
  %.not11 = icmp eq ptr %9, %44
  br i1 %.not11, label %46, label %45

45:                                               ; preds = %42
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %46

46:                                               ; preds = %45, %42
  %47 = sext i32 %.0.i to i64
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsquery_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %1
  %15 = icmp slt i32 %11, %13
  br label %CompareTSQ.exit

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 2
  %19 = load i32, ptr %9, align 4
  %20 = lshr i32 %19, 2
  %.not24.i = icmp eq i32 %18, %20
  br i1 %.not24.i, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp samesign ult i32 %18, %20
  br label %CompareTSQ.exit

23:                                               ; preds = %16
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %CompareTSQ.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = sext i32 %11 to i64
  %27 = mul nsw i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = tail call ptr @QT2QTN(ptr noundef nonnull %25, ptr noundef nonnull %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = tail call ptr @QT2QTN(ptr noundef nonnull %30, ptr noundef nonnull %34) #8
  %36 = tail call i32 @QTNodeCompare(ptr noundef %29, ptr noundef %35) #8
  tail call void @QTNFree(ptr noundef %29) #8
  tail call void @QTNFree(ptr noundef %35) #8
  %37 = icmp slt i32 %36, 0
  br label %CompareTSQ.exit

CompareTSQ.exit:                                  ; preds = %14, %21, %23, %24
  %.0.i = phi i1 [ %15, %14 ], [ %22, %21 ], [ %37, %24 ], [ false, %23 ]
  %38 = load i64, ptr %2, align 8
  %39 = inttoptr i64 %38 to ptr
  %.not = icmp eq ptr %5, %39
  br i1 %.not, label %41, label %40

40:                                               ; preds = %CompareTSQ.exit
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %41

41:                                               ; preds = %CompareTSQ.exit, %40
  %42 = load i64, ptr %6, align 8
  %43 = inttoptr i64 %42 to ptr
  %.not11 = icmp eq ptr %9, %43
  br i1 %.not11, label %45, label %44

44:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %45

45:                                               ; preds = %44, %41
  %46 = zext i1 %.0.i to i64
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsquery_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %1
  %15 = icmp slt i32 %11, %13
  br label %CompareTSQ.exit

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 2
  %19 = load i32, ptr %9, align 4
  %20 = lshr i32 %19, 2
  %.not24.i = icmp eq i32 %18, %20
  br i1 %.not24.i, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp samesign ult i32 %18, %20
  br label %CompareTSQ.exit

23:                                               ; preds = %16
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %CompareTSQ.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = sext i32 %11 to i64
  %27 = mul nsw i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = tail call ptr @QT2QTN(ptr noundef nonnull %25, ptr noundef nonnull %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = tail call ptr @QT2QTN(ptr noundef nonnull %30, ptr noundef nonnull %34) #8
  %36 = tail call i32 @QTNodeCompare(ptr noundef %29, ptr noundef %35) #8
  tail call void @QTNFree(ptr noundef %29) #8
  tail call void @QTNFree(ptr noundef %35) #8
  %37 = icmp slt i32 %36, 1
  br label %CompareTSQ.exit

CompareTSQ.exit:                                  ; preds = %14, %21, %23, %24
  %.0.i = phi i1 [ %15, %14 ], [ %22, %21 ], [ %37, %24 ], [ true, %23 ]
  %38 = load i64, ptr %2, align 8
  %39 = inttoptr i64 %38 to ptr
  %.not = icmp eq ptr %5, %39
  br i1 %.not, label %41, label %40

40:                                               ; preds = %CompareTSQ.exit
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %41

41:                                               ; preds = %CompareTSQ.exit, %40
  %42 = load i64, ptr %6, align 8
  %43 = inttoptr i64 %42 to ptr
  %.not11 = icmp eq ptr %9, %43
  br i1 %.not11, label %45, label %44

44:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %45

45:                                               ; preds = %44, %41
  %46 = zext i1 %.0.i to i64
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsquery_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %11, %13
  br i1 %.not.i, label %14, label %CompareTSQ.exit

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %9, align 4
  %.not24.i.unshifted = xor i32 %16, %15
  %.not24.i = icmp ult i32 %.not24.i.unshifted, 4
  br i1 %.not24.i, label %17, label %CompareTSQ.exit

17:                                               ; preds = %14
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %CompareTSQ.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = sext i32 %11 to i64
  %21 = mul nsw i64 %20, 12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = tail call ptr @QT2QTN(ptr noundef nonnull %19, ptr noundef nonnull %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = tail call ptr @QT2QTN(ptr noundef nonnull %24, ptr noundef nonnull %28) #8
  %30 = tail call i32 @QTNodeCompare(ptr noundef %23, ptr noundef %29) #8
  tail call void @QTNFree(ptr noundef %23) #8
  tail call void @QTNFree(ptr noundef %29) #8
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i64
  br label %CompareTSQ.exit

CompareTSQ.exit:                                  ; preds = %14, %1, %17, %18
  %.0.i = phi i64 [ 1, %17 ], [ 0, %1 ], [ %32, %18 ], [ 0, %14 ]
  %33 = load i64, ptr %2, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not = icmp eq ptr %5, %34
  br i1 %.not, label %36, label %35

35:                                               ; preds = %CompareTSQ.exit
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %36

36:                                               ; preds = %CompareTSQ.exit, %35
  %37 = load i64, ptr %6, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not11 = icmp eq ptr %9, %38
  br i1 %.not11, label %40, label %39

39:                                               ; preds = %36
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %40

40:                                               ; preds = %39, %36
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsquery_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %1
  %15 = icmp slt i32 %11, %13
  %16 = select i1 %15, i32 -1, i32 1
  br label %CompareTSQ.exit

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4
  %19 = lshr i32 %18, 2
  %20 = load i32, ptr %9, align 4
  %21 = lshr i32 %20, 2
  %.not24.i = icmp eq i32 %19, %21
  br i1 %.not24.i, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp samesign ult i32 %19, %21
  %24 = select i1 %23, i32 -1, i32 1
  br label %CompareTSQ.exit

25:                                               ; preds = %17
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %CompareTSQ.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = sext i32 %11 to i64
  %29 = mul nsw i64 %28, 12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = tail call ptr @QT2QTN(ptr noundef nonnull %27, ptr noundef nonnull %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = tail call ptr @QT2QTN(ptr noundef nonnull %32, ptr noundef nonnull %36) #8
  %38 = tail call i32 @QTNodeCompare(ptr noundef %31, ptr noundef %37) #8
  tail call void @QTNFree(ptr noundef %31) #8
  tail call void @QTNFree(ptr noundef %37) #8
  br label %CompareTSQ.exit

CompareTSQ.exit:                                  ; preds = %14, %22, %25, %26
  %.0.i = phi i32 [ %16, %14 ], [ %24, %22 ], [ %38, %26 ], [ 0, %25 ]
  %39 = load i64, ptr %2, align 8
  %40 = inttoptr i64 %39 to ptr
  %.not = icmp eq ptr %5, %40
  br i1 %.not, label %42, label %41

41:                                               ; preds = %CompareTSQ.exit
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %42

42:                                               ; preds = %CompareTSQ.exit, %41
  %43 = load i64, ptr %6, align 8
  %44 = inttoptr i64 %43 to ptr
  %.not11 = icmp eq ptr %9, %44
  br i1 %.not11, label %46, label %45

45:                                               ; preds = %42
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %46

46:                                               ; preds = %45, %42
  %47 = icmp sgt i32 %.0.i, -1
  %48 = zext i1 %47 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsquery_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %1
  %15 = icmp slt i32 %11, %13
  %16 = select i1 %15, i32 -1, i32 1
  br label %CompareTSQ.exit

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4
  %19 = lshr i32 %18, 2
  %20 = load i32, ptr %9, align 4
  %21 = lshr i32 %20, 2
  %.not24.i = icmp eq i32 %19, %21
  br i1 %.not24.i, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp samesign ult i32 %19, %21
  %24 = select i1 %23, i32 -1, i32 1
  br label %CompareTSQ.exit

25:                                               ; preds = %17
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %CompareTSQ.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = sext i32 %11 to i64
  %29 = mul nsw i64 %28, 12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = tail call ptr @QT2QTN(ptr noundef nonnull %27, ptr noundef nonnull %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = tail call ptr @QT2QTN(ptr noundef nonnull %32, ptr noundef nonnull %36) #8
  %38 = tail call i32 @QTNodeCompare(ptr noundef %31, ptr noundef %37) #8
  tail call void @QTNFree(ptr noundef %31) #8
  tail call void @QTNFree(ptr noundef %37) #8
  br label %CompareTSQ.exit

CompareTSQ.exit:                                  ; preds = %14, %22, %25, %26
  %.0.i = phi i32 [ %16, %14 ], [ %24, %22 ], [ %38, %26 ], [ 0, %25 ]
  %39 = load i64, ptr %2, align 8
  %40 = inttoptr i64 %39 to ptr
  %.not = icmp eq ptr %5, %40
  br i1 %.not, label %42, label %41

41:                                               ; preds = %CompareTSQ.exit
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %42

42:                                               ; preds = %CompareTSQ.exit, %41
  %43 = load i64, ptr %6, align 8
  %44 = inttoptr i64 %43 to ptr
  %.not11 = icmp eq ptr %9, %44
  br i1 %.not11, label %46, label %45

45:                                               ; preds = %42
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %46

46:                                               ; preds = %45, %42
  %47 = icmp sgt i32 %.0.i, 0
  %48 = zext i1 %47 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsquery_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_copy(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %11, %13
  br i1 %.not.i, label %14, label %CompareTSQ.exit

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %9, align 4
  %.not24.i.unshifted = xor i32 %16, %15
  %.not24.i = icmp ult i32 %.not24.i.unshifted, 4
  br i1 %.not24.i, label %17, label %CompareTSQ.exit

17:                                               ; preds = %14
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %CompareTSQ.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = sext i32 %11 to i64
  %21 = mul nsw i64 %20, 12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = tail call ptr @QT2QTN(ptr noundef nonnull %19, ptr noundef nonnull %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = tail call ptr @QT2QTN(ptr noundef nonnull %24, ptr noundef nonnull %28) #8
  %30 = tail call i32 @QTNodeCompare(ptr noundef %23, ptr noundef %29) #8
  tail call void @QTNFree(ptr noundef %23) #8
  tail call void @QTNFree(ptr noundef %29) #8
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  br label %CompareTSQ.exit

CompareTSQ.exit:                                  ; preds = %14, %1, %17, %18
  %.0.i = phi i64 [ 0, %17 ], [ 1, %1 ], [ %32, %18 ], [ 1, %14 ]
  %33 = load i64, ptr %2, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not = icmp eq ptr %5, %34
  br i1 %.not, label %36, label %35

35:                                               ; preds = %CompareTSQ.exit
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %36

36:                                               ; preds = %CompareTSQ.exit, %35
  %37 = load i64, ptr %6, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not11 = icmp eq ptr %9, %38
  br i1 %.not11, label %40, label %39

39:                                               ; preds = %36
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %40

40:                                               ; preds = %39, %36
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @makeTSQuerySign(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.012 = phi i64 [ %.1, %15 ], [ 0, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %16, %15 ], [ %5, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %17, %15 ], [ 0, %.lr.ph.preheader ]
  %6 = load i8, ptr %.0811, align 4
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = or i64 %13, %.012
  br label %15

15:                                               ; preds = %8, %.lr.ph
  %.1 = phi i64 [ %14, %8 ], [ %.012, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.0811, i64 12
  %17 = add nuw nsw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %15 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsq_mcontains(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = shl nsw i64 %11, 3
  %15 = tail call ptr @palloc(i64 noundef %14) #8
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %collectTSQueryValues.exit

.lr.ph.i:                                         ; preds = %1, %37
  %18 = phi i32 [ %38, %37 ], [ %16, %1 ]
  %.026.i = phi ptr [ %39, %37 ], [ %8, %1 ]
  %.02225.i = phi i32 [ %.1.i, %37 ], [ 0, %1 ]
  %.02324.i = phi i32 [ %40, %37 ], [ 0, %1 ]
  %19 = load i8, ptr %.026.i, align 4
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4095
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr @palloc(i64 noundef %26) #8
  %28 = load i32, ptr %22, align 4
  %29 = lshr i32 %28, 12
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 %30
  %32 = zext nneg i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull readonly align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  store i8 0, ptr %33, align 1
  %34 = add i32 %.02225.i, 1
  %35 = sext i32 %.02225.i to i64
  %36 = getelementptr inbounds [8 x i8], ptr %15, i64 %35
  store ptr %27, ptr %36, align 8
  %.pre.i = load i32, ptr %9, align 4
  br label %37

37:                                               ; preds = %21, %.lr.ph.i
  %38 = phi i32 [ %.pre.i, %21 ], [ %18, %.lr.ph.i ]
  %.1.i = phi i32 [ %34, %21 ], [ %.02225.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i, i64 12
  %40 = add nuw nsw i32 %.02324.i, 1
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %.lr.ph.i, label %collectTSQueryValues.exit, !llvm.loop !6

collectTSQueryValues.exit:                        ; preds = %37, %1
  %.022.lcssa.i = phi i32 [ 0, %1 ], [ %.1.i, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 12
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = shl nsw i64 %45, 3
  %49 = tail call ptr @palloc(i64 noundef %48) #8
  %50 = load i32, ptr %43, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i21, label %collectTSQueryValues.exit27

.lr.ph.i21:                                       ; preds = %collectTSQueryValues.exit, %71
  %52 = phi i32 [ %72, %71 ], [ %50, %collectTSQueryValues.exit ]
  %.026.i22 = phi ptr [ %73, %71 ], [ %42, %collectTSQueryValues.exit ]
  %.02225.i23 = phi i32 [ %.1.i25, %71 ], [ 0, %collectTSQueryValues.exit ]
  %.02324.i24 = phi i32 [ %74, %71 ], [ 0, %collectTSQueryValues.exit ]
  %53 = load i8, ptr %.026.i22, align 4
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %71

55:                                               ; preds = %.lr.ph.i21
  %56 = getelementptr inbounds nuw i8, ptr %.026.i22, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4095
  %59 = add nuw nsw i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = tail call ptr @palloc(i64 noundef %60) #8
  %62 = load i32, ptr %56, align 4
  %63 = lshr i32 %62, 12
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 %64
  %66 = zext nneg i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull readonly align 1 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  store i8 0, ptr %67, align 1
  %68 = add i32 %.02225.i23, 1
  %69 = sext i32 %.02225.i23 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %49, i64 %69
  store ptr %61, ptr %70, align 8
  %.pre.i26 = load i32, ptr %43, align 4
  br label %71

71:                                               ; preds = %55, %.lr.ph.i21
  %72 = phi i32 [ %.pre.i26, %55 ], [ %52, %.lr.ph.i21 ]
  %.1.i25 = phi i32 [ %68, %55 ], [ %.02225.i23, %.lr.ph.i21 ]
  %73 = getelementptr inbounds nuw i8, ptr %.026.i22, i64 12
  %74 = add nuw nsw i32 %.02324.i24, 1
  %75 = icmp slt i32 %74, %72
  br i1 %75, label %.lr.ph.i21, label %collectTSQueryValues.exit27, !llvm.loop !6

collectTSQueryValues.exit27:                      ; preds = %71, %collectTSQueryValues.exit
  %.022.lcssa.i20 = phi i32 [ 0, %collectTSQueryValues.exit ], [ %.1.i25, %71 ]
  %76 = sext i32 %.022.lcssa.i to i64
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %76, i64 noundef 8, ptr noundef nonnull @cmp_string) #8
  %77 = icmp ult i32 %.022.lcssa.i, 2
  br i1 %77, label %qunique.exit, label %.preheader.i

.preheader.i:                                     ; preds = %collectTSQueryValues.exit27, %91
  %.02.i = phi i64 [ %.1.i28, %91 ], [ 0, %collectTSQueryValues.exit27 ]
  %.0231.i = phi i64 [ %92, %91 ], [ 1, %collectTSQueryValues.exit27 ]
  %78 = shl i64 %.0231.i, 3
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 %78
  %80 = shl i64 %.02.i, 3
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 %80
  %82 = load ptr, ptr %79, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %83) #10
  %.not.i = icmp eq i32 %84, 0
  %85 = ptrtoint ptr %82 to i64
  br i1 %.not.i, label %91, label %86

86:                                               ; preds = %.preheader.i
  %87 = add i64 %.02.i, 1
  %.not29.i = icmp eq i64 %87, %.0231.i
  br i1 %.not29.i, label %91, label %88

88:                                               ; preds = %86
  %89 = shl i64 %87, 3
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 %89
  store i64 %85, ptr %90, align 1
  br label %91

91:                                               ; preds = %88, %86, %.preheader.i
  %.1.i28 = phi i64 [ %87, %88 ], [ %.0231.i, %86 ], [ %.02.i, %.preheader.i ]
  %92 = add nuw i64 %.0231.i, 1
  %exitcond.not.i = icmp eq i64 %92, %76
  br i1 %exitcond.not.i, label %93, label %.preheader.i, !llvm.loop !7

93:                                               ; preds = %91
  %94 = trunc i64 %.1.i28 to i32
  %95 = add i32 %94, 1
  br label %qunique.exit

qunique.exit:                                     ; preds = %collectTSQueryValues.exit27, %93
  %.024.i = phi i32 [ %95, %93 ], [ %.022.lcssa.i, %collectTSQueryValues.exit27 ]
  %96 = sext i32 %.022.lcssa.i20 to i64
  tail call void @pg_qsort(ptr noundef %49, i64 noundef %96, i64 noundef 8, ptr noundef nonnull @cmp_string) #8
  %97 = icmp ult i32 %.022.lcssa.i20, 2
  br i1 %97, label %qunique.exit37, label %.preheader.i29

.preheader.i29:                                   ; preds = %qunique.exit, %111
  %.02.i30 = phi i64 [ %.1.i34, %111 ], [ 0, %qunique.exit ]
  %.0231.i31 = phi i64 [ %112, %111 ], [ 1, %qunique.exit ]
  %98 = shl i64 %.0231.i31, 3
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 %98
  %100 = shl i64 %.02.i30, 3
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 %100
  %102 = load ptr, ptr %99, align 8
  %103 = load ptr, ptr %101, align 8
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %103) #10
  %.not.i32 = icmp eq i32 %104, 0
  %105 = ptrtoint ptr %102 to i64
  br i1 %.not.i32, label %111, label %106

106:                                              ; preds = %.preheader.i29
  %107 = add i64 %.02.i30, 1
  %.not29.i33 = icmp eq i64 %107, %.0231.i31
  br i1 %.not29.i33, label %111, label %108

108:                                              ; preds = %106
  %109 = shl i64 %107, 3
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 %109
  store i64 %105, ptr %110, align 1
  br label %111

111:                                              ; preds = %108, %106, %.preheader.i29
  %.1.i34 = phi i64 [ %107, %108 ], [ %.0231.i31, %106 ], [ %.02.i30, %.preheader.i29 ]
  %112 = add nuw i64 %.0231.i31, 1
  %exitcond.not.i35 = icmp eq i64 %112, %96
  br i1 %exitcond.not.i35, label %113, label %.preheader.i29, !llvm.loop !7

113:                                              ; preds = %111
  %114 = trunc i64 %.1.i34 to i32
  %115 = add i32 %114, 1
  br label %qunique.exit37

qunique.exit37:                                   ; preds = %qunique.exit, %113
  %.024.i36 = phi i32 [ %115, %113 ], [ %.022.lcssa.i20, %qunique.exit ]
  %116 = icmp slt i32 %.024.i, %.024.i36
  br i1 %116, label %.loopexit, label %.preheader45

.preheader45:                                     ; preds = %qunique.exit37
  %.not49 = icmp sgt i32 %.024.i36, 0
  br i1 %.not49, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader45
  %117 = sext i32 %.024.i to i64
  %wide.trip.count = zext nneg i32 %.024.i36 to i64
  br label %.preheader

118:                                              ; preds = %._crit_edge
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond59.not, label %.loopexit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.preheader, %118
  %indvars.iv56 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next57, %118 ]
  %.051 = phi i32 [ 0, %.preheader.preheader ], [ %.1.lcssa, %118 ]
  %119 = icmp slt i32 %.051, %.024.i
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %120 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv56
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %.051 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ %122, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %124 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %125) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %._crit_edge.loopexit, label %128

128:                                              ; preds = %123
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %117
  br i1 %exitcond.not, label %.loopexit, label %123, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %123
  %129 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.051, %.preheader ], [ %129, %._crit_edge.loopexit ]
  %130 = icmp eq i32 %.1.lcssa, %.024.i
  br i1 %130, label %.loopexit, label %118

.loopexit:                                        ; preds = %._crit_edge, %118, %128, %.preheader45, %qunique.exit37
  %.018 = phi i64 [ 0, %qunique.exit37 ], [ 1, %.preheader45 ], [ 0, %128 ], [ 0, %._crit_edge ], [ 1, %118 ]
  ret i64 %.018
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @cmp_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #10
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @tsq_mcontained(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @tsq_mcontains, i32 noundef 0, i64 noundef %4, i64 noundef %5) #8
  ret i64 %6
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare i32 @QTNodeCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
