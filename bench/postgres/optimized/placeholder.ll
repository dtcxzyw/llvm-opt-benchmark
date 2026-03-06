; ModuleID = 'bench/postgres/original/placeholder.ll'
source_filename = "bench/postgres/original/placeholder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  store i32 318, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %97

.thread:                                          ; preds = %2, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 601
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.thread
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.find_placeholder_info) #4
  unreachable

20:                                               ; preds = %.thread
  %21 = tail call noundef ptr @palloc0(i64 noundef 48) #4
  store i32 323, ptr %21, align 4
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
  br i1 %.not59, label %58, label %56, !llvm.loop !6

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
  %.pre68 = load i32, ptr %23, align 4
  br label %72

72:                                               ; preds = %._crit_edge, %71
  %73 = phi i32 [ %52, %._crit_edge ], [ %.pre68, %71 ]
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %storemerge, %71 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
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
  br i1 %84, label %.lr.ph66, label %find_placeholders_in_expr.exit

.lr.ph66:                                         ; preds = %.lr.ph, %93
  %85 = phi i32 [ %94, %93 ], [ %83, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph ]
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 318
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph66
  %92 = tail call ptr @find_placeholder_info(ptr noundef nonnull %0, ptr noundef nonnull %88)
  %.pre69 = load i32, ptr %81, align 4
  br label %93

93:                                               ; preds = %91, %.lr.ph66
  %94 = phi i32 [ %.pre69, %91 ], [ %85, %.lr.ph66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph66, label %find_placeholders_in_expr.exit

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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
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
define internal fastcc void @find_placeholders_recurse(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %62 [
    i32 63, label %66
    i32 65, label %6
    i32 64, label %38
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.lr.ph, %.lr.ph36
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph36 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @find_placeholders_recurse(ptr noundef %0, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph36, label %.critedge

.critedge:                                        ; preds = %.lr.ph36, %.lr.ph, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @pull_var_clause(ptr noundef %20, i32 noundef 26) #4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph16.i, label %.sink.split

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %34
  %26 = phi i32 [ %35, %34 ], [ %24, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 318
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph16.i
  %33 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %29)
  %.pre.i = load i32, ptr %22, align 4
  br label %34

34:                                               ; preds = %32, %.lr.ph16.i
  %35 = phi i32 [ %26, %.lr.ph16.i ], [ %.pre.i, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph16.i, label %.sink.split

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
  br i1 %49, label %.lr.ph16.i28, label %.sink.split

.lr.ph16.i28:                                     ; preds = %.lr.ph.i27, %58
  %50 = phi i32 [ %59, %58 ], [ %48, %.lr.ph.i27 ]
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %58 ], [ 0, %.lr.ph.i27 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i29
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 318
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph16.i28
  %57 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %53)
  %.pre.i31 = load i32, ptr %46, align 4
  br label %58

58:                                               ; preds = %56, %.lr.ph16.i28
  %59 = phi i32 [ %50, %.lr.ph16.i28 ], [ %.pre.i31, %56 ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i30, %60
  br i1 %61, label %.lr.ph16.i28, label %.sink.split

62:                                               ; preds = %4
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %64 = load i32, ptr %1, align 4
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %64) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.find_placeholders_recurse) #4
  unreachable

.sink.split:                                      ; preds = %58, %34, %.lr.ph.i27, %38, %.lr.ph.i, %.critedge
  %.sink = phi ptr [ %21, %.lr.ph.i ], [ %45, %.lr.ph.i27 ], [ %21, %.critedge ], [ %21, %34 ], [ %45, %38 ], [ %45, %58 ]
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph16, label %.critedge

.lr.ph16:                                         ; preds = %.lr.ph, %.lr.ph16
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph16 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @pull_var_clause(ptr noundef %14, i32 noundef 26) #4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @add_vars_to_targetlist(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %17) #4
  tail call void @list_free(ptr noundef %15) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph16, label %.critedge

.critedge:                                        ; preds = %.lr.ph16, %.lr.ph, %1
  ret void
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_placeholder_attr_needed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph16, label %.critedge

.lr.ph16:                                         ; preds = %.lr.ph, %.lr.ph16
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph16 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @pull_var_clause(ptr noundef %14, i32 noundef 26) #4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @add_vars_to_attr_needed(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %17) #4
  tail call void @list_free(ptr noundef %15) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph16, label %.critedge

.critedge:                                        ; preds = %.lr.ph16, %.lr.ph, %1
  ret void
}

declare void @add_vars_to_attr_needed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_placeholders_to_base_rels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call zeroext i1 @bms_get_singleton_member(ptr noundef %13, ptr noundef nonnull %2) #4
  br i1 %14, label %15, label %32

.critedge:                                        ; preds = %32, %.lr.ph, %1
  ret void

15:                                               ; preds = %.lr.ph19
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

32:                                               ; preds = %19, %15, %.lr.ph19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph19, label %.critedge
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %16, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph, %76
  %.03439 = phi i64 [ %.1, %76 ], [ %13, %.lr.ph ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv38
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @bms_is_subset(ptr noundef %28, ptr noundef %8) #4
  br i1 %29, label %33, label %76

.critedge:                                        ; preds = %76, %.lr.ph, %5
  %.0.lcssa = phi i64 [ %13, %5 ], [ %13, %.lr.ph ], [ %.1, %76 ]
  %30 = call i32 @clamp_width_est(i64 noundef %.0.lcssa) #4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %30, ptr %32, align 8
  ret void

33:                                               ; preds = %.lr.ph40
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @bms_nonempty_difference(ptr noundef %35, ptr noundef %8) #4
  br i1 %36, label %37, label %71

37:                                               ; preds = %33
  %38 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = call zeroext i1 @bms_is_subset(ptr noundef %38, ptr noundef %39) #4
  br i1 %40, label %71, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call zeroext i1 @bms_is_subset(ptr noundef %42, ptr noundef %43) #4
  br i1 %44, label %71, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @copyObjectImpl(ptr noundef %47) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @lappend(ptr noundef %51, ptr noundef %48) #4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @cost_qual_eval_node(ptr noundef nonnull %6, ptr noundef %56, ptr noundef %0) #4
  %57 = load double, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load double, ptr %59, align 8
  %61 = fadd double %57, %60
  store double %61, ptr %59, align 8
  %62 = load double, ptr %20, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load double, ptr %64, align 8
  %66 = fadd double %62, %65
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = add i64 %.03439, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

71:                                               ; preds = %37, %41, %45, %33
  %.2 = phi i64 [ %.03439, %37 ], [ %.03439, %41 ], [ %70, %45 ], [ %.03439, %33 ]
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @bms_add_members(ptr noundef %72, ptr noundef %74) #4
  store ptr %75, ptr %21, align 8
  br label %76

76:                                               ; preds = %71, %.lr.ph40
  %.1 = phi i64 [ %.2, %71 ], [ %.03439, %.lr.ph40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv38, 1
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph40, label %.critedge
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clamp_width_est(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_placeholder_references_to(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.contain_placeholder_references_context, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
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
  switch i32 %14, label %.thread.i [
    i32 318, label %15
    i32 67, label %23
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef %21) #4
  br label %contain_placeholder_references_walker.exit

23:                                               ; preds = %13
  store i32 1, ptr %11, align 4
  %24 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %1, ptr noundef nonnull @contain_placeholder_references_walker, ptr noundef nonnull %4, i32 noundef 0) #4
  br label %contain_placeholder_references_walker.exit

.thread.i:                                        ; preds = %15, %13
  %25 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %1, ptr noundef nonnull @contain_placeholder_references_walker, ptr noundef nonnull %4) #4
  br label %contain_placeholder_references_walker.exit

contain_placeholder_references_walker.exit:       ; preds = %.thread.i, %23, %19, %10, %3
  %.0 = phi i1 [ false, %3 ], [ %24, %23 ], [ %25, %.thread.i ], [ %22, %19 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_placeholder_references_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread [
    i32 318, label %6
    i32 67, label %17
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @bms_is_member(i32 noundef %13, ptr noundef %15) #4
  br label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_placeholder_references_walker, ptr noundef %1, i32 noundef 0) #4
  %22 = load i32, ptr %18, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %18, align 4
  br label %25

.thread:                                          ; preds = %6, %4
  %24 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_placeholder_references_walker, ptr noundef %1) #4
  br label %25

25:                                               ; preds = %12, %2, %.thread, %17
  %.0 = phi i1 [ %21, %17 ], [ %24, %.thread ], [ %16, %12 ], [ false, %2 ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
