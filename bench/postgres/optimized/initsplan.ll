; ModuleID = 'bench/postgres/original/initsplan.ll'
source_filename = "bench/postgres/original/initsplan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"initsplan.c\00", align 1
@__func__.add_base_rels_to_query = private unnamed_addr constant [23 x i8] c"add_base_rels_to_query\00", align 1
@__func__.add_vars_to_targetlist = private unnamed_addr constant [23 x i8] c"add_vars_to_targetlist\00", align 1
@__func__.add_vars_to_attr_needed = private unnamed_addr constant [24 x i8] c"add_vars_to_attr_needed\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot cope with variable-free clause\00", align 1
@__func__.distribute_restrictinfo_to_rels = private unnamed_addr constant [32 x i8] c"distribute_restrictinfo_to_rels\00", align 1
@from_collapse_limit = dso_local local_unnamed_addr global i32 0, align 4
@join_collapse_limit = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.deconstruct_recurse = private unnamed_addr constant [20 x i8] c"deconstruct_recurse\00", align 1
@__func__.deconstruct_distribute = private unnamed_addr constant [23 x i8] c"deconstruct_distribute\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"failed to postpone qual containing lateral reference\00", align 1
@__func__.distribute_qual_to_rels = private unnamed_addr constant [24 x i8] c"distribute_qual_to_rels\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"JOIN qualification cannot refer to other relations\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"%s cannot be applied to the nullable side of an outer join\00", align 1
@__func__.make_outerjoininfo = private unnamed_addr constant [19 x i8] c"make_outerjoininfo\00", align 1
@enable_hashagg = external local_unnamed_addr global i8, align 1
@switch.table.find_lateral_references = private unnamed_addr constant [6 x i64] [i64 48, i64 56, i64 poison, i64 112, i64 128, i64 136], align 8
@switch.table.find_lateral_references.5 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 poison, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind uwtable
define dso_local void @add_base_rels_to_query(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr2429 = phi ptr [ %25, %tailrecurse ], [ %1, %2 ]
  %4 = load i32, ptr %.tr2429, align 4
  switch i32 %4, label %27 [
    i32 63, label %5
    i32 65, label %9
    i32 64, label %tailrecurse
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr2429, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @build_simple_rel(ptr noundef %0, i32 noundef %7, ptr noundef null) #6
  br label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr2429, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %.lr.ph31

.lr.ph31:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.lr.ph31, %.lr.ph34
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph34 ], [ 0, %.lr.ph31 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @add_base_rels_to_query(ptr noundef %0, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph34, label %.critedge

tailrecurse:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.tr2429, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @add_base_rels_to_query(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.tr2429, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %29 = load i32, ptr %.tr2429, align 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %29) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.add_base_rels_to_query) #6
  unreachable

.critedge:                                        ; preds = %tailrecurse, %.lr.ph34, %2, %9, %.lr.ph31, %5
  ret void
}

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_other_rels_to_query(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %8 = phi i32 [ %3, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @expand_inherited_rtentry(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef %24) #6
  %.pre = load i32, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %23, %16, %7
  %26 = phi i32 [ %8, %19 ], [ %.pre, %23 ], [ %8, %16 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %25, %1
  ret void
}

declare void @expand_inherited_rtentry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @build_base_rel_tlists(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pull_var_clause(ptr noundef %1, i32 noundef 26) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @bms_make_singleton(i32 noundef 0) #6
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %5)
  tail call void @list_free(ptr noundef nonnull %3) #6
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @pull_var_clause(ptr noundef nonnull %10, i32 noundef 18) #6
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @bms_make_singleton(i32 noundef 0) #6
  tail call void @add_vars_to_targetlist(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %14)
  tail call void @list_free(ptr noundef nonnull %12) #6
  br label %15

15:                                               ; preds = %11, %13, %6
  ret void
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_vars_to_targetlist(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %.lr.ph, %.critedge40
  %indvars.iv46 = phi i64 [ %indvars.iv.next, %.critedge40 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv46
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %52 [
    i32 6, label %12
    i32 318, label %47
  ]

.critedge:                                        ; preds = %.critedge40, %.lr.ph, %3
  ret void

12:                                               ; preds = %.lr.ph47
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %19) #6
  br i1 %20, label %.critedge40, label %21

21:                                               ; preds = %12
  %22 = sext i16 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  %33 = tail call ptr @copyObjectImpl(ptr noundef nonnull %10) #6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @lappend(ptr noundef %38, ptr noundef %33) #6
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %.pre = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %26
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8
  br label %42

42:                                               ; preds = %32, %21
  %43 = phi ptr [ %.pre44, %32 ], [ %30, %21 ]
  %44 = tail call ptr @bms_add_members(ptr noundef %43, ptr noundef %2) #6
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %26
  store ptr %44, ptr %46, align 8
  br label %.critedge40

47:                                               ; preds = %.lr.ph47
  %48 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %10) #6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @bms_add_members(ptr noundef %50, ptr noundef %2) #6
  store ptr %51, ptr %49, align 8
  br label %.critedge40

52:                                               ; preds = %.lr.ph47
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %54 = load i32, ptr %10, align 4
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %54) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.add_vars_to_targetlist) #6
  unreachable

.critedge40:                                      ; preds = %42, %12, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv46, 1
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph47, label %.critedge
}

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_vars_to_attr_needed(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %.lr.ph, %.critedge33
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge33 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.split [
    i32 6, label %12
    i32 318, label %34
  ]

.critedge:                                        ; preds = %.critedge33, %.lr.ph, %3
  ret void

12:                                               ; preds = %.lr.ph37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %19) #6
  br i1 %20, label %.critedge33, label %21

21:                                               ; preds = %12
  %22 = sext i16 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @bms_add_members(ptr noundef %30, ptr noundef %2) #6
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %26
  store ptr %31, ptr %33, align 8
  br label %.critedge33

34:                                               ; preds = %.lr.ph37
  %35 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %10) #6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @bms_add_members(ptr noundef %37, ptr noundef %2) #6
  store ptr %38, ptr %36, align 8
  br label %.critedge33

.split:                                           ; preds = %.lr.ph37
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %40 = load i32, ptr %10, align 4
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %40) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.add_vars_to_attr_needed) #6
  unreachable

.critedge33:                                      ; preds = %21, %12, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph37, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_useless_groupby_columns(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %list_length.exit.thread, label %9

9:                                                ; preds = %list_length.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %list_length.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i153 = icmp eq ptr %14, null
  br i1 %.not.i153, label %list_length.exit154, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  br label %list_length.exit154

list_length.exit154:                              ; preds = %12, %15
  %21 = phi i64 [ %20, %15 ], [ 8, %12 ]
  %22 = tail call ptr @palloc0(i64 noundef %21) #6
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not126 = icmp eq ptr %23, null
  br i1 %.not126, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit154
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph166, label %list_length.exit.thread

.lr.ph166:                                        ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %.0101160164 = phi i1 [ %.1102, %54 ], [ false, %.lr.ph ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = tail call ptr @get_sortgroupclause_tle(ptr noundef %31, ptr noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %54

.critedge145:                                     ; preds = %54
  br i1 %.1102, label %58, label %list_length.exit.thread

38:                                               ; preds = %.lr.ph166
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %39, align 8
  %.not143 = icmp eq i32 %40, 0
  br i1 %.not143, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %22, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = or i1 %.0101160164, %47
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, 7
  %53 = tail call ptr @bms_add_member(ptr noundef %46, i32 noundef %52) #6
  store ptr %53, ptr %45, align 8
  br label %54

54:                                               ; preds = %.lr.ph166, %38, %41
  %.1102 = phi i1 [ %48, %41 ], [ %.0101160164, %38 ], [ %.0101160164, %.lr.ph166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %24, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph166, label %.critedge145

58:                                               ; preds = %.critedge145
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not128 = icmp eq ptr %59, null
  br i1 %.not128, label %list_length.exit.thread, label %.lr.ph189

.lr.ph189:                                        ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %60, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph234, label %.critedge147

.lr.ph234:                                        ; preds = %.lr.ph189, %.split184.us.thread
  %.0188233 = phi ptr [ %.1, %.split184.us.thread ], [ null, %.lr.ph189 ]
  %indvars.iv211232 = phi i64 [ %indvars.iv.next212, %.split184.us.thread ], [ 0, %.lr.ph189 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv211232
  %67 = load ptr, ptr %66, align 8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211232, 1
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %.not134 = icmp eq i32 %69, 0
  br i1 %.not134, label %70, label %.split184.us.thread

.critedge147:                                     ; preds = %.split184.us.thread, %.lr.ph189
  %.0188.lcssa = phi ptr [ null, %.lr.ph189 ], [ %.1, %.split184.us.thread ]
  %.not130 = icmp eq ptr %.0188.lcssa, null
  br i1 %.not130, label %list_length.exit.thread, label %156

70:                                               ; preds = %.lr.ph234
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 33
  %76 = load i8, ptr %75, align 1
  %.not135 = icmp eq i8 %76, 112
  br i1 %.not135, label %77, label %.split184.us.thread

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next212
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @bms_membership(ptr noundef %79) #6
  %.not136 = icmp eq i32 %80, 2
  br i1 %.not136, label %81, label %.split184.us.thread

81:                                               ; preds = %77
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.next212
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %87 = load ptr, ptr %85, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.split184.us.thread, label %.lr.ph175

.split184.us:                                     ; preds = %.loopexit, %.lr.ph175
  %.1118172.lcssa = phi ptr [ null, %.lr.ph175 ], [ %.2119, %.loopexit ]
  %89 = icmp eq ptr %.1118172.lcssa, null
  br i1 %89, label %.split184.us.thread, label %138

.lr.ph175:                                        ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load i32, ptr %90, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph231, label %.split184.us

.lr.ph231:                                        ; preds = %.lr.ph175, %.loopexit
  %.1118172230 = phi ptr [ %.2119, %.loopexit ], [ null, %.lr.ph175 ]
  %.1114173229 = phi i32 [ %.2115, %.loopexit ], [ 2147483647, %.lr.ph175 ]
  %indvars.iv208228 = phi i64 [ %indvars.iv.next209, %.loopexit ], [ 0, %.lr.ph175 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv208228
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 169
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %.lr.ph231
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 171
  %102 = load i8, ptr %101, align 1, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %106 = load ptr, ptr %105, align 8
  %.not139 = icmp eq ptr %106, null
  br i1 %.not139, label %107, label %.loopexit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %109 = load ptr, ptr %108, align 8
  %.not140 = icmp eq ptr %109, null
  br i1 %.not140, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %111 = load i32, ptr %110, align 8
  %.not141167 = icmp sgt i32 %111, 0
  br i1 %.not141167, label %.lr.ph170, label %.critedge149

.lr.ph170:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 170
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 56
  br label %114

114:                                              ; preds = %.lr.ph170, %123
  %indvars.iv205 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next206, %123 ]
  %.0111168 = phi ptr [ null, %.lr.ph170 ], [ %128, %123 ]
  %115 = load i8, ptr %112, align 2, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv205
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %86, align 8
  %122 = tail call zeroext i1 @bms_is_member(i32 noundef %120, ptr noundef %121) #6
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117, %114
  %124 = load ptr, ptr %113, align 8
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv205
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 7
  %128 = tail call ptr @bms_add_member(ptr noundef %.0111168, i32 noundef %127) #6
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %129 = load i32, ptr %110, align 8
  %130 = sext i32 %129 to i64
  %.not141 = icmp slt i64 %indvars.iv.next206, %130
  br i1 %.not141, label %114, label %.critedge149, !llvm.loop !8

.critedge149:                                     ; preds = %123, %.preheader
  %.0111.lcssa = phi ptr [ null, %.preheader ], [ %128, %123 ]
  %131 = tail call i32 @bms_subset_compare(ptr noundef %.0111.lcssa, ptr noundef %79) #6
  %.not142 = icmp eq i32 %131, 1
  br i1 %.not142, label %132, label %.loopexit

132:                                              ; preds = %.critedge149
  %133 = load i32, ptr %110, align 8
  %134 = icmp slt i32 %133, %.1114173229
  %spec.select = select i1 %134, ptr %.0111.lcssa, ptr %.1118172230
  %spec.select150 = tail call i32 @llvm.smin.i32(i32 %133, i32 %.1114173229)
  br label %.loopexit

.loopexit:                                        ; preds = %117, %.critedge149, %107, %.lr.ph231, %100, %104, %132
  %.2119 = phi ptr [ %.1118172230, %107 ], [ %.1118172230, %.lr.ph231 ], [ %.1118172230, %.critedge149 ], [ %spec.select, %132 ], [ %.1118172230, %104 ], [ %.1118172230, %100 ], [ %.1118172230, %117 ]
  %.2115 = phi i32 [ %.1114173229, %107 ], [ %.1114173229, %.lr.ph231 ], [ %.1114173229, %.critedge149 ], [ %spec.select150, %132 ], [ %.1114173229, %104 ], [ %.1114173229, %100 ], [ %.1114173229, %117 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208228, 1
  %135 = load i32, ptr %90, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next209, %136
  br i1 %137, label %.lr.ph231, label %.split184.us

138:                                              ; preds = %.split184.us
  %139 = icmp eq ptr %.0188233, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8
  %.not.i155 = icmp eq ptr %141, null
  br i1 %.not.i155, label %list_length.exit156, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 3
  br label %list_length.exit156

list_length.exit156:                              ; preds = %140, %142
  %148 = phi i64 [ %147, %142 ], [ 8, %140 ]
  %149 = tail call ptr @palloc0(i64 noundef %148) #6
  br label %150

150:                                              ; preds = %list_length.exit156, %138
  %.3 = phi ptr [ %149, %list_length.exit156 ], [ %.0188233, %138 ]
  %151 = tail call ptr @bms_difference(ptr noundef %79, ptr noundef nonnull %.1118172.lcssa) #6
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.3, i64 %indvars.iv.next212
  store ptr %151, ptr %152, align 8
  br label %.split184.us.thread

.split184.us.thread:                              ; preds = %81, %.split184.us, %150, %77, %74, %.lr.ph234
  %.1 = phi ptr [ %.0188233, %77 ], [ %.0188233, %.lr.ph234 ], [ %.0188233, %74 ], [ %.0188233, %.split184.us ], [ %.3, %150 ], [ %.0188233, %81 ]
  %153 = load i32, ptr %60, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next212, %154
  br i1 %155, label %.lr.ph234, label %.critedge147

156:                                              ; preds = %.critedge147
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not131 = icmp eq ptr %157, null
  br i1 %.not131, label %.critedge152, label %.lr.ph195

.lr.ph195:                                        ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i32, ptr %158, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph203, label %.critedge152

.lr.ph203:                                        ; preds = %.lr.ph195, %187
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %187 ], [ 0, %.lr.ph195 ]
  %.0107193202 = phi ptr [ %.1108, %187 ], [ null, %.lr.ph195 ]
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv216
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = tail call ptr @get_sortgroupclause_tle(ptr noundef %164, ptr noundef %165) #6
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %185

.critedge152:                                     ; preds = %187, %.lr.ph195, %156
  %.0107.lcssa = phi ptr [ null, %156 ], [ null, %.lr.ph195 ], [ %.1108, %187 ]
  store ptr %.0107.lcssa, ptr %4, align 8
  br label %list_length.exit.thread

171:                                              ; preds = %.lr.ph203
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %173 = load i32, ptr %172, align 8
  %.not133 = icmp eq i32 %173, 0
  br i1 %.not133, label %174, label %185

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %176 = load i16, ptr %175, align 8
  %177 = sext i16 %176 to i32
  %178 = add nsw i32 %177, 7
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.0188.lcssa, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = tail call zeroext i1 @bms_is_member(i32 noundef %178, ptr noundef %183) #6
  br i1 %184, label %187, label %185

185:                                              ; preds = %174, %171, %.lr.ph203
  %186 = tail call ptr @lappend(ptr noundef %.0107193202, ptr noundef %164) #6
  br label %187

187:                                              ; preds = %185, %174
  %.1108 = phi ptr [ %186, %185 ], [ %.0107193202, %174 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %188 = load i32, ptr %158, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next217, %189
  br i1 %190, label %.lr.ph203, label %.critedge152

list_length.exit.thread:                          ; preds = %58, %list_length.exit154, %.lr.ph, %1, %.critedge147, %.critedge152, %.critedge145, %9, %list_length.exit
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @find_lateral_references(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %extract_lateral_references.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %extract_lateral_references.exit ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %extract_lateral_references.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %extract_lateral_references.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %extract_lateral_references.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 6
  %switch.maskindex = trunc i32 %27 to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %28, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %extract_lateral_references.exit

switch.lookup:                                    ; preds = %25
  %29 = zext nneg i32 %27 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.find_lateral_references, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  %30 = zext nneg i32 %27 to i64
  %switch.gep15 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.find_lateral_references.5, i64 %30
  %switch.load16 = load i32, ptr %switch.gep15, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @pull_vars_of_level(ptr noundef %32, i32 noundef %switch.load16) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %extract_lateral_references.exit, label %.preheader.i

.preheader.i:                                     ; preds = %switch.lookup
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %.not48.i = icmp sgt i32 %36, 0
  br i1 %.not48.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %38

38:                                               ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %.04250.i = phi ptr [ null, %.lr.ph.i ], [ %59, %.thread.i ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @copyObjectImpl(ptr noundef %41) #6
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %.thread.i [
    i32 6, label %47
    i32 318, label %49
  ]

.critedge.i:                                      ; preds = %.thread.i, %.preheader.i
  %.042.lcssa.i = phi ptr [ null, %.preheader.i ], [ %59, %.thread.i ]
  tail call void @list_free(ptr noundef nonnull %33) #6
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = tail call ptr @bms_make_singleton(i32 noundef %44) #6
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %.042.lcssa.i, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %.042.lcssa.i, ptr %46, align 8
  br label %extract_lateral_references.exit

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 0, ptr %48, align 8
  br label %.thread.i

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %51 = load i32, ptr %50, align 4
  %.not47.i = icmp eq i32 %51, 0
  br i1 %.not47.i, label %.thread.i, label %52

52:                                               ; preds = %49
  %53 = sub i32 0, %51
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %42, i32 noundef %53, i32 noundef 0) #6
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %.thread.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @preprocess_phv_expression(ptr noundef %0, ptr noundef %57) #6
  store ptr %58, ptr %56, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %55, %52, %49, %47, %38
  %59 = tail call ptr @lappend(ptr noundef %.04250.i, ptr noundef nonnull %42) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %35, align 4
  %61 = sext i32 %60 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %.not.i, label %38, label %.critedge.i, !llvm.loop !9

extract_lateral_references.exit:                  ; preds = %25, %.critedge.i, %switch.lookup, %18, %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %5, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %10, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %extract_lateral_references.exit, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_lateral_attr_needed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %26
  %10 = phi i32 [ %6, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = tail call ptr @bms_make_singleton(i32 noundef %23) #6
  %25 = load ptr, ptr %19, align 8
  tail call void @add_vars_to_attr_needed(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %24)
  %.pre = load i32, ptr %5, align 8
  br label %26

26:                                               ; preds = %18, %15, %9, %22
  %27 = phi i32 [ %10, %18 ], [ %10, %15 ], [ %10, %9 ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %9, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %26, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_lateral_join_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader132, label %.loopexit127

.preheader132:                                    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.preheader132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph150, %46
  %11 = phi i32 [ %7, %.lr.ph150 ], [ %47, %46 ]
  %indvars.iv168 = phi i64 [ 1, %.lr.ph150 ], [ %indvars.iv.next169, %46 ]
  %.0149 = phi i1 [ false, %.lr.ph150 ], [ %.1, %46 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv168
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %.not121 = icmp eq i32 %18, 0
  br i1 %.not121, label %19, label %46

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not122 = icmp eq ptr %21, null
  br i1 %.not122, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph146, label %.critedge

.lr.ph146:                                        ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %.0101134144 = phi ptr [ %.1102, %42 ], [ null, %.lr.ph ]
  %.2135143 = phi i1 [ %.3, %42 ], [ %.0149, %.lr.ph ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %42 [
    i32 6, label %33
    i32 318, label %37
  ]

.critedge:                                        ; preds = %42, %.lr.ph, %19
  %.0101.lcssa = phi ptr [ null, %19 ], [ null, %.lr.ph ], [ %.1102, %42 ]
  %.2.lcssa = phi i1 [ %.0149, %19 ], [ %.0149, %.lr.ph ], [ %.3, %42 ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %.0101.lcssa, ptr %30, align 8
  %31 = tail call ptr @bms_copy(ptr noundef %.0101.lcssa) #6
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %31, ptr %32, align 8
  %.pre = load i32, ptr %6, align 8
  br label %46

33:                                               ; preds = %.lr.ph146
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @bms_add_member(ptr noundef %.0101134144, i32 noundef %35) #6
  br label %42

37:                                               ; preds = %.lr.ph146
  %38 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %28) #6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @bms_add_members(ptr noundef %.0101134144, ptr noundef %40) #6
  br label %42

42:                                               ; preds = %.lr.ph146, %37, %33
  %.1102 = phi ptr [ %36, %33 ], [ %41, %37 ], [ %.0101134144, %.lr.ph146 ]
  %.3 = phi i1 [ true, %33 ], [ true, %37 ], [ %.2135143, %.lr.ph146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %22, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph146, label %.critedge

46:                                               ; preds = %16, %10, %.critedge
  %47 = phi i32 [ %.pre, %.critedge ], [ %11, %10 ], [ %11, %16 ]
  %.1 = phi i1 [ %.2.lcssa, %.critedge ], [ %.0149, %10 ], [ %.0149, %16 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next169, %48
  br i1 %49, label %10, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %46, %.preheader132
  %.0.lcssa = phi i1 [ false, %.preheader132 ], [ %.1, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.critedge125, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load i32, ptr %52, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph203, label %.critedge125

.lr.ph203:                                        ; preds = %.lr.ph157, %.loopexit131
  %.4155202 = phi i1 [ %.5, %.loopexit131 ], [ %.0.lcssa, %.lr.ph157 ]
  %indvars.iv170201 = phi i64 [ %indvars.iv.next171, %.loopexit131 ], [ 0, %.lr.ph157 ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv170201
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit131, label %68

.critedge125:                                     ; preds = %.loopexit131, %.lr.ph157, %._crit_edge
  %.4.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %.lr.ph157 ], [ %.5, %.loopexit131 ]
  br i1 %.4.lcssa, label %.preheader130, label %98

.preheader130:                                    ; preds = %.critedge125
  %65 = load i32, ptr %6, align 8
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %.lr.ph164, label %.loopexit127

.lr.ph164:                                        ; preds = %.preheader130
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %101

68:                                               ; preds = %.lr.ph203
  %69 = load ptr, ptr %54, align 8
  %70 = call ptr @bms_intersect(ptr noundef nonnull %63, ptr noundef %69) #6
  %71 = call zeroext i1 @bms_get_singleton_member(ptr noundef %61, ptr noundef nonnull %2) #6
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %73) #6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @bms_add_members(ptr noundef %76, ptr noundef %70) #6
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @bms_add_members(ptr noundef %79, ptr noundef %70) #6
  store ptr %80, ptr %78, align 8
  br label %.loopexit131

81:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  %82 = call i32 @bms_next_member(ptr noundef %61, i32 noundef -1) #6
  store i32 %82, ptr %2, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph153, label %.loopexit131

.lr.ph153:                                        ; preds = %81, %91
  %84 = phi i32 [ %93, %91 ], [ %82, %81 ]
  %85 = call ptr @find_base_rel_ignore_join(ptr noundef %0, i32 noundef %84) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87, !llvm.loop !13

87:                                               ; preds = %.lr.ph153
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @bms_add_members(ptr noundef %89, ptr noundef %70) #6
  store ptr %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %.lr.ph153, %87
  %92 = load i32, ptr %2, align 4
  %93 = call i32 @bms_next_member(ptr noundef %61, i32 noundef %92) #6
  store i32 %93, ptr %2, align 4
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.lr.ph153, label %.loopexit131

.loopexit131:                                     ; preds = %91, %81, %72, %.lr.ph203
  %.5 = phi i1 [ %.4155202, %.lr.ph203 ], [ true, %72 ], [ true, %81 ], [ true, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170201, 1
  %95 = load i32, ptr %52, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next171, %96
  br i1 %97, label %.lr.ph203, label %.critedge125

98:                                               ; preds = %.critedge125
  store i8 0, ptr %3, align 1
  br label %.loopexit127

.preheader126:                                    ; preds = %.loopexit129
  %99 = icmp ugt i32 %134, 1
  br i1 %99, label %.lr.ph167, label %.loopexit127

.lr.ph167:                                        ; preds = %.preheader126
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %137

101:                                              ; preds = %.lr.ph164, %.loopexit129
  %102 = phi i32 [ %65, %.lr.ph164 ], [ %134, %.loopexit129 ]
  %indvars.iv175 = phi i64 [ 1, %.lr.ph164 ], [ %indvars.iv.next176, %.loopexit129 ]
  %103 = load ptr, ptr %67, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv175
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit129, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %.not119 = icmp eq i32 %109, 0
  br i1 %.not119, label %110, label %.loopexit129

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = icmp ugt i32 %102, 1
  %or.cond = and i1 %113, %114
  br i1 %or.cond, label %.lr.ph162.preheader, label %.loopexit129

.lr.ph162.preheader:                              ; preds = %110
  %115 = trunc nuw i64 %indvars.iv175 to i32
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %130
  %indvars.iv172 = phi i64 [ 1, %.lr.ph162.preheader ], [ %indvars.iv.next173, %130 ]
  %116 = load ptr, ptr %67, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv172
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %.lr.ph162
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %.not120 = icmp eq i32 %122, 0
  br i1 %.not120, label %123, label %130

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @bms_is_member(i32 noundef %115, ptr noundef %125) #6
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %124, align 8
  %129 = call ptr @bms_add_members(ptr noundef %128, ptr noundef nonnull %112) #6
  store ptr %129, ptr %124, align 8
  br label %130

130:                                              ; preds = %123, %127, %.lr.ph162, %120
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %131 = load i32, ptr %6, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next173, %132
  br i1 %133, label %.lr.ph162, label %.loopexit129, !llvm.loop !14

.loopexit129:                                     ; preds = %130, %110, %101, %107
  %134 = phi i32 [ %102, %107 ], [ %102, %101 ], [ %102, %110 ], [ %131, %130 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next176, %135
  br i1 %136, label %101, label %.preheader126, !llvm.loop !15

137:                                              ; preds = %.lr.ph167, %.loopexit
  %indvars.iv178 = phi i64 [ 1, %.lr.ph167 ], [ %indvars.iv.next179, %.loopexit ]
  %138 = load ptr, ptr %100, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv178
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %.not118 = icmp eq i32 %144, 0
  br i1 %.not118, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %145
  %149 = call i32 @bms_next_member(ptr noundef nonnull %147, i32 noundef -1) #6
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.lr.ph165.preheader, label %.loopexit

.lr.ph165.preheader:                              ; preds = %.preheader
  %151 = trunc nuw i64 %indvars.iv178 to i32
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %162
  %152 = phi i32 [ %163, %162 ], [ %149, %.lr.ph165.preheader ]
  %153 = load ptr, ptr %100, align 8
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158, !llvm.loop !16

158:                                              ; preds = %.lr.ph165
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 168
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @bms_add_member(ptr noundef %160, i32 noundef %151) #6
  store ptr %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %.lr.ph165, %158
  %163 = call i32 @bms_next_member(ptr noundef nonnull %147, i32 noundef %152) #6
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %.lr.ph165, label %.loopexit

.loopexit:                                        ; preds = %162, %.preheader, %145, %137, %142
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %165 = load i32, ptr %6, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next179, %166
  br i1 %167, label %137, label %.loopexit127, !llvm.loop !17

.loopexit127:                                     ; preds = %.loopexit, %.preheader130, %.preheader126, %1, %98
  ret void
}

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @deconstruct_jointree(ptr noundef initializes((88, 104), (601, 602)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %14, ptr noundef %7, ptr noundef null, ptr noundef %2)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @bms_union(ptr noundef %16, ptr noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge39, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %21, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %.lr.ph, %deconstruct_distribute.exit
  %indvars.iv113 = phi i64 [ %indvars.iv.next, %deconstruct_distribute.exit ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv113
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %446 [
    i32 63, label %34
    i32 65, label %57
    i32 64, label %67
  ]

34:                                               ; preds = %.lr.ph114
  %35 = load i32, ptr %25, align 8
  %.not61.i = icmp eq i32 %35, 0
  br i1 %.not61.i, label %deconstruct_distribute.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %26, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %deconstruct_distribute.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %48 = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph22.i.i, label %deconstruct_distribute.exit

.lr.ph22.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph22.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars25.i.i = trunc i64 %indvars.iv.i.i to i32
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %47, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull readonly %31, ptr noundef null, i32 noundef %indvars25.i.i, ptr noundef %53, ptr noundef %53, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = load i32, ptr %45, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i, %55
  br i1 %56, label %.lr.ph22.i.i, label %deconstruct_distribute.exit

57:                                               ; preds = %.lr.ph114
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %62 = load ptr, ptr %61, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %31, ptr noundef null, i32 noundef %60, ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %25, align 8
  %66 = load ptr, ptr %61, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %64, ptr noundef nonnull %31, ptr noundef null, i32 noundef %65, ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %deconstruct_distribute.exit

67:                                               ; preds = %.lr.ph114
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @list_concat(ptr noundef %69, ptr noundef %71) #6
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %74 = load i32, ptr %73, align 4
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %.thread.i, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %83 = load i32, ptr %82, align 8
  %84 = call noundef ptr @palloc0(i64 noundef 104) #6
  store i32 319, ptr %84, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8
  %.not219.i.i = icmp eq ptr %87, null
  br i1 %.not219.i.i, label %.critedge.i.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph243.i.i, label %.critedge.i.i

.lr.ph243.i.i:                                    ; preds = %.lr.ph.i62.i
  %92 = icmp eq i32 %74, 2
  br i1 %92, label %.lr.ph243.split.us.i.i, label %.lr.ph243.split.i.i

.lr.ph243.split.us.i.i:                           ; preds = %.lr.ph243.i.i, %102
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %102 ], [ 0, %.lr.ph243.i.i ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv294.i.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @bms_is_member(i32 noundef %97, ptr noundef %79) #6
  br i1 %98, label %.split.i.i, label %99

99:                                               ; preds = %.lr.ph243.split.us.i.i
  %100 = load i32, ptr %96, align 4
  %101 = call zeroext i1 @bms_is_member(i32 noundef %100, ptr noundef %77) #6
  br i1 %101, label %.split.i.i, label %102

102:                                              ; preds = %99
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %103 = load i32, ptr %88, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next295.i.i, %104
  br i1 %105, label %.lr.ph243.split.us.i.i, label %.critedge.i.i

.lr.ph243.split.i.i:                              ; preds = %.lr.ph243.i.i, %210
  %indvars.iv.i64.i = phi i64 [ %indvars.iv.next.i65.i, %210 ], [ 0, %.lr.ph243.i.i ]
  %106 = load ptr, ptr %89, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i64.i
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 @bms_is_member(i32 noundef %110, ptr noundef %79) #6
  br i1 %111, label %.split.i.i, label %210

.critedge.i.i:                                    ; preds = %210, %102, %.lr.ph.i62.i, %75
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %77, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %79, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 %74, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 %83, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 81
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 82
  store i8 0, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  switch i32 %74, label %compute_semijoin_info.exit.thread.i.i [
    i32 4, label %123
    i32 2, label %220
  ]

123:                                              ; preds = %.critedge.i.i
  %.not92.i.i.i = icmp eq ptr %72, null
  br i1 %.not92.i.i.i, label %compute_semijoin_info.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph252.i.preheader.i, label %compute_semijoin_info.exit.thread.i.i

.lr.ph252.i.preheader.i:                          ; preds = %.lr.ph.i.i.i
  %128 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  br label %.lr.ph252.i.i

.lr.ph252.i.i:                                    ; preds = %202, %.lr.ph252.i.preheader.i
  %.080124.i251.i.i = phi i8 [ %.282.i.i.i, %202 ], [ %128, %.lr.ph252.i.preheader.i ]
  %.076125.i250.i.i = phi i8 [ %.278.i.i.i, %202 ], [ 1, %.lr.ph252.i.preheader.i ]
  %.073126.i249.i.i = phi ptr [ %.275.i.i.i, %202 ], [ null, %.lr.ph252.i.preheader.i ]
  %.0127.i248.i.i = phi ptr [ %.2.i.i.i, %202 ], [ null, %.lr.ph252.i.preheader.i ]
  %indvars.iv.i247.i.i = phi i64 [ %indvars.iv.next.i.i.i, %202 ], [ 0, %.lr.ph252.i.preheader.i ]
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i247.i.i
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 17
  br i1 %133, label %134, label %list_length.exit.thread.i.i.i

134:                                              ; preds = %.lr.ph252.i.i
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %list_length.exit.thread.i.i.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %.not94.i.i.i = icmp eq i32 %138, 2
  br i1 %.not94.i.i.i, label %147, label %list_length.exit.thread.i.i.i

list_length.exit.thread.i.i.i:                    ; preds = %list_length.exit.i.i.i, %134, %.lr.ph252.i.i
  %139 = call ptr @pull_varnos(ptr noundef %0, ptr noundef nonnull %131) #6
  %140 = load ptr, ptr %113, align 8
  %141 = call zeroext i1 @bms_overlap(ptr noundef %139, ptr noundef %140) #6
  br i1 %141, label %142, label %145

142:                                              ; preds = %list_length.exit.thread.i.i.i
  %143 = load ptr, ptr %113, align 8
  %144 = call zeroext i1 @bms_is_subset(ptr noundef %139, ptr noundef %143) #6
  br i1 %144, label %145, label %compute_semijoin_info.exit.thread.i.i

145:                                              ; preds = %142, %list_length.exit.thread.i.i.i
  %146 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %131) #6
  br i1 %146, label %compute_semijoin_info.exit.thread.i.i, label %202

147:                                              ; preds = %list_length.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr i8, ptr %136, i64 16
  %.val98.i.i.i = load ptr, ptr %150, align 8
  %151 = load ptr, ptr %.val98.i.i.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.val98.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %151) #6
  %155 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %153) #6
  %156 = call ptr @bms_union(ptr noundef %154, ptr noundef %155) #6
  %157 = call i32 @exprType(ptr noundef %151) #6
  %158 = load ptr, ptr %113, align 8
  %159 = call zeroext i1 @bms_overlap(ptr noundef %156, ptr noundef %158) #6
  br i1 %159, label %160, label %163

160:                                              ; preds = %147
  %161 = load ptr, ptr %113, align 8
  %162 = call zeroext i1 @bms_is_subset(ptr noundef %156, ptr noundef %161) #6
  br i1 %162, label %163, label %165

163:                                              ; preds = %160, %147
  %164 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %131) #6
  br i1 %164, label %compute_semijoin_info.exit.thread.i.i, label %202

165:                                              ; preds = %160
  %166 = icmp eq ptr %155, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %113, align 8
  %169 = call zeroext i1 @bms_is_subset(ptr noundef nonnull %155, ptr noundef %168) #6
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %113, align 8
  %172 = call zeroext i1 @bms_overlap(ptr noundef %154, ptr noundef %171) #6
  br i1 %172, label %173, label %183

173:                                              ; preds = %170, %167, %165
  %174 = icmp eq ptr %154, null
  br i1 %174, label %compute_semijoin_info.exit.thread.i.i, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %113, align 8
  %177 = call zeroext i1 @bms_is_subset(ptr noundef nonnull %154, ptr noundef %176) #6
  br i1 %177, label %178, label %compute_semijoin_info.exit.thread.i.i

178:                                              ; preds = %175
  %179 = load ptr, ptr %113, align 8
  %180 = call zeroext i1 @bms_overlap(ptr noundef %155, ptr noundef %179) #6
  br i1 %180, label %compute_semijoin_info.exit.thread.i.i, label %181

181:                                              ; preds = %178
  %182 = call i32 @get_commutator(i32 noundef %149) #6
  %.not95.i.i.i = icmp eq i32 %182, 0
  br i1 %.not95.i.i.i, label %compute_semijoin_info.exit.thread.i.i, label %183

183:                                              ; preds = %181, %170
  %.084.i.i.i = phi i32 [ %149, %170 ], [ %182, %181 ]
  %.079.i.i.i = phi ptr [ %153, %170 ], [ %151, %181 ]
  %184 = trunc nuw i8 %.076125.i250.i.i to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = call zeroext i1 @op_mergejoinable(i32 noundef %.084.i.i.i, i32 noundef %157) #6
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = call ptr @get_mergejoin_opfamilies(i32 noundef %.084.i.i.i) #6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %185
  br label %191

191:                                              ; preds = %190, %187, %183
  %.3.i.i.i = phi i8 [ 0, %190 ], [ 1, %187 ], [ 0, %183 ]
  %192 = trunc nuw i8 %.080124.i251.i.i to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = call zeroext i1 @op_hashjoinable(i32 noundef %.084.i.i.i, i32 noundef %157) #6
  %spec.select.i.i.i = zext i1 %194 to i8
  br label %195

195:                                              ; preds = %193, %191
  %.383.i.i.i = phi i8 [ %spec.select.i.i.i, %193 ], [ 0, %191 ]
  %196 = trunc nuw i8 %.3.i.i.i to i1
  %197 = trunc nuw i8 %.383.i.i.i to i1
  %or.cond.i.i.i = select i1 %196, i1 true, i1 %197
  br i1 %or.cond.i.i.i, label %198, label %compute_semijoin_info.exit.thread.i.i

198:                                              ; preds = %195
  %199 = call ptr @lappend_oid(ptr noundef %.0127.i248.i.i, i32 noundef %.084.i.i.i) #6
  %200 = call ptr @copyObjectImpl(ptr noundef %.079.i.i.i) #6
  %201 = call ptr @lappend(ptr noundef %.073126.i249.i.i, ptr noundef %200) #6
  br label %202

202:                                              ; preds = %198, %163, %145
  %.282.i.i.i = phi i8 [ %.080124.i251.i.i, %145 ], [ %.383.i.i.i, %198 ], [ %.080124.i251.i.i, %163 ]
  %.278.i.i.i = phi i8 [ %.076125.i250.i.i, %145 ], [ %.3.i.i.i, %198 ], [ %.076125.i250.i.i, %163 ]
  %.275.i.i.i = phi ptr [ %.073126.i249.i.i, %145 ], [ %201, %198 ], [ %.073126.i249.i.i, %163 ]
  %.2.i.i.i = phi ptr [ %.0127.i248.i.i, %145 ], [ %199, %198 ], [ %.0127.i248.i.i, %163 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i247.i.i, 1
  %203 = load i32, ptr %124, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next.i.i.i, %204
  br i1 %205, label %.lr.ph252.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %202
  %206 = icmp eq ptr %.275.i.i.i, null
  br i1 %206, label %compute_semijoin_info.exit.thread.i.i, label %207

207:                                              ; preds = %._crit_edge.i.i.i
  %208 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %.275.i.i.i) #6
  br i1 %208, label %compute_semijoin_info.exit.thread.i.i, label %209

209:                                              ; preds = %207
  store i8 %.278.i.i.i, ptr %119, align 1
  store i8 %.282.i.i.i, ptr %120, align 2
  store ptr %.2.i.i.i, ptr %121, align 8
  store ptr %.275.i.i.i, ptr %122, align 8
  br label %compute_semijoin_info.exit.thread.i.i

210:                                              ; preds = %.lr.ph243.split.i.i
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %211 = load i32, ptr %88, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i65.i, %212
  br i1 %213, label %.lr.ph243.split.i.i, label %.critedge.i.i

.split.i.i:                                       ; preds = %.lr.ph243.split.i.i, %99, %.lr.ph243.split.us.i.i
  %.us-phi245.i.i = phi ptr [ %95, %99 ], [ %95, %.lr.ph243.split.us.i.i ], [ %108, %.lr.ph243.split.i.i ]
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %215 = call i32 @errcode(i32 noundef 1088) #6
  %216 = getelementptr inbounds nuw i8, ptr %.us-phi245.i.i, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @LCS_asString(i32 noundef %217) #6
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %218) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1756, ptr noundef nonnull @__func__.make_outerjoininfo) #6
  unreachable

220:                                              ; preds = %.critedge.i.i
  %221 = call ptr @bms_copy(ptr noundef %77) #6
  %222 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %221, ptr %222, align 8
  %223 = call ptr @bms_copy(ptr noundef %79) #6
  %224 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i8 0, ptr %225, align 8
  br label %make_outerjoininfo.exit.i

compute_semijoin_info.exit.thread.i.i:            ; preds = %195, %181, %178, %175, %173, %163, %145, %142, %209, %207, %._crit_edge.i.i.i, %.lr.ph.i.i.i, %123, %.critedge.i.i
  %226 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %72) #6
  %227 = call ptr @find_nonnullable_rels(ptr noundef %72) #6
  %228 = call zeroext i1 @bms_overlap(ptr noundef %227, ptr noundef %77) #6
  %229 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %230 = zext i1 %228 to i8
  store i8 %230, ptr %229, align 8
  %231 = call ptr @bms_intersect(ptr noundef %226, ptr noundef %77) #6
  %232 = call ptr @bms_union(ptr noundef %226, ptr noundef %81) #6
  %233 = call ptr @bms_int_members(ptr noundef %232, ptr noundef %79) #6
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.not221.i.i = icmp eq ptr %234, null
  br i1 %.not221.i.i, label %.critedge231.i.i, label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %compute_semijoin_info.exit.thread.i.i
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %237 = and i32 %74, -2
  %238 = icmp eq i32 %237, 4
  %239 = icmp eq i32 %74, 1
  %240 = load i32, ptr %235, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i, label %.critedge231.i.i

.lr.ph.i:                                         ; preds = %.lr.ph261.i.i, %362
  %.0203257.i78.i = phi ptr [ %.1204.i.i, %362 ], [ null, %.lr.ph261.i.i ]
  %.0200258.i77.i = phi ptr [ %.1201.i.i, %362 ], [ null, %.lr.ph261.i.i ]
  %.0195259.i76.i = phi ptr [ %.2197.i.i, %362 ], [ %233, %.lr.ph261.i.i ]
  %.0194260.i75.i = phi ptr [ %.2.i.i, %362 ], [ %231, %.lr.ph261.i.i ]
  %indvars.iv297.i74.i = phi i64 [ %indvars.iv.next298.i.i, %362 ], [ 0, %.lr.ph261.i.i ]
  %242 = load ptr, ptr %236, align 8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv297.i74.i
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %253, label %286

.critedge231.i.i:                                 ; preds = %362, %.lr.ph261.i.i, %compute_semijoin_info.exit.thread.i.i
  %.0203.lcssa.i.i = phi ptr [ null, %compute_semijoin_info.exit.thread.i.i ], [ null, %.lr.ph261.i.i ], [ %.1204.i.i, %362 ]
  %.0200.lcssa.i.i = phi ptr [ null, %compute_semijoin_info.exit.thread.i.i ], [ null, %.lr.ph261.i.i ], [ %.1201.i.i, %362 ]
  %.0195.lcssa.i.i = phi ptr [ %233, %compute_semijoin_info.exit.thread.i.i ], [ %233, %.lr.ph261.i.i ], [ %.2197.i.i, %362 ]
  %.0194.lcssa.i.i = phi ptr [ %231, %compute_semijoin_info.exit.thread.i.i ], [ %231, %.lr.ph261.i.i ], [ %.2.i.i, %362 ]
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.not223.i.i = icmp eq ptr %248, null
  br i1 %.not223.i.i, label %.critedge233.i.i, label %.lr.ph273.i.i

.lr.ph273.i.i:                                    ; preds = %.critedge231.i.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %251 = load i32, ptr %249, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph281.i.i, label %.critedge233.i.i

253:                                              ; preds = %.lr.ph.i
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %255) #6
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %259) #6
  br i1 %260, label %261, label %270

261:                                              ; preds = %257, %253
  %262 = load ptr, ptr %254, align 8
  %263 = call ptr @bms_add_members(ptr noundef %.0194260.i75.i, ptr noundef %262) #6
  %264 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @bms_add_members(ptr noundef %263, ptr noundef %265) #6
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @bms_add_member(ptr noundef %266, i32 noundef %268) #6
  br label %270

270:                                              ; preds = %261, %257
  %.1.i.i = phi ptr [ %269, %261 ], [ %.0194260.i75.i, %257 ]
  %271 = load ptr, ptr %254, align 8
  %272 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %271) #6
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %275) #6
  br i1 %276, label %277, label %362

277:                                              ; preds = %273, %270
  %278 = load ptr, ptr %254, align 8
  %279 = call ptr @bms_add_members(ptr noundef %.0195259.i76.i, ptr noundef %278) #6
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @bms_add_members(ptr noundef %279, ptr noundef %281) #6
  %283 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @bms_add_member(ptr noundef %282, i32 noundef %284) #6
  br label %362

286:                                              ; preds = %.lr.ph.i
  %287 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %288 = load i32, ptr %287, align 4
  %.not227.i.i = icmp eq i32 %288, 0
  br i1 %.not227.i.i, label %291, label %289

289:                                              ; preds = %286
  %290 = call zeroext i1 @contain_placeholder_references_to(ptr noundef %0, ptr noundef %72, i32 noundef %288) #6
  br label %291

291:                                              ; preds = %289, %286
  %.0210.i.i = phi i1 [ %290, %289 ], [ false, %286 ]
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %293) #6
  br i1 %294, label %295, label %329

295:                                              ; preds = %291
  %296 = load ptr, ptr %292, align 8
  %297 = call zeroext i1 @bms_overlap(ptr noundef %226, ptr noundef %296) #6
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  %or.cond3.i.i = or i1 %238, %.0210.i.i
  br i1 %or.cond3.i.i, label %303, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = call zeroext i1 @bms_overlap(ptr noundef %227, ptr noundef %301) #6
  br i1 %302, label %312, label %303

303:                                              ; preds = %299, %298
  %304 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @bms_add_members(ptr noundef %.0194260.i75.i, ptr noundef %305) #6
  %307 = load ptr, ptr %292, align 8
  %308 = call ptr @bms_add_members(ptr noundef %306, ptr noundef %307) #6
  %309 = load i32, ptr %287, align 4
  %.not228.i.i = icmp eq i32 %309, 0
  br i1 %.not228.i.i, label %329, label %310

310:                                              ; preds = %303
  %311 = call ptr @bms_add_member(ptr noundef %308, i32 noundef %309) #6
  br label %329

312:                                              ; preds = %299, %295
  br i1 %239, label %313, label %329

313:                                              ; preds = %312
  %314 = load i32, ptr %245, align 8
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = call zeroext i1 @bms_overlap(ptr noundef %227, ptr noundef %318) #6
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = call zeroext i1 @bms_overlap(ptr noundef %226, ptr noundef %322) #6
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %287, align 4
  %326 = call ptr @bms_del_member(ptr noundef %.0194260.i75.i, i32 noundef %325) #6
  %327 = load i32, ptr %287, align 4
  %328 = call ptr @bms_add_member(ptr noundef %.0200258.i77.i, i32 noundef %327) #6
  br label %329

329:                                              ; preds = %324, %320, %316, %313, %312, %310, %303, %291
  %.2202.i.i = phi ptr [ %.0200258.i77.i, %310 ], [ %.0200258.i77.i, %303 ], [ %.0200258.i77.i, %320 ], [ %328, %324 ], [ %.0200258.i77.i, %316 ], [ %.0200258.i77.i, %313 ], [ %.0200258.i77.i, %312 ], [ %.0200258.i77.i, %291 ]
  %.3.i.i = phi ptr [ %311, %310 ], [ %308, %303 ], [ %.0194260.i75.i, %320 ], [ %326, %324 ], [ %.0194260.i75.i, %316 ], [ %.0194260.i75.i, %313 ], [ %.0194260.i75.i, %312 ], [ %.0194260.i75.i, %291 ]
  %330 = load ptr, ptr %292, align 8
  %331 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %330) #6
  br i1 %331, label %332, label %362

332:                                              ; preds = %329
  %333 = load ptr, ptr %292, align 8
  %334 = call zeroext i1 @bms_overlap(ptr noundef %226, ptr noundef %333) #6
  br i1 %334, label %346, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = call zeroext i1 @bms_overlap(ptr noundef %226, ptr noundef %337) #6
  %.not.i63.i = xor i1 %338, true
  %or.cond5.i.i = select i1 %.not.i63.i, i1 true, i1 %.0210.i.i
  %or.cond9.i.i = or i1 %238, %or.cond5.i.i
  br i1 %or.cond9.i.i, label %346, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %245, align 8
  %341 = and i32 %340, -2
  %switch.i.i = icmp eq i32 %341, 4
  br i1 %switch.i.i, label %346, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %344 = load i8, ptr %343, align 8, !range !4, !noundef !5
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %355, label %346

346:                                              ; preds = %342, %339, %335, %332
  %347 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @bms_add_members(ptr noundef %.0195259.i76.i, ptr noundef %348) #6
  %350 = load ptr, ptr %292, align 8
  %351 = call ptr @bms_add_members(ptr noundef %349, ptr noundef %350) #6
  %352 = load i32, ptr %287, align 4
  %.not229.i.i = icmp eq i32 %352, 0
  br i1 %.not229.i.i, label %362, label %353

353:                                              ; preds = %346
  %354 = call ptr @bms_add_member(ptr noundef %351, i32 noundef %352) #6
  br label %362

355:                                              ; preds = %342
  %356 = icmp eq i32 %340, 1
  %or.cond.i.i = and i1 %239, %356
  br i1 %or.cond.i.i, label %357, label %362

357:                                              ; preds = %355
  %358 = load i32, ptr %287, align 4
  %359 = call ptr @bms_del_member(ptr noundef %.0195259.i76.i, i32 noundef %358) #6
  %360 = load i32, ptr %287, align 4
  %361 = call ptr @bms_add_member(ptr noundef %.0203257.i78.i, i32 noundef %360) #6
  br label %362

362:                                              ; preds = %357, %355, %353, %346, %329, %277, %273
  %.1204.i.i = phi ptr [ %.0203257.i78.i, %273 ], [ %.0203257.i78.i, %277 ], [ %.0203257.i78.i, %353 ], [ %.0203257.i78.i, %346 ], [ %361, %357 ], [ %.0203257.i78.i, %329 ], [ %.0203257.i78.i, %355 ]
  %.1201.i.i = phi ptr [ %.0200258.i77.i, %273 ], [ %.0200258.i77.i, %277 ], [ %.2202.i.i, %353 ], [ %.2202.i.i, %346 ], [ %.2202.i.i, %357 ], [ %.2202.i.i, %329 ], [ %.2202.i.i, %355 ]
  %.2197.i.i = phi ptr [ %.0195259.i76.i, %273 ], [ %285, %277 ], [ %354, %353 ], [ %351, %346 ], [ %359, %357 ], [ %.0195259.i76.i, %329 ], [ %.0195259.i76.i, %355 ]
  %.2.i.i = phi ptr [ %.1.i.i, %273 ], [ %.1.i.i, %277 ], [ %.3.i.i, %353 ], [ %.3.i.i, %346 ], [ %.3.i.i, %357 ], [ %.3.i.i, %329 ], [ %.3.i.i, %355 ]
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i74.i, 1
  %363 = load i32, ptr %235, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next298.i.i, %364
  br i1 %365, label %.lr.ph.i, label %.critedge231.i.i

.lr.ph281.i.i:                                    ; preds = %.lr.ph273.i.i, %379
  %indvars.iv300.i.i = phi i64 [ %indvars.iv.next301.i.i, %379 ], [ 0, %.lr.ph273.i.i ]
  %.4199272279.i.i = phi ptr [ %.5.i.i, %379 ], [ %.0195.lcssa.i.i, %.lr.ph273.i.i ]
  %366 = load ptr, ptr %250, align 8
  %367 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv300.i.i
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = call zeroext i1 @bms_is_subset(ptr noundef %372, ptr noundef %79) #6
  br i1 %373, label %375, label %379

.critedge233.i.i:                                 ; preds = %379, %.lr.ph273.i.i, %.critedge231.i.i
  %.4199.lcssa.i.i = phi ptr [ %.0195.lcssa.i.i, %.critedge231.i.i ], [ %.0195.lcssa.i.i, %.lr.ph273.i.i ], [ %.5.i.i, %379 ]
  %374 = icmp eq ptr %.0194.lcssa.i.i, null
  br i1 %374, label %383, label %385

375:                                              ; preds = %.lr.ph281.i.i
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @bms_add_members(ptr noundef %.4199272279.i.i, ptr noundef %377) #6
  br label %379

379:                                              ; preds = %375, %.lr.ph281.i.i
  %.5.i.i = phi ptr [ %378, %375 ], [ %.4199272279.i.i, %.lr.ph281.i.i ]
  %indvars.iv.next301.i.i = add nuw nsw i64 %indvars.iv300.i.i, 1
  %380 = load i32, ptr %249, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next301.i.i, %381
  br i1 %382, label %.lr.ph281.i.i, label %.critedge233.i.i

383:                                              ; preds = %.critedge233.i.i
  %384 = call ptr @bms_copy(ptr noundef %77) #6
  br label %385

385:                                              ; preds = %383, %.critedge233.i.i
  %.4.i.i = phi ptr [ %384, %383 ], [ %.0194.lcssa.i.i, %.critedge233.i.i ]
  %386 = icmp eq ptr %.4199.lcssa.i.i, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = call ptr @bms_copy(ptr noundef %79) #6
  br label %389

389:                                              ; preds = %387, %385
  %.6.i.i = phi ptr [ %388, %387 ], [ %.4199.lcssa.i.i, %385 ]
  %390 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.4.i.i, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.6.i.i, ptr %391, align 8
  %392 = call ptr @bms_del_members(ptr noundef %.0200.lcssa.i.i, ptr noundef %.4.i.i) #6
  %393 = call ptr @bms_del_members(ptr noundef %.0203.lcssa.i.i, ptr noundef %.6.i.i) #6
  %394 = icmp ne ptr %392, null
  %395 = icmp ne ptr %393, null
  %or.cond11.i.i = select i1 %394, i1 true, i1 %395
  br i1 %or.cond11.i.i, label %396, label %make_outerjoininfo.exit.i

396:                                              ; preds = %389
  store ptr %392, ptr %117, align 8
  store ptr %393, ptr %118, align 8
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.not225.i.i = icmp eq ptr %397, null
  br i1 %.not225.i.i, label %make_outerjoininfo.exit.i, label %.lr.ph284.i.i

.lr.ph284.i.i:                                    ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %400 = load i32, ptr %398, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph287.i.i, label %make_outerjoininfo.exit.i

.lr.ph287.i.i:                                    ; preds = %.lr.ph284.i.i, %414
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %414 ], [ 0, %.lr.ph284.i.i ]
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv303.i.i
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %406 = load i32, ptr %405, align 4
  %407 = call zeroext i1 @bms_is_member(i32 noundef %406, ptr noundef %392) #6
  br i1 %407, label %.sink.split.i.i, label %408

408:                                              ; preds = %.lr.ph287.i.i
  %409 = load i32, ptr %405, align 4
  %410 = call zeroext i1 @bms_is_member(i32 noundef %409, ptr noundef %393) #6
  br i1 %410, label %.sink.split.i.i, label %414

.sink.split.i.i:                                  ; preds = %408, %.lr.ph287.i.i
  %.sink328.i.i = phi i64 [ 48, %.lr.ph287.i.i ], [ 56, %408 ]
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 %.sink328.i.i
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @bms_add_member(ptr noundef %412, i32 noundef %83) #6
  store ptr %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %.sink.split.i.i, %408
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %415 = load i32, ptr %398, align 4
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next304.i.i, %416
  br i1 %417, label %.lr.ph287.i.i, label %make_outerjoininfo.exit.i

make_outerjoininfo.exit.i:                        ; preds = %414, %.lr.ph284.i.i, %396, %389, %220
  %418 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %84, ptr %418, align 8
  %419 = load i32, ptr %73, align 4
  %420 = icmp eq i32 %419, 4
  br i1 %420, label %.thread.i, label %421

421:                                              ; preds = %make_outerjoininfo.exit.i
  %422 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @bms_union(ptr noundef %423, ptr noundef %425) #6
  %.pr.i = load i32, ptr %73, align 4
  %427 = icmp eq i32 %.pr.i, 1
  br i1 %427, label %428, label %.thread.i

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %430 = load i8, ptr %429, align 8, !range !4, !noundef !5
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %.thread.i

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %434 = load ptr, ptr %117, align 8
  %435 = call ptr @bms_add_members(ptr noundef %426, ptr noundef %434) #6
  %436 = load ptr, ptr %118, align 8
  %437 = call ptr @bms_add_members(ptr noundef %435, ptr noundef %436) #6
  br label %.thread.i

.thread.i:                                        ; preds = %432, %428, %421, %make_outerjoininfo.exit.i, %67
  %.05668.i = phi ptr [ %84, %432 ], [ %84, %428 ], [ %84, %421 ], [ null, %67 ], [ %84, %make_outerjoininfo.exit.i ]
  %.1.i = phi ptr [ %437, %432 ], [ %426, %428 ], [ %426, %421 ], [ null, %67 ], [ null, %make_outerjoininfo.exit.i ]
  %.0.i = phi ptr [ %433, %432 ], [ null, %428 ], [ null, %421 ], [ null, %67 ], [ null, %make_outerjoininfo.exit.i ]
  %438 = load i32, ptr %25, align 8
  %439 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %442 = load ptr, ptr %441, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %72, ptr noundef nonnull %31, ptr noundef %.05668.i, i32 noundef %438, ptr noundef %440, ptr noundef %.1.i, ptr noundef %442, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %.0.i)
  %.not60.i = icmp eq ptr %.05668.i, null
  br i1 %.not60.i, label %deconstruct_distribute.exit, label %443

443:                                              ; preds = %.thread.i
  %444 = load ptr, ptr %23, align 8
  %445 = call ptr @lappend(ptr noundef %444, ptr noundef nonnull %.05668.i) #6
  store ptr %445, ptr %23, align 8
  br label %deconstruct_distribute.exit

446:                                              ; preds = %.lr.ph114
  %447 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %448 = load i32, ptr %32, align 4
  %449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %448) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1598, ptr noundef nonnull @__func__.deconstruct_distribute) #6
  unreachable

deconstruct_distribute.exit:                      ; preds = %.lr.ph22.i.i, %34, %36, %.lr.ph.i.i, %57, %.thread.i, %443
  %indvars.iv.next = add nuw nsw i64 %indvars.iv113, 1
  %450 = load i32, ptr %21, align 4
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next, %451
  br i1 %452, label %.lr.ph114, label %.critedge

.critedge:                                        ; preds = %deconstruct_distribute.exit, %.lr.ph
  %.pre74.pre = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %454 = load ptr, ptr %453, align 8
  %.not34 = icmp eq ptr %454, null
  br i1 %.not34, label %.critedge39, label %455

455:                                              ; preds = %.critedge
  %456 = getelementptr inbounds nuw i8, ptr %.pre74.pre, i64 4
  %.not35 = icmp eq ptr %.pre74.pre, null
  br i1 %.not35, label %.critedge39, label %.lr.ph60

.lr.ph60:                                         ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.pre74.pre, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %460 = load i32, ptr %456, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph116, label %.critedge39.loopexit

.lr.ph116:                                        ; preds = %.lr.ph60, %deconstruct_distribute_oj_quals.exit
  %indvars.iv71115 = phi i64 [ %indvars.iv.next72, %deconstruct_distribute_oj_quals.exit ], [ 0, %.lr.ph60 ]
  %462 = load ptr, ptr %457, align 8
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv71115
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %466 = load ptr, ptr %465, align 8
  %.not37 = icmp eq ptr %466, null
  br i1 %.not37, label %deconstruct_distribute_oj_quals.exit, label %467

467:                                              ; preds = %.lr.ph116
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 64
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @bms_union(ptr noundef %472, ptr noundef %474) #6
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 44
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @bms_add_member(ptr noundef %475, i32 noundef %477) #6
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @bms_union(ptr noundef %480, ptr noundef %482) #6
  %484 = load ptr, ptr %471, align 8
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %486 = load ptr, ptr %485, align 8
  %.not.i40 = icmp eq ptr %486, null
  %487 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %488 = load ptr, ptr %487, align 8
  br i1 %.not.i40, label %489, label %491

489:                                              ; preds = %467
  %.not98.i = icmp eq ptr %488, null
  %490 = load ptr, ptr %465, align 8
  br i1 %.not98.i, label %558, label %.thread.i41

491:                                              ; preds = %467
  %492 = load ptr, ptr %465, align 8
  %493 = icmp eq ptr %488, null
  br i1 %493, label %496, label %.thread.i41

.thread.i41:                                      ; preds = %491, %489
  %494 = phi ptr [ %492, %491 ], [ %490, %489 ]
  %495 = call ptr @remove_nulling_relids(ptr noundef %494, ptr noundef nonnull %488, ptr noundef null) #6
  br label %496

496:                                              ; preds = %.thread.i41, %491
  %497 = phi ptr [ null, %491 ], [ %488, %.thread.i41 ]
  %.090.i = phi ptr [ %492, %491 ], [ %495, %.thread.i41 ]
  %498 = call ptr @bms_union(ptr noundef %497, ptr noundef %486) #6
  %499 = load i32, ptr %476, align 4
  %500 = call ptr @bms_add_member(ptr noundef %498, i32 noundef %499) #6
  %501 = load i32, ptr %458, align 8
  %502 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %.not99.i = icmp eq ptr %468, null
  br i1 %.not99.i, label %deconstruct_distribute_oj_quals.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %504 = load i32, ptr %502, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph58, label %deconstruct_distribute_oj_quals.exit

.lr.ph58:                                         ; preds = %.lr.ph.i42, %554
  %.191105.i57 = phi ptr [ %.292.i, %554 ], [ %.090.i, %.lr.ph.i42 ]
  %.084106.i56 = phi ptr [ %.185.i, %554 ], [ null, %.lr.ph.i42 ]
  %.0107.i55 = phi ptr [ %.1.i43, %554 ], [ %500, %.lr.ph.i42 ]
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i, %554 ], [ 0, %.lr.ph.i42 ]
  %506 = load ptr, ptr %503, align 8
  %507 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %indvars.iv.i54
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %554, label %512

512:                                              ; preds = %.lr.ph58
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 44
  %514 = load i32, ptr %513, align 4
  %515 = call zeroext i1 @bms_is_member(i32 noundef %514, ptr noundef %497) #6
  %516 = icmp eq ptr %510, %470
  %or.cond.i = or i1 %516, %515
  br i1 %or.cond.i, label %520, label %517

517:                                              ; preds = %512
  %518 = load i32, ptr %513, align 4
  %519 = call zeroext i1 @bms_is_member(i32 noundef %518, ptr noundef %486) #6
  br i1 %519, label %521, label %554

520:                                              ; preds = %512
  store i32 %501, ptr %458, align 8
  br label %528

521:                                              ; preds = %517
  store i32 %501, ptr %458, align 8
  %522 = load ptr, ptr %471, align 8
  %523 = load i32, ptr %513, align 4
  %524 = call ptr @bms_make_singleton(i32 noundef %523) #6
  %525 = call ptr @add_nulling_relids(ptr noundef %.191105.i57, ptr noundef %522, ptr noundef %524) #6
  %526 = load i32, ptr %513, align 4
  %527 = call ptr @bms_del_member(ptr noundef %.0107.i55, i32 noundef %526) #6
  br label %528

528:                                              ; preds = %521, %520
  %.393.i = phi ptr [ %525, %521 ], [ %.191105.i57, %520 ]
  %.2.i = phi ptr [ %527, %521 ], [ %.0107.i55, %520 ]
  %529 = call ptr @bms_union(ptr noundef %478, ptr noundef %.084106.i56) #6
  %530 = call ptr @bms_union(ptr noundef %483, ptr noundef %.084106.i56) #6
  br i1 %or.cond.i, label %538, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %513, align 4
  %533 = call ptr @bms_add_member(ptr noundef %529, i32 noundef %532) #6
  %534 = load i32, ptr %513, align 4
  %535 = call ptr @bms_add_member(ptr noundef %530, i32 noundef %534) #6
  %536 = load i32, ptr %476, align 4
  %537 = call ptr @bms_del_member(ptr noundef %535, i32 noundef %536) #6
  br label %538

538:                                              ; preds = %531, %528
  %.087.i = phi ptr [ %533, %531 ], [ %529, %528 ]
  %.086.i = phi ptr [ %537, %531 ], [ %530, %528 ]
  %539 = icmp eq ptr %.084106.i56, null
  %540 = xor i1 %539, true
  %541 = load i32, ptr %459, align 8
  %542 = call ptr @bms_copy(ptr noundef %.2.i) #6
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %.393.i, ptr noundef nonnull %508, ptr noundef %470, i32 noundef %541, ptr noundef %.087.i, ptr noundef %.086.i, ptr noundef %484, ptr noundef %542, i1 noundef zeroext %539, i1 noundef zeroext %539, i1 noundef zeroext %540, ptr noundef null)
  br i1 %515, label %543, label %551

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %513, align 4
  %547 = call ptr @bms_make_singleton(i32 noundef %546) #6
  %548 = call ptr @add_nulling_relids(ptr noundef %.393.i, ptr noundef %545, ptr noundef %547) #6
  %549 = load i32, ptr %513, align 4
  %550 = call ptr @bms_del_member(ptr noundef %.2.i, i32 noundef %549) #6
  br label %551

551:                                              ; preds = %543, %538
  %.4.i = phi ptr [ %548, %543 ], [ %.393.i, %538 ]
  %.3.i = phi ptr [ %550, %543 ], [ %.2.i, %538 ]
  %552 = load i32, ptr %513, align 4
  %553 = call ptr @bms_add_member(ptr noundef %.084106.i56, i32 noundef %552) #6
  br label %554

554:                                              ; preds = %551, %517, %.lr.ph58
  %.292.i = phi ptr [ %.191105.i57, %.lr.ph58 ], [ %.4.i, %551 ], [ %.191105.i57, %517 ]
  %.185.i = phi ptr [ %.084106.i56, %.lr.ph58 ], [ %553, %551 ], [ %.084106.i56, %517 ]
  %.1.i43 = phi ptr [ %.0107.i55, %.lr.ph58 ], [ %.3.i, %551 ], [ %.0107.i55, %517 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i54, 1
  %555 = load i32, ptr %502, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next.i, %556
  br i1 %557, label %.lr.ph58, label %deconstruct_distribute_oj_quals.exit

558:                                              ; preds = %489
  %559 = load i32, ptr %459, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %490, ptr noundef nonnull readonly %464, ptr noundef nonnull %470, i32 noundef %559, ptr noundef %478, ptr noundef %483, ptr noundef %484, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %deconstruct_distribute_oj_quals.exit

deconstruct_distribute_oj_quals.exit:             ; preds = %554, %.lr.ph.i42, %558, %496, %.lr.ph116
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71115, 1
  %560 = load i32, ptr %456, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next72, %561
  br i1 %562, label %.lr.ph116, label %.critedge39.loopexit

.critedge39.loopexit:                             ; preds = %deconstruct_distribute_oj_quals.exit, %.lr.ph60
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge39

.critedge39:                                      ; preds = %1, %.critedge39.loopexit, %455, %.critedge
  %563 = phi ptr [ %.pre, %.critedge39.loopexit ], [ null, %455 ], [ %.pre74.pre, %.critedge ], [ null, %1 ]
  call void @list_free_deep(ptr noundef %563) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = tail call ptr @palloc0(i64 noundef 88) #6
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %7, align 8
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %389 [
    i32 63, label %9
    i32 65, label %23
    i32 64, label %80
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @bms_add_member(ptr noundef %13, i32 noundef %11) #6
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @bms_add_member(ptr noundef %17, i32 noundef %11) #6
  store ptr %18, ptr %16, align 8
  %19 = tail call ptr @bms_make_singleton(i32 noundef %11) #6
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8
  %22 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #6
  br label %list_length.exit272.thread

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit272.thread, label %list_length.exit

list_length.exit:                                 ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %list_length.exit
  %33 = load i32, ptr %29, align 4
  br label %34

34:                                               ; preds = %.lr.ph, %73
  %.0238290315 = phi i32 [ %33, %.lr.ph ], [ %74, %73 ]
  %.1291313 = phi ptr [ null, %.lr.ph ], [ %.2, %73 ]
  %indvars.iv312 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv312
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %37, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = getelementptr i8, ptr %39, i64 16
  %.val252 = load ptr, ptr %41, align 8
  %42 = add i32 %.val, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val252, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @bms_add_members(ptr noundef %46, ptr noundef %48) #6
  store ptr %49, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %26, align 8
  %.not.i269 = icmp eq ptr %38, null
  br i1 %.not.i269, label %list_length.exit270.thread, label %list_length.exit270

list_length.exit270.thread:                       ; preds = %34
  %52 = add i32 %.0238290315, -1
  br label %68

list_length.exit270:                              ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %.0238290315, -1
  %56 = icmp slt i32 %54, 2
  br i1 %56, label %68, label %60

.critedge:                                        ; preds = %73, %list_length.exit
  %.1291.lcssa = phi ptr [ null, %list_length.exit ], [ %.2, %73 ]
  %.pre = load ptr, ptr %27, align 8
  %.not.i271 = icmp eq ptr %.pre, null
  br i1 %.not.i271, label %list_length.exit272.thread, label %list_length.exit272

list_length.exit272:                              ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %78, label %list_length.exit272.thread

60:                                               ; preds = %list_length.exit270
  %.not.i273 = icmp eq ptr %.1291313, null
  br i1 %.not.i273, label %list_length.exit274, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.1291313, i64 4
  %63 = load i32, ptr %62, align 4
  br label %list_length.exit274

list_length.exit274:                              ; preds = %60, %61
  %64 = phi i32 [ %63, %61 ], [ 0, %60 ]
  %65 = add i32 %54, %55
  %66 = add i32 %65, %64
  %67 = load i32, ptr @from_collapse_limit, align 4
  %.not251 = icmp sgt i32 %66, %67
  br i1 %.not251, label %71, label %68

68:                                               ; preds = %list_length.exit270.thread, %list_length.exit274, %list_length.exit270
  %69 = phi i32 [ %52, %list_length.exit270.thread ], [ %55, %list_length.exit274 ], [ %55, %list_length.exit270 ]
  %70 = tail call ptr @list_concat(ptr noundef %.1291313, ptr noundef %38) #6
  br label %73

71:                                               ; preds = %list_length.exit274
  %72 = tail call ptr @lappend(ptr noundef %.1291313, ptr noundef nonnull %38) #6
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %69, %68 ], [ %55, %71 ]
  %.2 = phi ptr [ %70, %68 ], [ %72, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv312, 1
  %75 = load i32, ptr %29, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %34, label %.critedge

78:                                               ; preds = %list_length.exit272
  %79 = load ptr, ptr %25, align 8
  store ptr %79, ptr %26, align 8
  br label %list_length.exit272.thread

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %351 [
    i32 0, label %83
    i32 1, label %116
    i32 5, label %116
    i32 4, label %198
    i32 2, label %236
  ]

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %86, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val253 = load i32, ptr %89, align 4
  %90 = getelementptr i8, ptr %88, i64 16
  %.val254 = load ptr, ptr %90, align 8
  %91 = add i32 %.val253, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val254, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %96, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val255 = load i32, ptr %99, align 4
  %100 = getelementptr i8, ptr %98, i64 16
  %.val256 = load ptr, ptr %100, align 8
  %101 = add i32 %.val255, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val256, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @bms_union(ptr noundef %106, ptr noundef %108) #6
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %114, ptr %115, align 8
  br label %355

116:                                              ; preds = %80, %80
  %117 = tail call noundef ptr @palloc0(i64 noundef 16) #6
  store i32 271, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @lappend(ptr noundef %120, ptr noundef nonnull %117) #6
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %117, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %124, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val257 = load i32, ptr %127, align 4
  %128 = getelementptr i8, ptr %126, i64 16
  %.val258 = load ptr, ptr %128, align 8
  %129 = add i32 %.val257, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val258, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %134, ptr noundef nonnull %117, ptr noundef nonnull %6, ptr noundef %4)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val259 = load i32, ptr %137, align 4
  %138 = getelementptr i8, ptr %136, i64 16
  %.val260 = load ptr, ptr %138, align 8
  %139 = add i32 %.val259, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val260, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %118, align 8
  %146 = tail call ptr @bms_add_members(ptr noundef %144, ptr noundef %145) #6
  store ptr %146, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @bms_union(ptr noundef %148, ptr noundef %150) #6
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %154 = load i32, ptr %153, align 8
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %mark_rels_nulled_by_join.exit, label %155

155:                                              ; preds = %116
  %156 = load ptr, ptr %143, align 8
  %157 = tail call ptr @bms_add_member(ptr noundef %156, i32 noundef %154) #6
  store ptr %157, ptr %143, align 8
  %158 = load ptr, ptr %152, align 8
  %159 = load i32, ptr %153, align 8
  %160 = tail call ptr @bms_add_member(ptr noundef %158, i32 noundef %159) #6
  store ptr %160, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %153, align 8
  %164 = tail call ptr @bms_add_member(ptr noundef %162, i32 noundef %163) #6
  store ptr %164, ptr %161, align 8
  %165 = load i32, ptr %153, align 8
  %166 = load ptr, ptr %149, align 8
  %167 = tail call i32 @bms_next_member(ptr noundef %166, i32 noundef -1) #6
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i, label %mark_rels_nulled_by_join.exit

.lr.ph.i:                                         ; preds = %155
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %171

171:                                              ; preds = %184, %.lr.ph.i
  %172 = phi i32 [ %167, %.lr.ph.i ], [ %185, %184 ]
  %173 = load ptr, ptr %169, align 8
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %170, align 4
  %178 = icmp eq i32 %172, %177
  %179 = icmp eq ptr %176, null
  %or.cond.i = select i1 %178, i1 true, i1 %179
  br i1 %or.cond.i, label %184, label %180, !llvm.loop !18

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @bms_add_member(ptr noundef %182, i32 noundef %165) #6
  store ptr %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %180, %171
  %185 = tail call i32 @bms_next_member(ptr noundef %166, i32 noundef %172) #6
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %171, label %mark_rels_nulled_by_join.exit

mark_rels_nulled_by_join.exit:                    ; preds = %184, %155, %116
  %187 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = tail call ptr @bms_union(ptr noundef %188, ptr noundef %190) #6
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %147, align 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %149, align 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %147, align 8
  br label %355

198:                                              ; preds = %80
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %201, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val261 = load i32, ptr %204, align 4
  %205 = getelementptr i8, ptr %203, i64 16
  %.val262 = load ptr, ptr %205, align 8
  %206 = add i32 %.val261, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.val262, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %211, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr i8, ptr %213, i64 4
  %.val263 = load i32, ptr %214, align 4
  %215 = getelementptr i8, ptr %213, i64 16
  %.val264 = load ptr, ptr %215, align 8
  %216 = add i32 %.val263, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %.val264, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = tail call ptr @bms_union(ptr noundef %221, ptr noundef %223) #6
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = tail call ptr @bms_union(ptr noundef %227, ptr noundef %229) #6
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %220, align 8
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %222, align 8
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %234, ptr %235, align 8
  br label %355

236:                                              ; preds = %80
  %237 = tail call noundef ptr @palloc0(i64 noundef 16) #6
  store i32 271, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @lappend(ptr noundef %239, ptr noundef nonnull %237) #6
  store ptr %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %237, ptr %241, align 8
  %242 = tail call noundef ptr @palloc0(i64 noundef 16) #6
  store i32 271, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %238, align 8
  %245 = tail call ptr @lappend(ptr noundef %244, ptr noundef nonnull %242) #6
  store ptr %245, ptr %238, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %247, ptr noundef nonnull %242, ptr noundef nonnull %6, ptr noundef %4)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val265 = load i32, ptr %250, align 4
  %251 = getelementptr i8, ptr %249, i64 16
  %.val266 = load ptr, ptr %251, align 8
  %252 = add i32 %.val265, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %.val266, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %243, align 8
  %257 = tail call ptr @bms_copy(ptr noundef %256) #6
  %258 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %257, ptr %258, align 8
  %259 = tail call noundef ptr @palloc0(i64 noundef 16) #6
  store i32 271, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %238, align 8
  %262 = tail call ptr @lappend(ptr noundef %261, ptr noundef nonnull %259) #6
  store ptr %262, ptr %238, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %264, ptr noundef nonnull %259, ptr noundef nonnull %6, ptr noundef %4)
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %.val267 = load i32, ptr %267, align 4
  %268 = getelementptr i8, ptr %266, i64 16
  %.val268 = load ptr, ptr %268, align 8
  %269 = add i32 %.val267, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %.val268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %258, align 8
  %274 = load ptr, ptr %260, align 8
  %275 = tail call ptr @bms_add_members(ptr noundef %273, ptr noundef %274) #6
  store ptr %275, ptr %258, align 8
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr @bms_add_members(ptr noundef %277, ptr noundef %275) #6
  store ptr %278, ptr %276, align 8
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = tail call ptr @bms_union(ptr noundef %280, ptr noundef %282) #6
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %276, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %287 = load i32, ptr %286, align 8
  %288 = tail call ptr @bms_add_member(ptr noundef %285, i32 noundef %287) #6
  store ptr %288, ptr %276, align 8
  %289 = load ptr, ptr %284, align 8
  %290 = load i32, ptr %286, align 8
  %291 = tail call ptr @bms_add_member(ptr noundef %289, i32 noundef %290) #6
  store ptr %291, ptr %284, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %286, align 8
  %295 = tail call ptr @bms_add_member(ptr noundef %293, i32 noundef %294) #6
  store ptr %295, ptr %292, align 8
  %296 = load i32, ptr %286, align 8
  %297 = load ptr, ptr %279, align 8
  %298 = tail call i32 @bms_next_member(ptr noundef %297, i32 noundef -1) #6
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i275, label %mark_rels_nulled_by_join.exit277

.lr.ph.i275:                                      ; preds = %236
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %302

302:                                              ; preds = %315, %.lr.ph.i275
  %303 = phi i32 [ %298, %.lr.ph.i275 ], [ %316, %315 ]
  %304 = load ptr, ptr %300, align 8
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %301, align 4
  %309 = icmp eq i32 %303, %308
  %310 = icmp eq ptr %307, null
  %or.cond.i276 = select i1 %309, i1 true, i1 %310
  br i1 %or.cond.i276, label %315, label %311, !llvm.loop !18

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 152
  %313 = load ptr, ptr %312, align 8
  %314 = tail call ptr @bms_add_member(ptr noundef %313, i32 noundef %296) #6
  store ptr %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %311, %302
  %316 = tail call i32 @bms_next_member(ptr noundef %297, i32 noundef %303) #6
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %302, label %mark_rels_nulled_by_join.exit277

mark_rels_nulled_by_join.exit277:                 ; preds = %315, %236
  %318 = load i32, ptr %286, align 8
  %319 = load ptr, ptr %281, align 8
  %320 = tail call i32 @bms_next_member(ptr noundef %319, i32 noundef -1) #6
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph.i278, label %mark_rels_nulled_by_join.exit280

.lr.ph.i278:                                      ; preds = %mark_rels_nulled_by_join.exit277
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %324

324:                                              ; preds = %337, %.lr.ph.i278
  %325 = phi i32 [ %320, %.lr.ph.i278 ], [ %338, %337 ]
  %326 = load ptr, ptr %322, align 8
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %323, align 4
  %331 = icmp eq i32 %325, %330
  %332 = icmp eq ptr %329, null
  %or.cond.i279 = select i1 %331, i1 true, i1 %332
  br i1 %or.cond.i279, label %337, label %333, !llvm.loop !18

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 152
  %335 = load ptr, ptr %334, align 8
  %336 = tail call ptr @bms_add_member(ptr noundef %335, i32 noundef %318) #6
  store ptr %336, ptr %334, align 8
  br label %337

337:                                              ; preds = %333, %324
  %338 = tail call i32 @bms_next_member(ptr noundef %319, i32 noundef %325) #6
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %324, label %mark_rels_nulled_by_join.exit280

mark_rels_nulled_by_join.exit280:                 ; preds = %337, %mark_rels_nulled_by_join.exit277
  %340 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = tail call ptr @bms_union(ptr noundef %341, ptr noundef %343) #6
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %279, align 8
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %346, ptr %347, align 8
  %348 = load ptr, ptr %281, align 8
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %284, align 8
  br label %355

351:                                              ; preds = %80
  %352 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %353 = load i32, ptr %81, align 4
  %354 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %353) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1405, ptr noundef nonnull @__func__.deconstruct_recurse) #6
  unreachable

355:                                              ; preds = %mark_rels_nulled_by_join.exit280, %198, %mark_rels_nulled_by_join.exit, %83
  %.sink = phi ptr [ %350, %mark_rels_nulled_by_join.exit280 ], [ null, %198 ], [ %197, %mark_rels_nulled_by_join.exit ], [ null, %83 ]
  %.0243 = phi ptr [ %248, %mark_rels_nulled_by_join.exit280 ], [ %202, %198 ], [ %125, %mark_rels_nulled_by_join.exit ], [ %87, %83 ]
  %.0242 = phi ptr [ %265, %mark_rels_nulled_by_join.exit280 ], [ %212, %198 ], [ %135, %mark_rels_nulled_by_join.exit ], [ %97, %83 ]
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sink, ptr %356, align 8
  %357 = load i32, ptr %81, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0243, ptr %.0242) #6
  %361 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %360) #6
  br label %list_length.exit272.thread

362:                                              ; preds = %355
  %.not.i281 = icmp eq ptr %.0243, null
  br i1 %.not.i281, label %list_length.exit282, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %365 = load i32, ptr %364, align 4
  br label %list_length.exit282

list_length.exit282:                              ; preds = %362, %363
  %366 = phi i32 [ %365, %363 ], [ 0, %362 ]
  %.not.i283 = icmp eq ptr %.0242, null
  br i1 %.not.i283, label %list_length.exit284, label %367

367:                                              ; preds = %list_length.exit282
  %368 = getelementptr inbounds nuw i8, ptr %.0242, i64 4
  %369 = load i32, ptr %368, align 4
  br label %list_length.exit284

list_length.exit284:                              ; preds = %list_length.exit282, %367
  %370 = phi i32 [ %369, %367 ], [ 0, %list_length.exit282 ]
  %371 = add i32 %370, %366
  %372 = load i32, ptr @join_collapse_limit, align 4
  %.not248 = icmp sgt i32 %371, %372
  br i1 %.not248, label %375, label %373

373:                                              ; preds = %list_length.exit284
  %374 = tail call ptr @list_concat(ptr noundef %.0243, ptr noundef %.0242) #6
  br label %list_length.exit272.thread

375:                                              ; preds = %list_length.exit284
  br i1 %.not.i281, label %list_length.exit286.thread, label %list_length.exit286

list_length.exit286:                              ; preds = %375
  %376 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %list_length.exit286.thread

379:                                              ; preds = %list_length.exit286
  %380 = getelementptr i8, ptr %.0243, i64 16
  %.0243.val = load ptr, ptr %380, align 8
  %381 = load ptr, ptr %.0243.val, align 8
  br label %list_length.exit286.thread

list_length.exit286.thread:                       ; preds = %375, %list_length.exit286, %379
  %.0240 = phi ptr [ %381, %379 ], [ %.0243, %list_length.exit286 ], [ null, %375 ]
  br i1 %.not.i283, label %list_length.exit288.thread, label %list_length.exit288

list_length.exit288:                              ; preds = %list_length.exit286.thread
  %382 = getelementptr inbounds nuw i8, ptr %.0242, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %list_length.exit288.thread

385:                                              ; preds = %list_length.exit288
  %386 = getelementptr i8, ptr %.0242, i64 16
  %.0242.val = load ptr, ptr %386, align 8
  %387 = load ptr, ptr %.0242.val, align 8
  br label %list_length.exit288.thread

list_length.exit288.thread:                       ; preds = %list_length.exit286.thread, %list_length.exit288, %385
  %.0239 = phi ptr [ %387, %385 ], [ %.0242, %list_length.exit288 ], [ null, %list_length.exit286.thread ]
  %388 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0240, ptr %.0239) #6
  br label %list_length.exit272.thread

389:                                              ; preds = %5
  %390 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %391 = load i32, ptr %1, align 4
  %392 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %391) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__func__.deconstruct_recurse) #6
  unreachable

list_length.exit272.thread:                       ; preds = %23, %.critedge, %359, %list_length.exit288.thread, %373, %list_length.exit272, %78, %9
  %.0 = phi ptr [ %22, %9 ], [ %.1291.lcssa, %list_length.exit272 ], [ %.1291.lcssa, %78 ], [ %361, %359 ], [ %374, %373 ], [ %388, %list_length.exit288.thread ], [ %.1291.lcssa, %.critedge ], [ null, %23 ]
  %393 = load ptr, ptr %4, align 8
  %394 = tail call ptr @lappend(ptr noundef %393, ptr noundef nonnull %6) #6
  store ptr %394, ptr %4, align 8
  ret ptr %.0
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 52
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %.not23 = icmp eq i32 %9, 1
  br i1 %.not23, label %10, label %expr_is_nonnullable.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %expr_is_nonnullable.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %expr_is_nonnullable.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp slt i16 %21, 0
  br i1 %22, label %expr_is_nonnullable.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %25) #6
  %27 = load i16, ptr %20, align 8
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = zext nneg i16 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %32) #6
  br i1 %33, label %expr_is_nonnullable.exit, label %34

34:                                               ; preds = %29, %23
  br label %expr_is_nonnullable.exit

35:                                               ; preds = %2
  %36 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef nonnull %1) #6
  br i1 %36, label %37, label %expr_is_nonnullable.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %expr_is_nonnullable.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph37, label %expr_is_nonnullable.exit

.lr.ph37:                                         ; preds = %.lr.ph, %54
  %46 = phi i32 [ %55, %54 ], [ %44, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 317
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph37
  %53 = tail call zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef nonnull %49)
  br i1 %53, label %expr_is_nonnullable.exit, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load i32, ptr %42, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %.lr.ph37
  %55 = phi i32 [ %.pre, %._crit_edge ], [ %46, %.lr.ph37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph37, label %expr_is_nonnullable.exit

expr_is_nonnullable.exit:                         ; preds = %52, %54, %37, %.lr.ph, %35, %34, %29, %19, %15, %10, %7
  %.1 = phi i1 [ true, %29 ], [ false, %35 ], [ false, %7 ], [ false, %15 ], [ true, %19 ], [ false, %34 ], [ false, %10 ], [ false, %37 ], [ false, %.lr.ph ], [ false, %54 ], [ true, %52 ]
  ret i1 %.1
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 52
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %10, label %.critedge25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %.critedge25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.critedge25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp slt i16 %21, 0
  br i1 %22, label %.critedge25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %25) #6
  %27 = load i16, ptr %20, align 8
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = zext nneg i16 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %32) #6
  br i1 %33, label %.critedge25, label %34

34:                                               ; preds = %29, %23
  br label %.critedge25

35:                                               ; preds = %2
  %36 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef nonnull %1) #6
  br i1 %36, label %37, label %.critedge25

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge25, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %37
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph38, label %.critedge25

46:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %42, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph38, label %.critedge25

.lr.ph38:                                         ; preds = %.lr.ph.split, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph.split ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 317
  br i1 %54, label %.critedge, label %.critedge25

.critedge:                                        ; preds = %.lr.ph38
  %55 = tail call zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef nonnull %52)
  br i1 %55, label %46, label %.critedge25

.critedge25:                                      ; preds = %.critedge, %.lr.ph38, %46, %37, %.lr.ph.split, %34, %29, %19, %15, %10, %35, %7
  %.1 = phi i1 [ false, %35 ], [ false, %7 ], [ true, %29 ], [ false, %34 ], [ false, %10 ], [ false, %15 ], [ true, %19 ], [ true, %37 ], [ true, %.lr.ph.split ], [ true, %46 ], [ false, %.lr.ph38 ], [ false, %.critedge ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  br i1 %8, label %9, label %61

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 112
  br i1 %23, label %24, label %53

24:                                               ; preds = %20, %9
  %25 = call zeroext i1 @restriction_is_always_true(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %25, label %add_base_clause_to_rel.exit, label %26

26:                                               ; preds = %24
  %27 = call zeroext i1 @restriction_is_always_false(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @make_restrictinfo(ptr noundef nonnull %0, ptr noundef %33, i1 noundef zeroext %36, i1 noundef zeroext %39, i1 noundef zeroext %42, i1 noundef zeroext %45, i32 noundef 0, ptr noundef %46, ptr noundef %48, ptr noundef %50) #6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i32 %30, ptr %52, align 8
  store i32 %32, ptr %31, align 8
  br label %53

53:                                               ; preds = %28, %26, %20
  %.0.i = phi ptr [ %51, %28 ], [ %1, %26 ], [ %1, %20 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @lappend(ptr noundef %55, ptr noundef nonnull %.0.i) #6
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %60 = load i32, ptr %59, align 4
  %..i = call i32 @llvm.umin.i32(i32 %58, i32 %60)
  store i32 %..i, ptr %57, align 8
  br label %add_base_clause_to_rel.exit

61:                                               ; preds = %7
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  %.not.i.i = icmp eq ptr %63, null
  %or.cond.i = select i1 %66, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %check_hashjoinable.exit, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %61
  %67 = load i32, ptr %63, align 4
  %68 = icmp eq i32 %67, 17
  br i1 %68, label %69, label %check_hashjoinable.exit

69:                                               ; preds = %is_opclause.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i10.i = icmp eq ptr %71, null
  br i1 %.not.i10.i, label %check_hashjoinable.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %.not.i = icmp eq i32 %73, 2
  br i1 %.not.i, label %74, label %check_hashjoinable.exit

74:                                               ; preds = %list_length.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %71, i64 16
  %.val.i = load ptr, ptr %77, align 8
  %78 = load ptr, ptr %.val.i, align 8
  %79 = call i32 @exprType(ptr noundef %78) #6
  %80 = call zeroext i1 @op_hashjoinable(i32 noundef %76, i32 noundef %79) #6
  br i1 %80, label %81, label %check_hashjoinable.exit

81:                                               ; preds = %74
  %82 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %1) #6
  br i1 %82, label %check_hashjoinable.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %76, ptr %84, align 4
  br label %check_hashjoinable.exit

check_hashjoinable.exit:                          ; preds = %61, %is_opclause.exit.i, %69, %list_length.exit.i, %74, %81, %83
  call fastcc void @check_memoizable(ptr noundef nonnull %1)
  call void @add_join_clause_to_rels(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  br label %add_base_clause_to_rel.exit

add_base_clause_to_rel.exit:                      ; preds = %53, %24, %check_hashjoinable.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

85:                                               ; preds = %2
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3244, ptr noundef nonnull @__func__.distribute_restrictinfo_to_rels) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_memoizable(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %.not.i = icmp eq ptr %3, null
  %or.cond = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %9, label %is_opclause.exit.thread

9:                                                ; preds = %is_opclause.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i26 = icmp eq ptr %11, null
  br i1 %.not.i26, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %14, label %is_opclause.exit.thread

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %11, i64 16
  %.val25 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val25, align 8
  %17 = tail call i32 @exprType(ptr noundef %16) #6
  %18 = tail call ptr @lookup_type_cache(i32 noundef %17, i32 noundef 17) #6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = load i32, ptr %22, align 8
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21, %14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @exprType(ptr noundef %30) #6
  %.not22 = icmp eq i32 %17, %31
  br i1 %.not22, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @lookup_type_cache(i32 noundef %31, i32 noundef 17) #6
  br label %34

34:                                               ; preds = %32, %26
  %.0 = phi ptr [ %33, %32 ], [ %18, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %36 = load i32, ptr %35, align 8
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %is_opclause.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %39 = load i32, ptr %38, align 8
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %is_opclause.exit.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %39, ptr %41, align 4
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %9, %34, %37, %40, %list_length.exit, %is_opclause.exit, %1
  ret void
}

declare void @add_join_clause_to_rels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @process_implied_equality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call ptr @copyObjectImpl(ptr noundef %3) #6
  %10 = tail call ptr @copyObjectImpl(ptr noundef %4) #6
  %11 = tail call ptr @make_opclause(i32 noundef %1, i32 noundef 16, i1 noundef zeroext false, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %2) #6
  br i1 %7, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %11) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %.not41 = icmp eq i64 %23, 0
  br i1 %.not41, label %.critedge, label %90

.critedge:                                        ; preds = %17, %21, %12, %14, %8
  %.035 = phi ptr [ %11, %8 ], [ %13, %14 ], [ null, %12 ], [ %13, %21 ], [ %13, %17 ]
  %24 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %.035) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %.critedge
  %27 = tail call ptr @bms_copy(ptr noundef %5) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @bms_equal(ptr noundef %27, ptr noundef %29) #6
  br i1 %30, label %get_join_domain_min_rels.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %get_join_domain_min_rels.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph30.i, label %get_join_domain_min_rels.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %.lr.ph.i ]
  %.0192428.i = phi ptr [ %.1.i, %54 ], [ %27, %.lr.ph.i ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %.lr.ph30.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = tail call zeroext i1 @bms_is_member(i32 noundef %46, ptr noundef %.0192428.i) #6
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4
  %50 = tail call ptr @bms_del_member(ptr noundef %.0192428.i, i32 noundef %49) #6
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @bms_del_members(ptr noundef %50, ptr noundef %52) #6
  br label %54

54:                                               ; preds = %48, %44, %.lr.ph30.i
  %.1.i = phi ptr [ %53, %48 ], [ %.0192428.i, %44 ], [ %.0192428.i, %.lr.ph30.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %34, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph30.i, label %get_join_domain_min_rels.exit

get_join_domain_min_rels.exit:                    ; preds = %54, %26, %31, %.lr.ph.i
  %.0.i = phi ptr [ %27, %26 ], [ %27, %31 ], [ %27, %.lr.ph.i ], [ %.1.i, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 599
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %get_join_domain_min_rels.exit, %.critedge
  %.037 = phi ptr [ %.0.i, %get_join_domain_min_rels.exit ], [ %24, %.critedge ]
  %60 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %.035, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %25, i32 noundef %6, ptr noundef %.037, ptr noundef null, ptr noundef null) #6
  %61 = tail call i32 @bms_membership(ptr noundef %.037) #6
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call ptr @pull_var_clause(ptr noundef %.035, i32 noundef 26) #6
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %64, ptr noundef %.037)
  tail call void @list_free(ptr noundef %64) #6
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %69 = load i8, ptr %68, align 2, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  %.not.i.i = icmp eq ptr %67, null
  %or.cond.i = select i1 %70, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %check_mergejoinable.exit, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %65
  %71 = load i32, ptr %67, align 4
  %72 = icmp eq i32 %71, 17
  br i1 %72, label %73, label %check_mergejoinable.exit

73:                                               ; preds = %is_opclause.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not.i10.i = icmp eq ptr %75, null
  br i1 %.not.i10.i, label %check_mergejoinable.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %.not.i40 = icmp eq i32 %77, 2
  br i1 %.not.i40, label %78, label %check_mergejoinable.exit

78:                                               ; preds = %list_length.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr i8, ptr %75, i64 16
  %.val.i = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %.val.i, align 8
  %83 = tail call i32 @exprType(ptr noundef %82) #6
  %84 = tail call zeroext i1 @op_mergejoinable(i32 noundef %80, i32 noundef %83) #6
  br i1 %84, label %85, label %check_mergejoinable.exit

85:                                               ; preds = %78
  %86 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %60) #6
  br i1 %86, label %check_mergejoinable.exit, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %80) #6
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store ptr %88, ptr %89, align 8
  br label %check_mergejoinable.exit

check_mergejoinable.exit:                         ; preds = %65, %is_opclause.exit.i, %73, %list_length.exit.i, %78, %85, %87
  tail call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef nonnull %60)
  br label %90

90:                                               ; preds = %21, %check_mergejoinable.exit
  %.1 = phi ptr [ %60, %check_mergejoinable.exit ], [ null, %21 ]
  ret ptr %.1
}

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @copyObjectImpl(ptr noundef %3) #6
  %9 = tail call ptr @copyObjectImpl(ptr noundef %4) #6
  %10 = tail call ptr @make_opclause(i32 noundef %1, i32 noundef 16, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %2) #6
  %11 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %6, ptr noundef %5, ptr noundef null, ptr noundef null) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %.not.i.i = icmp eq ptr %13, null
  %or.cond.i = select i1 %16, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %check_mergejoinable.exit, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %7
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %17, 17
  br i1 %18, label %19, label %check_mergejoinable.exit

19:                                               ; preds = %is_opclause.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i10.i = icmp eq ptr %21, null
  br i1 %.not.i10.i, label %check_mergejoinable.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 2
  br i1 %.not.i, label %24, label %check_mergejoinable.exit

24:                                               ; preds = %list_length.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %21, i64 16
  %.val.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val.i, align 8
  %29 = tail call i32 @exprType(ptr noundef %28) #6
  %30 = tail call zeroext i1 @op_mergejoinable(i32 noundef %26, i32 noundef %29) #6
  br i1 %30, label %31, label %check_mergejoinable.exit

31:                                               ; preds = %24
  %32 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %11) #6
  br i1 %32, label %check_mergejoinable.exit, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %26) #6
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %34, ptr %35, align 8
  br label %check_mergejoinable.exit

check_mergejoinable.exit:                         ; preds = %7, %is_opclause.exit.i, %19, %list_length.exit.i, %24, %31, %33
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %.not.i.i11 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %38, i1 true, i1 %.not.i.i11
  br i1 %or.cond.i12, label %check_hashjoinable.exit, label %is_opclause.exit.i13

is_opclause.exit.i13:                             ; preds = %check_mergejoinable.exit
  %39 = load i32, ptr %36, align 4
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %41, label %check_hashjoinable.exit

41:                                               ; preds = %is_opclause.exit.i13
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i10.i14 = icmp eq ptr %43, null
  br i1 %.not.i10.i14, label %check_hashjoinable.exit, label %list_length.exit.i15

list_length.exit.i15:                             ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %.not.i16 = icmp eq i32 %45, 2
  br i1 %.not.i16, label %46, label %check_hashjoinable.exit

46:                                               ; preds = %list_length.exit.i15
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %43, i64 16
  %.val.i17 = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %.val.i17, align 8
  %51 = tail call i32 @exprType(ptr noundef %50) #6
  %52 = tail call zeroext i1 @op_hashjoinable(i32 noundef %48, i32 noundef %51) #6
  br i1 %52, label %53, label %check_hashjoinable.exit

53:                                               ; preds = %46
  %54 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %11) #6
  br i1 %54, label %check_hashjoinable.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %48, ptr %56, align 4
  br label %check_hashjoinable.exit

check_hashjoinable.exit:                          ; preds = %check_mergejoinable.exit, %is_opclause.exit.i13, %41, %list_length.exit.i15, %46, %53, %55
  tail call fastcc void @check_memoizable(ptr noundef nonnull %11)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_joinclause_attr_needed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.lr.ph45, %.critedge
  %8 = phi i32 [ %3, %.lr.ph45 ], [ %55, %.critedge ]
  %indvars.iv47 = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next48, %.critedge ]
  %.02844 = phi ptr [ null, %.lr.ph45 ], [ %.1, %.critedge ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv47
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %.23640 = phi ptr [ %.4, %51 ], [ %.02844, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %.lr.ph42
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = tail call zeroext i1 @bms_is_member(i32 noundef %33, ptr noundef %.23640) #6
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %32, align 8
  %37 = tail call ptr @bms_add_member(ptr noundef %.23640, i32 noundef %36) #6
  br label %38

38:                                               ; preds = %35, %.lr.ph42
  %.3 = phi ptr [ %.23640, %.lr.ph42 ], [ %37, %35 ]
  %39 = tail call i32 @bms_membership(ptr noundef %27) #6
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @pull_var_clause(ptr noundef %43, i32 noundef 26) #6
  %45 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = tail call ptr @bms_intersect(ptr noundef %27, ptr noundef %48) #6
  br label %50

50:                                               ; preds = %41, %47
  %.0 = phi ptr [ %49, %47 ], [ %27, %41 ]
  tail call void @add_vars_to_attr_needed(ptr noundef %0, ptr noundef %44, ptr noundef %.0)
  tail call void @list_free(ptr noundef %44) #6
  br label %51

51:                                               ; preds = %38, %50, %31
  %.4 = phi ptr [ %.23640, %31 ], [ %.3, %50 ], [ %.3, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph42, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %51
  %.pre = load i32, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %16, %.lr.ph, %13, %7
  %55 = phi i32 [ %8, %13 ], [ %8, %7 ], [ %8, %16 ], [ %8, %.lr.ph ], [ %.pre, %.critedge.loopexit ]
  %.1 = phi ptr [ %.02844, %13 ], [ %.02844, %7 ], [ %.02844, %16 ], [ %.02844, %.lr.ph ], [ %.4, %.critedge.loopexit ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next48, %56
  br i1 %57, label %7, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @match_foreign_keys_to_quals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge134, label %.lr.ph164

.lr.ph164:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph206, label %.critedge134

.lr.ph206:                                        ; preds = %.lr.ph164, %166
  %.0104162205 = phi ptr [ %.1, %166 ], [ null, %.lr.ph164 ]
  %indvars.iv176204 = phi i64 [ %indvars.iv.next177, %166 ], [ 0, %.lr.ph164 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv176204
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not121 = icmp ult i32 %14, %15
  br i1 %.not121, label %16, label %166

.critedge134:                                     ; preds = %166, %.lr.ph164, %1
  %.0104.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph164 ], [ %.1, %166 ]
  store ptr %.0104.lcssa, ptr %2, align 8
  ret void

16:                                               ; preds = %.lr.ph206
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8
  %.not122 = icmp ult i32 %18, %15
  br i1 %.not122, label %19, label %166

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %166, label %25

25:                                               ; preds = %19
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %166, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4
  %.not123 = icmp eq i32 %32, 0
  br i1 %.not123, label %33, label %166

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %.not124 = icmp eq i32 %35, 0
  br i1 %.not124, label %.preheader145, label %166

.preheader145:                                    ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader145
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 280
  br label %48

48:                                               ; preds = %.lr.ph160, %154
  %indvars.iv173 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next174, %154 ]
  %49 = trunc nuw nsw i64 %indvars.iv173 to i32
  %50 = tail call ptr @match_eclasses_to_foreign_key_col(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %49) #6
  %.not125 = icmp eq ptr %50, null
  br i1 %.not125, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %39, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %154

57:                                               ; preds = %51
  %58 = load i32, ptr %40, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %40, align 4
  br label %154

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv173
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv173
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not126 = icmp eq ptr %65, null
  br i1 %.not126, label %.critedge136, label %.lr.ph157

.lr.ph157:                                        ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv173
  %69 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv173
  %70 = load i32, ptr %66, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph203, label %.critedge136

.lr.ph203:                                        ; preds = %.lr.ph157, %.critedge137
  %.0107155202 = phi i32 [ %.1108, %.critedge137 ], [ 0, %.lr.ph157 ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next, %.critedge137 ], [ 0, %.lr.ph157 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv201
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 17
  br i1 %78, label %81, label %.critedge137

.critedge136:                                     ; preds = %.critedge137, %.lr.ph157, %60
  %79 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv173
  %80 = load ptr, ptr %79, align 8
  %.not128 = icmp eq ptr %80, null
  br i1 %.not128, label %154, label %151

81:                                               ; preds = %.lr.ph203
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.critedge137, label %list_length.exit

list_length.exit:                                 ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %.not129 = icmp eq i32 %85, 2
  br i1 %.not129, label %get_rightop.exit, label %.critedge137

get_rightop.exit:                                 ; preds = %list_length.exit
  %86 = getelementptr i8, ptr %83, i64 16
  %.val.i = load ptr, ptr %86, align 8
  %87 = load ptr, ptr %.val.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not130148 = icmp eq ptr %87, null
  br i1 %.not130148, label %.critedge137, label %.lr.ph

.lr.ph:                                           ; preds = %get_rightop.exit, %91
  %.0103149 = phi ptr [ %93, %91 ], [ %87, %get_rightop.exit ]
  %90 = load i32, ptr %.0103149, align 4
  switch i32 %90, label %.critedge137 [
    i32 27, label %91
    i32 6, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %.not131151 = icmp eq ptr %89, null
  br i1 %.not131151, label %.critedge137, label %.lr.ph153

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.0103149, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not130 = icmp eq ptr %93, null
  br i1 %.not130, label %.critedge137, label %.lr.ph, !llvm.loop !20

.lr.ph153:                                        ; preds = %.preheader, %95
  %.0152 = phi ptr [ %97, %95 ], [ %89, %.preheader ]
  %94 = load i32, ptr %.0152, align 4
  switch i32 %94, label %.critedge137 [
    i32 27, label %95
    i32 6, label %98
  ]

95:                                               ; preds = %.lr.ph153
  %96 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not131 = icmp eq ptr %97, null
  br i1 %.not131, label %.critedge137, label %.lr.ph153, !llvm.loop !21

98:                                               ; preds = %.lr.ph153
  %99 = load i32, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0103149, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.0103149, i64 8
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %64, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0152, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %62, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %68, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %.critedge137.sink.split, label %.critedge137

121:                                              ; preds = %112, %107, %103, %98
  %122 = getelementptr inbounds nuw i8, ptr %.0152, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %99, %123
  br i1 %124, label %125, label %.critedge137

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %127 = load i16, ptr %126, align 8
  %128 = icmp eq i16 %64, %127
  br i1 %128, label %129, label %.critedge137

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, %101
  br i1 %131, label %132, label %.critedge137

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.0103149, i64 8
  %134 = load i16, ptr %133, align 8
  %135 = icmp eq i16 %62, %134
  br i1 %135, label %136, label %.critedge137

136:                                              ; preds = %132
  %.not132 = icmp eq i32 %.0107155202, 0
  br i1 %.not132, label %137, label %140

137:                                              ; preds = %136
  %138 = load i32, ptr %68, align 4
  %139 = tail call i32 @get_commutator(i32 noundef %138) #6
  br label %140

140:                                              ; preds = %137, %136
  %.3 = phi i32 [ %.0107155202, %136 ], [ %139, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %.3
  br i1 %143, label %.critedge137.sink.split, label %.critedge137

.critedge137.sink.split:                          ; preds = %140, %116
  %.1108.ph = phi i32 [ %.0107155202, %116 ], [ %.3, %140 ]
  %144 = load ptr, ptr %69, align 8
  %145 = tail call ptr @lappend(ptr noundef %144, ptr noundef %74) #6
  store ptr %145, ptr %69, align 8
  %146 = load i32, ptr %46, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %46, align 4
  br label %.critedge137

.critedge137:                                     ; preds = %91, %.lr.ph, %95, %.lr.ph153, %.critedge137.sink.split, %get_rightop.exit, %.preheader, %81, %116, %140, %132, %129, %125, %121, %.lr.ph203, %list_length.exit
  %.1108 = phi i32 [ %.0107155202, %.lr.ph203 ], [ %.0107155202, %121 ], [ %.0107155202, %125 ], [ %.0107155202, %list_length.exit ], [ %.0107155202, %132 ], [ %.0107155202, %.preheader ], [ %.0107155202, %129 ], [ %.0107155202, %81 ], [ %.0107155202, %get_rightop.exit ], [ %.0107155202, %116 ], [ %.0107155202, %95 ], [ %.3, %140 ], [ %.1108.ph, %.critedge137.sink.split ], [ %.0107155202, %.lr.ph153 ], [ %.0107155202, %.lr.ph ], [ %.0107155202, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv201, 1
  %148 = load i32, ptr %66, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph203, label %.critedge136

151:                                              ; preds = %.critedge136
  %152 = load i32, ptr %47, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %47, align 8
  br label %154

154:                                              ; preds = %.critedge136, %151, %51, %57
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %155 = load i32, ptr %36, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next174, %156
  br i1 %157, label %48, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %154, %.preheader145
  %.lcssa = phi i32 [ %37, %.preheader145 ], [ %155, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, %159
  %163 = icmp eq i32 %162, %.lcssa
  br i1 %163, label %164, label %166

164:                                              ; preds = %._crit_edge
  %165 = tail call ptr @lappend(ptr noundef %.0104162205, ptr noundef nonnull %12) #6
  br label %166

166:                                              ; preds = %._crit_edge, %164, %30, %33, %25, %19, %.lr.ph206, %16
  %.1 = phi ptr [ %.0104162205, %30 ], [ %.0104162205, %.lr.ph206 ], [ %.0104162205, %19 ], [ %.0104162205, %25 ], [ %.0104162205, %16 ], [ %.0104162205, %33 ], [ %165, %164 ], [ %.0104162205, %._crit_edge ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176204, 1
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next177, %168
  br i1 %169, label %.lr.ph206, label %.critedge134
}

declare ptr @match_eclasses_to_foreign_key_col(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

declare ptr @pull_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @preprocess_phv_expression(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef captures(address_is_null) %12) unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not96.i = icmp eq ptr %6, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.not97.i = icmp eq ptr %12, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i32, ptr %15, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.lr.ph, %distribute_qual_to_rels.exit
  %indvars.iv37 = phi i64 [ %indvars.iv.next, %distribute_qual_to_rels.exit ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv37
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %30) #6
  %32 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %5) #6
  br i1 %32, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph38, %33
  %.pn.i = phi ptr [ %.090.i, %33 ], [ %2, %.lr.ph38 ]
  %.090.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.090.i = load ptr, ptr %.090.in.i, align 8
  %.not.i = icmp eq ptr %.090.i, null
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %.090.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %35) #6
  br i1 %36, label %37, label %.preheader.i, !llvm.loop !23

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.090.i, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @lappend(ptr noundef %39, ptr noundef %30) #6
  store ptr %40, ptr %38, align 8
  br label %distribute_qual_to_rels.exit

41:                                               ; preds = %.preheader.i
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2603, ptr noundef nonnull @__func__.distribute_qual_to_rels) #6
  unreachable

44:                                               ; preds = %.lr.ph38
  br i1 %.not96.i, label %50, label %45

45:                                               ; preds = %44
  %46 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef nonnull %6) #6
  br i1 %46, label %.thread.i, label %47

47:                                               ; preds = %45
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2611, ptr noundef nonnull @__func__.distribute_qual_to_rels) #6
  unreachable

50:                                               ; preds = %44
  %51 = icmp eq ptr %31, null
  br i1 %51, label %55, label %70

.thread.i:                                        ; preds = %45
  %52 = icmp eq ptr %31, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %.thread.i
  %54 = call ptr @bms_copy(ptr noundef nonnull %6) #6
  br label %70

55:                                               ; preds = %50
  %56 = call zeroext i1 @contain_volatile_functions(ptr noundef %30) #6
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call ptr @bms_copy(ptr noundef %5) #6
  br label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val.i = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.val.i, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %59
  %.sink.i = phi ptr [ %67, %65 ], [ %5, %59 ]
  %69 = call ptr @bms_copy(ptr noundef %.sink.i) #6
  store i8 1, ptr %19, align 1
  br label %70

70:                                               ; preds = %68, %57, %53, %.thread.i, %50
  %.087.i = phi i1 [ false, %53 ], [ false, %57 ], [ true, %68 ], [ false, %50 ], [ false, %.thread.i ]
  %.0.i = phi ptr [ %54, %53 ], [ %58, %57 ], [ %69, %68 ], [ %31, %50 ], [ %31, %.thread.i ]
  %71 = call zeroext i1 @bms_overlap(ptr noundef %.0.i, ptr noundef %7) #6
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  br i1 %.not97.i, label %check_redundant_nullability_qual.exit.thread.i, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @lappend(ptr noundef %74, ptr noundef %30) #6
  store ptr %75, ptr %12, align 8
  br label %distribute_qual_to_rels.exit

76:                                               ; preds = %70
  %77 = call ptr @find_forced_null_var(ptr noundef %30) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %check_redundant_nullability_qual.exit.thread.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %check_redundant_nullability_qual.exit.thread.i, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %check_redundant_nullability_qual.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph37.i.i, label %check_redundant_nullability_qual.exit.thread.i

.lr.ph37.i.i:                                     ; preds = %.lr.ph.i.i, %.critedge.i.i
  %89 = phi i32 [ %102, %.critedge.i.i ], [ %87, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %.lr.ph.i.i ]
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %.critedge.i.i

96:                                               ; preds = %.lr.ph37.i.i
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %98 = load i32, ptr %97, align 4
  %.not23.i.i = icmp eq i32 %98, 0
  br i1 %.not23.i.i, label %.critedge.i.i, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %80, align 8
  %101 = call zeroext i1 @bms_is_member(i32 noundef %98, ptr noundef %100) #6
  br i1 %101, label %distribute_qual_to_rels.exit, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %99
  %.pre.i.i = load i32, ptr %85, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %..critedge_crit_edge.i.i, %96, %.lr.ph37.i.i
  %102 = phi i32 [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %89, %96 ], [ %89, %.lr.ph37.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i.i, %103
  br i1 %104, label %.lr.ph37.i.i, label %check_redundant_nullability_qual.exit.thread.i

check_redundant_nullability_qual.exit.thread.i:   ; preds = %.critedge.i.i, %.lr.ph.i.i, %83, %79, %76, %72
  %.089.i = phi i1 [ false, %72 ], [ %9, %79 ], [ %9, %76 ], [ %9, %83 ], [ %9, %.lr.ph.i.i ], [ %9, %.critedge.i.i ]
  %.2.i = phi ptr [ %6, %72 ], [ %.0.i, %79 ], [ %.0.i, %76 ], [ %.0.i, %83 ], [ %.0.i, %.lr.ph.i.i ], [ %.0.i, %.critedge.i.i ]
  %.086.i = xor i1 %71, true
  %105 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %30, i1 noundef zeroext %.086.i, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %.087.i, i32 noundef %4, ptr noundef %.2.i, ptr noundef %8, ptr noundef %7) #6
  store ptr %105, ptr %14, align 8
  %106 = call i32 @bms_membership(ptr noundef %.2.i) #6
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %check_redundant_nullability_qual.exit.thread.i
  %109 = call ptr @pull_var_clause(ptr noundef %30, i32 noundef 26) #6
  br i1 %11, label %110, label %113

110:                                              ; preds = %108
  %111 = load ptr, ptr %21, align 8
  %112 = call ptr @bms_intersect(ptr noundef %.2.i, ptr noundef %111) #6
  br label %113

113:                                              ; preds = %110, %108
  %.088.i = phi ptr [ %112, %110 ], [ %.2.i, %108 ]
  call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %109, ptr noundef %.088.i)
  call void @list_free(ptr noundef %109) #6
  br label %114

114:                                              ; preds = %113, %check_redundant_nullability_qual.exit.thread.i
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 18
  %118 = load i8, ptr %117, align 2, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  %.not.i.i.i = icmp eq ptr %116, null
  %or.cond.i.i = select i1 %119, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %check_mergejoinable.exit.i, label %is_opclause.exit.i.i

is_opclause.exit.i.i:                             ; preds = %114
  %120 = load i32, ptr %116, align 4
  %121 = icmp eq i32 %120, 17
  br i1 %121, label %122, label %check_mergejoinable.exit.i

122:                                              ; preds = %is_opclause.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not.i10.i.i = icmp eq ptr %124, null
  br i1 %.not.i10.i.i, label %check_mergejoinable.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %.not.i100.i = icmp eq i32 %126, 2
  br i1 %.not.i100.i, label %127, label %check_mergejoinable.exit.i

127:                                              ; preds = %list_length.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr i8, ptr %124, i64 16
  %.val.i.i = load ptr, ptr %130, align 8
  %131 = load ptr, ptr %.val.i.i, align 8
  %132 = call i32 @exprType(ptr noundef %131) #6
  %133 = call zeroext i1 @op_mergejoinable(i32 noundef %129, i32 noundef %132) #6
  br i1 %133, label %134, label %check_mergejoinable.exit.i

134:                                              ; preds = %127
  %135 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %105) #6
  br i1 %135, label %check_mergejoinable.exit.i, label %136

136:                                              ; preds = %134
  %137 = call ptr @get_mergejoin_opfamilies(i32 noundef %129) #6
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 144
  store ptr %137, ptr %138, align 8
  br label %check_mergejoinable.exit.i

check_mergejoinable.exit.i:                       ; preds = %136, %134, %127, %list_length.exit.i.i, %122, %is_opclause.exit.i.i, %114
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %140 = load ptr, ptr %139, align 8
  %.not98.i = icmp eq ptr %140, null
  br i1 %.not98.i, label %192, label %141

141:                                              ; preds = %check_mergejoinable.exit.i
  br i1 %.089.i, label %142, label %150

142:                                              ; preds = %141
  %143 = load ptr, ptr %17, align 8
  %144 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %143) #6
  br i1 %144, label %distribute_qual_to_rels.exit, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8
  %.not99.i = icmp eq ptr %148, null
  br i1 %.not99.i, label %192, label %149

149:                                              ; preds = %145
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %146) #6
  %.pre.i = load ptr, ptr %14, align 8
  br label %192

150:                                              ; preds = %141
  br i1 %71, label %151, label %191

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %105, i64 17
  %153 = load i8, ptr %152, align 1, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %191

155:                                              ; preds = %151
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %105) #6
  %156 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @bms_is_subset(ptr noundef %157, ptr noundef %7) #6
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @bms_overlap(ptr noundef %161, ptr noundef %7) #6
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 320, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %105, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %3, ptr %166, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = call ptr @lappend(ptr noundef %167, ptr noundef nonnull %164) #6
  store ptr %168, ptr %22, align 8
  br label %distribute_qual_to_rels.exit

169:                                              ; preds = %159, %155
  %170 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i1 @bms_is_subset(ptr noundef %171, ptr noundef %7) #6
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load ptr, ptr %156, align 8
  %175 = call zeroext i1 @bms_overlap(ptr noundef %174, ptr noundef %7) #6
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 320, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %105, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %3, ptr %179, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = call ptr @lappend(ptr noundef %180, ptr noundef nonnull %177) #6
  store ptr %181, ptr %23, align 8
  br label %distribute_qual_to_rels.exit

182:                                              ; preds = %173, %169
  %183 = load i32, ptr %24, align 8
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 320, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %105, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %3, ptr %188, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = call ptr @lappend(ptr noundef %189, ptr noundef nonnull %186) #6
  store ptr %190, ptr %25, align 8
  br label %distribute_qual_to_rels.exit

191:                                              ; preds = %151, %150
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %105) #6
  br label %192

192:                                              ; preds = %191, %182, %149, %145, %check_mergejoinable.exit.i
  %193 = phi ptr [ %.pre.i, %149 ], [ %146, %145 ], [ %105, %182 ], [ %105, %191 ], [ %105, %check_mergejoinable.exit.i ]
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %193)
  br label %distribute_qual_to_rels.exit

distribute_qual_to_rels.exit:                     ; preds = %99, %37, %73, %142, %163, %176, %185, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv37, 1
  %194 = load i32, ptr %15, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph38, label %.critedge

.critedge:                                        ; preds = %distribute_qual_to_rels.exit, %.lr.ph, %13
  ret void
}

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @process_equivalence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initialize_mergeclause_eclasses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_forced_null_var(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @LCS_asString(i32 noundef) local_unnamed_addr #1

declare ptr @find_nonnullable_rels(ptr noundef) local_unnamed_addr #1

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_placeholder_references_to(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @op_mergejoinable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_mergejoin_opfamilies(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @add_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
