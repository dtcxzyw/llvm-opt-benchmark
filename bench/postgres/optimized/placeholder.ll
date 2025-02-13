; ModuleID = 'bench/postgres/original/placeholder.ll'
source_filename = "bench/postgres/original/placeholder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.QualCost = type { double, double }
%struct.contain_placeholder_references_context = type { i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"too late to create a new PlaceHolderInfo\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"placeholder.c\00", align 1
@__func__.find_placeholder_info = private unnamed_addr constant [22 x i8] c"find_placeholder_info\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.find_placeholders_recurse = private unnamed_addr constant [26 x i8] c"find_placeholders_recurse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_placeholder_expr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 40) #4
  store i32 303, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %14, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_placeholder_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %4 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %97

.thread:                                          ; preds = %2, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 593
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.thread
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.find_placeholder_info) #4
  unreachable

20:                                               ; preds = %.thread
  %21 = tail call noundef ptr @palloc0(i64 noundef 48) #4
  store i32 308, ptr %21, align 4
  %22 = load i32, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %22, ptr %23, align 4
  %24 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @bms_difference(ptr noundef %29, ptr noundef %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = tail call ptr @bms_int_members(ptr noundef %29, ptr noundef %34) #4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %20
  %39 = load ptr, ptr %30, align 8
  %40 = tail call ptr @bms_copy(ptr noundef %39) #4
  store ptr %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %38, %20
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = tail call i32 @exprType(ptr noundef %43) #4
  %45 = load ptr, ptr %27, align 8
  %46 = tail call i32 @exprTypmod(ptr noundef %45) #4
  %47 = tail call i32 @get_typavgwidth(i32 noundef %44, i32 noundef %46) #4
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @lappend(ptr noundef %50, ptr noundef nonnull %21) #4
  store ptr %51, ptr %49, align 8
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %5, align 8
  %.not57 = icmp ult i32 %52, %53
  br i1 %.not57, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %72

54:                                               ; preds = %41
  %.not58 = icmp eq i32 %53, 0
  %55 = shl i32 %53, 1
  %spec.select = select i1 %.not58, i32 8, i32 %55
  br label %56

56:                                               ; preds = %56, %54
  %.0 = phi i32 [ %spec.select, %54 ], [ %57, %56 ]
  %.not59 = icmp ult i32 %52, %.0
  %57 = shl i32 %.0, 1
  br i1 %.not59, label %58, label %56, !llvm.loop !5

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = load ptr, ptr %59, align 8
  %.not60 = icmp eq ptr %60, null
  br i1 %.not60, label %67, label %61

61:                                               ; preds = %58
  %62 = sext i32 %53 to i64
  %63 = shl nsw i64 %62, 3
  %64 = sext i32 %.0 to i64
  %65 = shl nsw i64 %64, 3
  %66 = tail call ptr @repalloc0(ptr noundef nonnull %60, i64 noundef %63, i64 noundef %65) #4
  br label %71

67:                                               ; preds = %58
  %68 = sext i32 %.0 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call ptr @palloc0(i64 noundef %69) #4
  br label %71

71:                                               ; preds = %67, %61
  %storemerge = phi ptr [ %70, %67 ], [ %66, %61 ]
  store ptr %storemerge, ptr %59, align 8
  store i32 %.0, ptr %5, align 8
  %.pre71 = load i32, ptr %23, align 4
  br label %72

72:                                               ; preds = %._crit_edge, %71
  %73 = phi i32 [ %52, %._crit_edge ], [ %.pre71, %71 ]
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %storemerge, %71 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr ptr, ptr %74, i64 %75
  store ptr %21, ptr %76, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @pull_var_clause(ptr noundef %79, i32 noundef 26) #4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %find_placeholders_in_expr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph69, label %find_placeholders_in_expr.exit

.lr.ph69:                                         ; preds = %.lr.ph, %93
  %85 = phi i32 [ %94, %93 ], [ %83, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph ]
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 303
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph69
  %92 = tail call ptr @find_placeholder_info(ptr noundef nonnull %0, ptr noundef nonnull %88)
  %.pre72 = load i32, ptr %81, align 4
  br label %93

93:                                               ; preds = %91, %.lr.ph69
  %94 = phi i32 [ %.pre72, %91 ], [ %85, %.lr.ph69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph69, label %find_placeholders_in_expr.exit

find_placeholders_in_expr.exit:                   ; preds = %93, %.lr.ph, %72
  tail call void @list_free(ptr noundef %80) #4
  br label %97

97:                                               ; preds = %8, %find_placeholders_in_expr.exit
  %.052 = phi ptr [ %21, %find_placeholders_in_expr.exit ], [ %13, %8 ]
  ret ptr %.052
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @find_placeholders_in_jointree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @find_placeholders_recurse(ptr noundef nonnull %0, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_placeholders_recurse(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %62 [
    i32 55, label %66
    i32 57, label %6
    i32 56, label %38
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph, %.lr.ph38
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph38 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @find_placeholders_recurse(ptr noundef %0, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph38, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph38, %.lr.ph, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @pull_var_clause(ptr noundef %20, i32 noundef 26) #4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph18.i, label %.sink.split

.lr.ph18.i:                                       ; preds = %.lr.ph.i, %34
  %26 = phi i32 [ %35, %34 ], [ %24, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 303
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph18.i
  %33 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %29)
  %.pre.i = load i32, ptr %22, align 4
  br label %34

34:                                               ; preds = %32, %.lr.ph18.i
  %35 = phi i32 [ %26, %.lr.ph18.i ], [ %.pre.i, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph18.i, label %.sink.split

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @find_placeholders_recurse(ptr noundef %0, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @find_placeholders_recurse(ptr noundef %0, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @pull_var_clause(ptr noundef %44, i32 noundef 26) #4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %.sink.split, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph18.i28, label %.sink.split

.lr.ph18.i28:                                     ; preds = %.lr.ph.i27, %58
  %50 = phi i32 [ %59, %58 ], [ %48, %.lr.ph.i27 ]
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %58 ], [ 0, %.lr.ph.i27 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv.i29
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 303
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph18.i28
  %57 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %53)
  %.pre.i31 = load i32, ptr %46, align 4
  br label %58

58:                                               ; preds = %56, %.lr.ph18.i28
  %59 = phi i32 [ %50, %.lr.ph18.i28 ], [ %.pre.i31, %56 ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i30, %60
  br i1 %61, label %.lr.ph18.i28, label %.sink.split

62:                                               ; preds = %4
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %1, align 4
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %64) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.find_placeholders_recurse) #4
  unreachable

.sink.split:                                      ; preds = %58, %34, %.lr.ph.i27, %38, %.lr.ph.i, %._crit_edge
  %.sink = phi ptr [ %21, %._crit_edge ], [ %21, %.lr.ph.i ], [ %45, %38 ], [ %45, %.lr.ph.i27 ], [ %21, %34 ], [ %45, %58 ]
  tail call void @list_free(ptr noundef %.sink) #4
  br label %66

66:                                               ; preds = %.sink.split, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fix_placeholder_input_needed_levels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.lr.ph, %.lr.ph18
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph18 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @pull_var_clause(ptr noundef %14, i32 noundef 26) #4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %15, ptr noundef %17) #4
  tail call void @list_free(ptr noundef %15) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph18, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph18, %.lr.ph, %1
  ret void
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_placeholders_to_base_rels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @bms_get_singleton_member(ptr noundef %13, ptr noundef nonnull %2) #4
  br i1 %14, label %15, label %32

15:                                               ; preds = %.lr.ph21
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @bms_nonempty_difference(ptr noundef %17, ptr noundef %13) #4
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %20) #4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @copyObjectImpl(ptr noundef %27) #4
  %29 = call ptr @lappend(ptr noundef %25, ptr noundef %28) #4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %.lr.ph21, %15, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph21, label %._crit_edge

._crit_edge:                                      ; preds = %32, %.lr.ph, %1
  ret void
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_placeholders_to_joinrel(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.QualCost, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %16, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.lr.ph, %73
  %.03641 = phi i64 [ %.2, %73 ], [ %13, %.lr.ph ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @bms_is_subset(ptr noundef %28, ptr noundef %8) #4
  br i1 %29, label %30, label %73

30:                                               ; preds = %.lr.ph42
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @bms_nonempty_difference(ptr noundef %32, ptr noundef %8) #4
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call zeroext i1 @bms_is_subset(ptr noundef %35, ptr noundef %36) #4
  br i1 %37, label %68, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = call zeroext i1 @bms_is_subset(ptr noundef %39, ptr noundef %40) #4
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @copyObjectImpl(ptr noundef %44) #4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @lappend(ptr noundef %48, ptr noundef %45) #4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @cost_qual_eval_node(ptr noundef nonnull %6, ptr noundef %53, ptr noundef %0) #4
  %54 = load double, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load double, ptr %56, align 8
  %58 = fadd double %54, %57
  store double %58, ptr %56, align 8
  %59 = load double, ptr %20, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load double, ptr %61, align 8
  %63 = fadd double %59, %62
  store double %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = add i64 %.03641, %66
  br label %68

68:                                               ; preds = %34, %38, %42, %30
  %.1 = phi i64 [ %.03641, %34 ], [ %.03641, %38 ], [ %67, %42 ], [ %.03641, %30 ]
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @bms_add_members(ptr noundef %69, ptr noundef %71) #4
  store ptr %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %.lr.ph42, %68
  %.2 = phi i64 [ %.1, %68 ], [ %.03641, %.lr.ph42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv40, 1
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %73, %.lr.ph, %5
  %.0.lcssa = phi i64 [ %13, %5 ], [ %13, %.lr.ph ], [ %.2, %73 ]
  %77 = call i32 @clamp_width_est(i64 noundef %.0.lcssa) #4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 %77, ptr %79, align 8
  ret void
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clamp_width_est(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_placeholder_references_to(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.contain_placeholder_references_context, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %contain_placeholder_references_walker.exit, label %10

10:                                               ; preds = %3
  store i32 %2, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %contain_placeholder_references_walker.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4
  switch i32 %14, label %25 [
    i32 303, label %15
    i32 59, label %23
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef %21) #4
  br label %contain_placeholder_references_walker.exit

23:                                               ; preds = %13
  store i32 1, ptr %11, align 4
  %24 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %1, ptr noundef nonnull @contain_placeholder_references_walker, ptr noundef nonnull %4, i32 noundef 0) #4
  br label %contain_placeholder_references_walker.exit

25:                                               ; preds = %15, %13
  %26 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %1, ptr noundef nonnull @contain_placeholder_references_walker, ptr noundef nonnull %4) #4
  br label %contain_placeholder_references_walker.exit

contain_placeholder_references_walker.exit:       ; preds = %25, %23, %19, %10, %3
  %.0 = phi i1 [ false, %3 ], [ %26, %25 ], [ %24, %23 ], [ false, %10 ], [ %22, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_placeholder_references_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %24 [
    i32 303, label %6
    i32 59, label %17
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @bms_is_member(i32 noundef %13, ptr noundef %15) #4
  br label %26

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_placeholder_references_walker, ptr noundef %1, i32 noundef 0) #4
  %22 = load i32, ptr %18, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %18, align 4
  br label %26

24:                                               ; preds = %4, %6
  %25 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_placeholder_references_walker, ptr noundef %1) #4
  br label %26

26:                                               ; preds = %12, %2, %24, %17
  %.0 = phi i1 [ %25, %24 ], [ %21, %17 ], [ false, %2 ], [ %16, %12 ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
