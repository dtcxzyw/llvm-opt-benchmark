; ModuleID = 'bench/postgres/original/jsonb_op.ll'
source_filename = "bench/postgres/original/jsonb_op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8 }

@.str = private unnamed_addr constant [33 x i8] c"invalid JsonbIteratorNext rc: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"jsonb_op.c\00", align 1
@__func__.jsonb_hash = private unnamed_addr constant [11 x i8] c"jsonb_hash\00", align 1
@__func__.jsonb_hash_extended = private unnamed_addr constant [20 x i8] c"jsonb_hash_extended\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_exists(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbValue, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #4
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #4
  store i32 1, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = select i1 %.not, ptr %14, ptr %13
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = zext i8 %11 to i32
  %18 = icmp eq i8 %11, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %13, align 1
  %21 = icmp eq i8 %20, 1
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 2
  %or.cond = or i1 %21, %23
  %24 = icmp eq i8 %20, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond, i32 8, i32 %25
  br label %36

27:                                               ; preds = %1
  %28 = and i32 %17, 1
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = lshr i32 %17, 1
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %36

36:                                               ; preds = %29, %32, %19
  %37 = phi i32 [ %26, %19 ], [ %31, %29 ], [ %35, %32 ]
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  %40 = call ptr @findJsonbValueFromContainer(ptr noundef nonnull %39, i32 noundef 1610612736, ptr noundef nonnull %2) #4
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i64
  ret i64 %42
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @findJsonbValueFromContainer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_exists_any(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.JsonbValue, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #4
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #4
  call void @deconstruct_array_builtin(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  br label %19

19:                                               ; preds = %.lr.ph, %59
  %20 = phi i32 [ %14, %.lr.ph ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %59, label %25

25:                                               ; preds = %19
  store i32 1, ptr %5, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i64, ptr %26, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  %.v = select i1 %.not, i64 4, i64 1
  %32 = getelementptr inbounds i8, ptr %29, i64 %.v
  store ptr %32, ptr %17, align 8
  %33 = load i64, ptr %27, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i8 %35, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %34, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond, i32 8, i32 %45
  br label %56

47:                                               ; preds = %25
  %48 = and i32 %36, 1
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %36, 1
  %51 = add nsw i32 %50, -1
  br label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %34, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %56

56:                                               ; preds = %49, %52, %38
  %57 = phi i32 [ %46, %38 ], [ %51, %49 ], [ %55, %52 ]
  store i32 %57, ptr %16, align 8
  %58 = call ptr @findJsonbValueFromContainer(ptr noundef nonnull %18, i32 noundef 1610612736, ptr noundef nonnull %5) #4
  %.not21 = icmp eq ptr %58, null
  br i1 %.not21, label %._crit_edge27, label %._crit_edge

._crit_edge27:                                    ; preds = %56
  %.pre = load i32, ptr %4, align 4
  br label %59

59:                                               ; preds = %._crit_edge27, %19
  %60 = phi i32 [ %.pre, %._crit_edge27 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %19, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %56, %59, %1
  %.017 = phi i64 [ 0, %1 ], [ 0, %59 ], [ 1, %56 ]
  ret i64 %.017
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_exists_all(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.JsonbValue, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #4
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #4
  call void @deconstruct_array_builtin(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  br label %19

19:                                               ; preds = %.lr.ph, %60
  %20 = phi i32 [ %14, %.lr.ph ], [ %61, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %60, label %25

25:                                               ; preds = %19
  store i32 1, ptr %5, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i64, ptr %26, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  %.v = select i1 %.not, i64 4, i64 1
  %32 = getelementptr inbounds i8, ptr %29, i64 %.v
  store ptr %32, ptr %17, align 8
  %33 = load i64, ptr %27, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i8 %35, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %34, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond, i32 8, i32 %45
  br label %56

47:                                               ; preds = %25
  %48 = and i32 %36, 1
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %36, 1
  %51 = add nsw i32 %50, -1
  br label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %34, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %56

56:                                               ; preds = %49, %52, %38
  %57 = phi i32 [ %46, %38 ], [ %51, %49 ], [ %55, %52 ]
  store i32 %57, ptr %16, align 8
  %58 = call ptr @findJsonbValueFromContainer(ptr noundef nonnull %18, i32 noundef 1610612736, ptr noundef nonnull %5) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %._crit_edge26

._crit_edge26:                                    ; preds = %56
  %.pre = load i32, ptr %4, align 4
  br label %60

60:                                               ; preds = %._crit_edge26, %19
  %61 = phi i32 [ %.pre, %._crit_edge26 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %19, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %56, %60, %1
  %.017 = phi i64 [ 1, %1 ], [ 1, %60 ], [ 0, %56 ]
  ret i64 %.017
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_contains(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #4
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #4
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, %13
  %17 = and i32 %16, 536870912
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %1
  %19 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %12) #4
  store ptr %19, ptr %2, align 8
  %20 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %14) #4
  store ptr %20, ptr %3, align 8
  %21 = call zeroext i1 @JsonbDeepContains(ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %22 = zext i1 %21 to i64
  br label %23

23:                                               ; preds = %1, %18
  %.0 = phi i64 [ %22, %18 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @JsonbIteratorInit(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @JsonbDeepContains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_contained(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #4
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, %13
  %17 = and i32 %16, 536870912
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %1
  %19 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %12) #4
  store ptr %19, ptr %2, align 8
  %20 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %14) #4
  store ptr %20, ptr %3, align 8
  %21 = call zeroext i1 @JsonbDeepContains(ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %22 = zext i1 %21 to i64
  br label %23

23:                                               ; preds = %1, %18
  %.0 = phi i64 [ %22, %18 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #4
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = tail call i32 @compareJsonbContainers(ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq ptr %5, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not11 = icmp eq ptr %9, %18
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef %9) #4
  br label %20

20:                                               ; preds = %16, %19
  %21 = icmp ne i32 %12, 0
  %22 = zext i1 %21 to i64
  ret i64 %22
}

declare i32 @compareJsonbContainers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #4
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = tail call i32 @compareJsonbContainers(ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq ptr %5, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not11 = icmp eq ptr %9, %18
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef %9) #4
  br label %20

20:                                               ; preds = %16, %19
  %.lobit = lshr i32 %12, 31
  %21 = zext nneg i32 %.lobit to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #4
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = tail call i32 @compareJsonbContainers(ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq ptr %5, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not11 = icmp eq ptr %9, %18
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef %9) #4
  br label %20

20:                                               ; preds = %16, %19
  %21 = icmp sgt i32 %12, 0
  %22 = zext i1 %21 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #4
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = tail call i32 @compareJsonbContainers(ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq ptr %5, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not11 = icmp eq ptr %9, %18
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef %9) #4
  br label %20

20:                                               ; preds = %16, %19
  %21 = icmp slt i32 %12, 1
  %22 = zext i1 %21 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #4
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = tail call i32 @compareJsonbContainers(ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq ptr %5, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not11 = icmp eq ptr %9, %18
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef %9) #4
  br label %20

20:                                               ; preds = %16, %19
  %21 = icmp sgt i32 %12, -1
  %22 = zext i1 %21 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #4
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = tail call i32 @compareJsonbContainers(ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq ptr %5, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not11 = icmp eq ptr %9, %18
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef %9) #4
  br label %20

20:                                               ; preds = %16, %19
  %21 = icmp eq i32 %12, 0
  %22 = zext i1 %21 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @jsonb_cmp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #4
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = tail call i32 @compareJsonbContainers(ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq ptr %5, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not11 = icmp eq ptr %9, %18
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef %9) #4
  br label %20

20:                                               ; preds = %16, %19
  %21 = sext i32 %12 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @jsonb_hash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #4
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435455
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #4
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %.backedge, %13
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #4
  switch i32 %16, label %24 [
    i32 0, label %27
    i32 4, label %17
    i32 6, label %20
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 5, label %.backedge
    i32 7, label %.backedge
  ]

.backedge:                                        ; preds = %15, %15, %23, %20, %17
  br label %15, !llvm.loop !8

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = xor i32 %18, 1073741824
  store i32 %19, ptr %4, align 4
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = xor i32 %21, 536870912
  store i32 %22, ptr %4, align 4
  br label %.backedge

23:                                               ; preds = %15, %15, %15
  call void @JsonbHashScalarValue(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  br label %.backedge

24:                                               ; preds = %15
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %25)
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %16) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.jsonb_hash) #4
  unreachable

27:                                               ; preds = %15
  %28 = load i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not10 = icmp eq ptr %8, %29
  br i1 %.not10, label %31, label %30

30:                                               ; preds = %27
  call void @pfree(ptr noundef %8) #4
  br label %31

31:                                               ; preds = %27, %30
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %1, %31
  %.0 = phi i64 [ %33, %31 ], [ 0, %1 ]
  ret i64 %.0
}

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @JsonbHashScalarValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_hash_extended(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #4
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435455
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %1
  %16 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %11) #4
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %.backedge, %15
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #4
  switch i32 %18, label %26 [
    i32 0, label %29
    i32 4, label %19
    i32 6, label %22
    i32 1, label %25
    i32 2, label %25
    i32 3, label %25
    i32 5, label %.backedge
    i32 7, label %.backedge
  ]

.backedge:                                        ; preds = %17, %17, %25, %22, %19
  br label %17, !llvm.loop !9

19:                                               ; preds = %17
  %20 = load i64, ptr %4, align 8
  %21 = xor i64 %20, 4611686019501129728
  store i64 %21, ptr %4, align 8
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  %24 = xor i64 %23, 2305843009750564864
  store i64 %24, ptr %4, align 8
  br label %.backedge

25:                                               ; preds = %17, %17, %17
  call void @JsonbHashScalarValueExtended(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %10) #4
  br label %.backedge

26:                                               ; preds = %17
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %18) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.jsonb_hash_extended) #4
  unreachable

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not13 = icmp eq ptr %8, %31
  br i1 %.not13, label %33, label %32

32:                                               ; preds = %29
  call void @pfree(ptr noundef %8) #4
  br label %33

33:                                               ; preds = %29, %32
  %34 = load i64, ptr %4, align 8
  br label %35

35:                                               ; preds = %1, %33
  %.0 = phi i64 [ %34, %33 ], [ %10, %1 ]
  ret i64 %.0
}

declare void @JsonbHashScalarValueExtended(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
