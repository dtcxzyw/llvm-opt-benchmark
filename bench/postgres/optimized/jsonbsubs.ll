; ModuleID = 'bench/postgres/original/jsonbsubs.ll'
source_filename = "bench/postgres/original/jsonbsubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SubscriptRoutines = type { ptr, ptr, i8, i8, i8 }
%union.ListCell = type { ptr }
%struct.JsonbValue = type { i32, %union.anon.43 }
%union.anon.43 = type { %struct.anon.45 }
%struct.anon.45 = type { i32, ptr, i8 }

@jsonb_subscript_handler.sbsroutines = internal constant %struct.SubscriptRoutines { ptr @jsonb_subscript_transform, ptr @jsonb_exec_setup, i8 1, i8 1, i8 0 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"jsonb subscript does not support slices\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"jsonbsubs.c\00", align 1
@__func__.jsonb_subscript_transform = private unnamed_addr constant [26 x i8] c"jsonb_subscript_transform\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"subscript type %s is not supported\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"jsonb subscript must be coercible to only one type, integer or text.\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"jsonb subscript must be coercible to either integer or text.\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"jsonb subscript must have text type\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"jsonb subscript in assignment must not be null\00", align 1
@__func__.jsonb_subscript_check_subscripts = private unnamed_addr constant [33 x i8] c"jsonb_subscript_check_subscripts\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @jsonb_subscript_handler(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 ptrtoint (ptr @jsonb_subscript_handler.sbsroutines to i64)
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_subscript_transform(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, i1 zeroext %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %12, label %.lr.ph111, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %12, label %.split.us, label %._crit_edge

.split.us:                                        ; preds = %.lr.ph.split.us
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %23, label %26

.lr.ph111:                                        ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.sroa.4.075110 = phi i32 [ %85, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %.04276109 = phi ptr [ %84, %.lr.ph.split ], [ null, %.lr.ph.split.preheader ]
  %17 = load ptr, ptr %9, align 8
  %18 = sext i32 %.sroa.4.075110 to i64
  %19 = getelementptr %union.ListCell, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %76, label %33

23:                                               ; preds = %.split.us
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %.split.us, %23
  %27 = phi ptr [ %25, %23 ], [ %16, %.split.us ]
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 67141764) #6
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %31 = tail call i32 @exprLocation(ptr noundef %27) #6
  %32 = tail call i32 @parser_errposition(ptr noundef %2, i32 noundef %31) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.jsonb_subscript_transform) #6
  unreachable

33:                                               ; preds = %.lr.ph111
  store i32 0, ptr %6, align 4
  %34 = load i32, ptr %10, align 8
  %35 = call ptr @transformExpr(ptr noundef %2, ptr noundef nonnull %22, i32 noundef %34) #6
  %36 = call i32 @exprType(ptr noundef %35) #6
  store i32 %36, ptr %6, align 4
  %.not50 = icmp eq i32 %36, 705
  br i1 %.not50, label %66, label %37

37:                                               ; preds = %33
  store i64 107374182423, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %54
  %39 = phi i1 [ true, %37 ], [ false, %54 ]
  %indvars.iv = phi i64 [ 0, %37 ], [ 1, %54 ]
  %.04172 = phi i32 [ 705, %37 ], [ %.1, %54 ]
  %40 = getelementptr [2 x i32], ptr %7, i64 0, i64 %indvars.iv
  %41 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %6, ptr noundef %40, i32 noundef 0) #6
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %.not51 = icmp eq i32 %.04172, 705
  br i1 %.not51, label %52, label %43

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 67141764) #6
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @format_type_be(i32 noundef %46) #6
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %47) #6
  %49 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #6
  %50 = call i32 @exprLocation(ptr noundef %35) #6
  %51 = call i32 @parser_errposition(ptr noundef %2, i32 noundef %50) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.jsonb_subscript_transform) #6
  unreachable

52:                                               ; preds = %42
  %53 = load i32, ptr %40, align 4
  br label %54

54:                                               ; preds = %38, %52
  %.1 = phi i32 [ %53, %52 ], [ %.04172, %38 ]
  br i1 %39, label %38, label %55, !llvm.loop !5

55:                                               ; preds = %54
  %56 = icmp eq i32 %.1, 705
  br i1 %56, label %57, label %._crit_edge87

._crit_edge87:                                    ; preds = %55
  %.pre = load i32, ptr %6, align 4
  br label %66

57:                                               ; preds = %55
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 67141764) #6
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @format_type_be(i32 noundef %60) #6
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %61) #6
  %63 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #6
  %64 = call i32 @exprLocation(ptr noundef %35) #6
  %65 = call i32 @parser_errposition(ptr noundef %2, i32 noundef %64) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.jsonb_subscript_transform) #6
  unreachable

66:                                               ; preds = %._crit_edge87, %33
  %67 = phi i32 [ %.pre, %._crit_edge87 ], [ 705, %33 ]
  %.2 = phi i32 [ %.1, %._crit_edge87 ], [ 25, %33 ]
  %68 = call ptr @coerce_type(ptr noundef %2, ptr noundef %35, i32 noundef %67, i32 noundef %.2, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.lr.ph.split

70:                                               ; preds = %66
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode(i32 noundef 67141764) #6
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  %74 = call i32 @exprLocation(ptr noundef null) #6
  %75 = call i32 @parser_errposition(ptr noundef %2, i32 noundef %74) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @__func__.jsonb_subscript_transform) #6
  unreachable

76:                                               ; preds = %.lr.ph111
  %77 = getelementptr inbounds i8, ptr %20, i64 16
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 67141764) #6
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %81 = load ptr, ptr %77, align 8
  %82 = call i32 @exprLocation(ptr noundef %81) #6
  %83 = call i32 @parser_errposition(ptr noundef %2, i32 noundef %82) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.jsonb_subscript_transform) #6
  unreachable

.lr.ph.split:                                     ; preds = %66
  %84 = call ptr @lappend(ptr noundef %.04276109, ptr noundef nonnull %68) #6
  %85 = add nuw i32 %.sroa.4.075110, 1
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph111, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.preheader, %.lr.ph.split.us, %5
  %.042.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph.split.us ], [ null, %.lr.ph.split.preheader ], [ %84, %.lr.ph.split ]
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.042.lcssa, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 3802, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %91, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_exec_setup(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 12
  %10 = add nsw i64 %9, 24
  %11 = tail call ptr @palloc0(i64 noundef %10) #6
  store i8 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %13, align 8
  %14 = shl nsw i64 %8, 3
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %11, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph, %.lr.ph32
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph32 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @exprType(ptr noundef %25) #6
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr i32, ptr %27, i64 %indvars.iv
  store i32 %26, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %19, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph32, %.lr.ph, %3
  store ptr @jsonb_subscript_check_subscripts, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @jsonb_subscript_fetch, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @jsonb_subscript_assign, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @jsonb_subscript_fetch_old, ptr %34, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @can_coerce_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @jsonb_subscript_check_subscripts(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.lr.ph, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %21, label %.lr.ph

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 23
  br i1 %25, label %26, label %.lr.ph

26:                                               ; preds = %21
  store i8 1, ptr %7, align 8
  %.pre = load i32, ptr %8, align 8
  %27 = icmp slt i32 %.pre, 1
  br i1 %27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %16, %21, %26
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not30 = icmp eq i8 %37, 0
  br i1 %.not30, label %68, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %.not31 = icmp eq i8 %42, 0
  br i1 %.not31, label %53, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %5, align 8
  %45 = and i8 %44, 1
  %.not32 = icmp eq i8 %45, 0
  br i1 %.not32, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 67108994) #6
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.jsonb_subscript_check_subscripts) #6
  unreachable

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  store i8 1, ptr %52, align 1
  br label %.loopexit

53:                                               ; preds = %38
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 23
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr i64, ptr %58, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  br i1 %57, label %61, label %.sink.split

61:                                               ; preds = %53
  %62 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4out, i32 noundef 0, i64 noundef %60) #6
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @cstring_to_text(ptr noundef %63) #6
  %65 = ptrtoint ptr %64 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %53, %61
  %.sink = phi i64 [ %65, %61 ], [ %60, %53 ]
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr i64, ptr %66, i64 %indvars.iv
  store i64 %.sink, ptr %67, align 8
  br label %68

68:                                               ; preds = %.sink.split, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %8, align 8
  %70 = sext i32 %69 to i64
  %.not37 = icmp slt i64 %indvars.iv.next, %70
  br i1 %.not37, label %33, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %68, %3, %26, %50
  %71 = phi i1 [ false, %50 ], [ true, %26 ], [ true, %3 ], [ true, %68 ]
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_subscript_fetch(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #6
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @jsonb_get_element(ptr noundef %12, ptr noundef %14, i32 noundef %16, ptr noundef %18, i1 noundef zeroext false) #6
  %20 = load ptr, ptr %8, align 8
  store i64 %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_subscript_assign(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #6
  call void @JsonbToJsonbValue(ptr noundef %18, ptr noundef nonnull %4) #6
  br label %19

19:                                               ; preds = %14, %13
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not12 = icmp eq i8 %23, 0
  br i1 %.not12, label %33, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %9, align 8
  %26 = and i8 %25, 1
  %.not13 = icmp eq i8 %26, 0
  br i1 %.not13, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %27
  %.sink = phi i32 [ 16, %27 ], [ 17, %24 ]
  store i32 %.sink, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %30, align 8
  %31 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %5) #6
  %32 = load ptr, ptr %20, align 8
  store i8 0, ptr %32, align 1
  br label %39

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @pg_detoast_datum(ptr noundef %37) #6
  br label %39

39:                                               ; preds = %33, %29
  %.0 = phi ptr [ %31, %29 ], [ %38, %33 ]
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = call i64 @jsonb_set_element(ptr noundef %.0, ptr noundef %41, i32 noundef %43, ptr noundef nonnull %4) #6
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %44, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_subscript_fetch_old(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  store i8 1, ptr %11, align 8
  br label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #6
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 104
  %23 = tail call i64 @jsonb_get_element(ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef nonnull %22, i1 noundef zeroext false) #6
  br label %24

24:                                               ; preds = %12, %10
  %.sink = phi i64 [ %23, %12 ], [ 0, %10 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %.sink, ptr %25, align 8
  ret void
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @int4out(ptr noundef) #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #3

declare i64 @jsonb_get_element(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare void @JsonbToJsonbValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @JsonbValueToJsonb(ptr noundef) local_unnamed_addr #3

declare i64 @jsonb_set_element(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
