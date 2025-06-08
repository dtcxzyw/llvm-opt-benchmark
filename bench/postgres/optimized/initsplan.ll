; ModuleID = 'bench/postgres/original/initsplan.ll'
source_filename = "bench/postgres/original/initsplan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

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
  br i1 %3, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr2631 = phi ptr [ %25, %tailrecurse ], [ %1, %2 ]
  %4 = load i32, ptr %.tr2631, align 4
  switch i32 %4, label %27 [
    i32 63, label %5
    i32 65, label %9
    i32 64, label %tailrecurse
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr2631, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @build_simple_rel(ptr noundef %0, i32 noundef %7, ptr noundef null) #7
  br label %.thread

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr2631, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %.lr.ph33

.lr.ph33:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph36, label %.thread

.lr.ph36:                                         ; preds = %.lr.ph33, %.lr.ph36
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph36 ], [ 0, %.lr.ph33 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @add_base_rels_to_query(ptr noundef %0, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph36, label %.thread

tailrecurse:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.tr2631, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @add_base_rels_to_query(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.tr2631, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %28)
  %29 = load i32, ptr %.tr2631, align 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %29) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.add_base_rels_to_query) #7
  unreachable

.thread:                                          ; preds = %tailrecurse, %.lr.ph36, %2, %9, %.lr.ph33, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  tail call void @expand_inherited_rtentry(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef %24) #7
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

declare void @expand_inherited_rtentry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @build_base_rel_tlists(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pull_var_clause(ptr noundef %1, i32 noundef 26) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @bms_make_singleton(i32 noundef 0) #7
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %5)
  tail call void @list_free(ptr noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @pull_var_clause(ptr noundef nonnull %10, i32 noundef 18) #7
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @bms_make_singleton(i32 noundef 0) #7
  tail call void @add_vars_to_targetlist(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %14)
  tail call void @list_free(ptr noundef nonnull %12) #7
  br label %15

15:                                               ; preds = %11, %13, %6
  ret void
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_vars_to_targetlist(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph46, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.lr.ph, %3
  ret void

.lr.ph46:                                         ; preds = %.lr.ph, %.critedge
  %indvars.iv45 = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv45
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %52 [
    i32 6, label %12
    i32 318, label %47
  ]

12:                                               ; preds = %.lr.ph46
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %19) #7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %12
  %22 = sext i16 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  %33 = tail call ptr @copyObjectImpl(ptr noundef nonnull %10) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @lappend(ptr noundef %38, ptr noundef %33) #7
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %.pre = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %26
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8
  br label %42

42:                                               ; preds = %32, %21
  %43 = phi ptr [ %.pre44, %32 ], [ %30, %21 ]
  %44 = tail call ptr @bms_add_members(ptr noundef %43, ptr noundef %2) #7
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %26
  store ptr %44, ptr %46, align 8
  br label %.critedge

47:                                               ; preds = %.lr.ph46
  %48 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %10) #7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @bms_add_members(ptr noundef %50, ptr noundef %2) #7
  store ptr %51, ptr %49, align 8
  br label %.critedge

52:                                               ; preds = %.lr.ph46
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %53)
  %54 = load i32, ptr %10, align 4
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %54) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.add_vars_to_targetlist) #7
  unreachable

.critedge:                                        ; preds = %42, %12, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv45, 1
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph46, label %._crit_edge
}

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_vars_to_attr_needed(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph37, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.lr.ph, %3
  ret void

.lr.ph37:                                         ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.split [
    i32 6, label %12
    i32 318, label %34
  ]

12:                                               ; preds = %.lr.ph37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %19) #7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %12
  %22 = sext i16 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @bms_add_members(ptr noundef %30, ptr noundef %2) #7
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %26
  store ptr %31, ptr %33, align 8
  br label %.critedge

34:                                               ; preds = %.lr.ph37
  %35 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %10) #7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @bms_add_members(ptr noundef %37, ptr noundef %2) #7
  store ptr %38, ptr %36, align 8
  br label %.critedge

.split:                                           ; preds = %.lr.ph37
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %39)
  %40 = load i32, ptr %10, align 4
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %40) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.add_vars_to_attr_needed) #7
  unreachable

.critedge:                                        ; preds = %21, %12, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph37, label %._crit_edge
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
  %.not.i147 = icmp eq ptr %14, null
  br i1 %.not.i147, label %list_length.exit148, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  br label %list_length.exit148

list_length.exit148:                              ; preds = %12, %15
  %21 = phi i64 [ %20, %15 ], [ 8, %12 ]
  %22 = tail call ptr @palloc0(i64 noundef %21) #7
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not126 = icmp eq ptr %23, null
  br i1 %.not126, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit148
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph170, label %list_length.exit.thread

._crit_edge:                                      ; preds = %54
  br i1 %.1102, label %58, label %list_length.exit.thread

.lr.ph170:                                        ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %.0101164168 = phi i1 [ %.1102, %54 ], [ false, %.lr.ph ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = tail call ptr @get_sortgroupclause_tle(ptr noundef %31, ptr noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %54

38:                                               ; preds = %.lr.ph170
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %39, align 8
  %.not143 = icmp eq i32 %40, 0
  br i1 %.not143, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %22, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = or i1 %.0101164168, %47
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, 7
  %53 = tail call ptr @bms_add_member(ptr noundef %46, i32 noundef %52) #7
  store ptr %53, ptr %45, align 8
  br label %54

54:                                               ; preds = %.lr.ph170, %38, %41
  %.1102 = phi i1 [ %48, %41 ], [ %.0101164168, %38 ], [ %.0101164168, %.lr.ph170 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %24, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph170, label %._crit_edge

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not128 = icmp eq ptr %59, null
  br i1 %.not128, label %list_length.exit.thread, label %.lr.ph196

.lr.ph196:                                        ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %60, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph238, label %._crit_edge197

._crit_edge197:                                   ; preds = %.split190.us.thread, %.lr.ph196
  %.0194.lcssa = phi ptr [ null, %.lr.ph196 ], [ %.1, %.split190.us.thread ]
  %.not130 = icmp eq ptr %.0194.lcssa, null
  br i1 %.not130, label %list_length.exit.thread, label %156

.lr.ph238:                                        ; preds = %.lr.ph196, %.split190.us.thread
  %.0194237 = phi ptr [ %.1, %.split190.us.thread ], [ null, %.lr.ph196 ]
  %indvars.iv221236 = phi i64 [ %indvars.iv.next222, %.split190.us.thread ], [ 0, %.lr.ph196 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw %union.ListCell, ptr %65, i64 %indvars.iv221236
  %67 = load ptr, ptr %66, align 8
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221236, 1
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %.not134 = icmp eq i32 %69, 0
  br i1 %.not134, label %70, label %.split190.us.thread

70:                                               ; preds = %.lr.ph238
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 33
  %76 = load i8, ptr %75, align 1
  %.not135 = icmp eq i8 %76, 112
  br i1 %.not135, label %77, label %.split190.us.thread

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.next222
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @bms_membership(ptr noundef %79) #7
  %.not136 = icmp eq i32 %80, 2
  br i1 %.not136, label %81, label %.split190.us.thread

81:                                               ; preds = %77
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.next222
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %87 = load ptr, ptr %85, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.split190.us.thread, label %.lr.ph181

.split190.us:                                     ; preds = %.loopexit, %.lr.ph181
  %.1118177.lcssa = phi ptr [ null, %.lr.ph181 ], [ %.2119, %.loopexit ]
  %89 = icmp eq ptr %.1118177.lcssa, null
  br i1 %89, label %.split190.us.thread, label %138

.lr.ph181:                                        ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load i32, ptr %90, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph235, label %.split190.us

.lr.ph235:                                        ; preds = %.lr.ph181, %.loopexit
  %.1118177234 = phi ptr [ %.2119, %.loopexit ], [ null, %.lr.ph181 ]
  %.1114178233 = phi i32 [ %.2115, %.loopexit ], [ 2147483647, %.lr.ph181 ]
  %indvars.iv218232 = phi i64 [ %indvars.iv.next219, %.loopexit ], [ 0, %.lr.ph181 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw %union.ListCell, ptr %94, i64 %indvars.iv218232
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 169
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %.lr.ph235
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
  %.not141172 = icmp sgt i32 %111, 0
  br i1 %.not141172, label %.lr.ph175, label %.critedge145

.lr.ph175:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 170
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 56
  br label %114

114:                                              ; preds = %.lr.ph175, %123
  %indvars.iv215 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next216, %123 ]
  %.0111173 = phi ptr [ null, %.lr.ph175 ], [ %128, %123 ]
  %115 = load i8, ptr %112, align 2, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv215
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %86, align 8
  %122 = tail call zeroext i1 @bms_is_member(i32 noundef %120, ptr noundef %121) #7
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117, %114
  %124 = load ptr, ptr %113, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv215
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 7
  %128 = tail call ptr @bms_add_member(ptr noundef %.0111173, i32 noundef %127) #7
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %129 = load i32, ptr %110, align 8
  %130 = sext i32 %129 to i64
  %.not141 = icmp slt i64 %indvars.iv.next216, %130
  br i1 %.not141, label %114, label %.critedge145, !llvm.loop !8

.critedge145:                                     ; preds = %123, %.preheader
  %.0111.lcssa = phi ptr [ null, %.preheader ], [ %128, %123 ]
  %131 = tail call i32 @bms_subset_compare(ptr noundef %.0111.lcssa, ptr noundef %79) #7
  %.not142 = icmp eq i32 %131, 1
  br i1 %.not142, label %132, label %.loopexit

132:                                              ; preds = %.critedge145
  %133 = load i32, ptr %110, align 8
  %134 = icmp slt i32 %133, %.1114178233
  %spec.select = select i1 %134, ptr %.0111.lcssa, ptr %.1118177234
  %spec.select146 = tail call i32 @llvm.smin.i32(i32 %133, i32 %.1114178233)
  br label %.loopexit

.loopexit:                                        ; preds = %117, %.critedge145, %107, %.lr.ph235, %100, %104, %132
  %.2119 = phi ptr [ %spec.select, %132 ], [ %.1118177234, %104 ], [ %.1118177234, %100 ], [ %.1118177234, %.lr.ph235 ], [ %.1118177234, %107 ], [ %.1118177234, %.critedge145 ], [ %.1118177234, %117 ]
  %.2115 = phi i32 [ %spec.select146, %132 ], [ %.1114178233, %104 ], [ %.1114178233, %100 ], [ %.1114178233, %.lr.ph235 ], [ %.1114178233, %107 ], [ %.1114178233, %.critedge145 ], [ %.1114178233, %117 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218232, 1
  %135 = load i32, ptr %90, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next219, %136
  br i1 %137, label %.lr.ph235, label %.split190.us

138:                                              ; preds = %.split190.us
  %139 = icmp eq ptr %.0194237, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8
  %.not.i149 = icmp eq ptr %141, null
  br i1 %.not.i149, label %list_length.exit150, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 3
  br label %list_length.exit150

list_length.exit150:                              ; preds = %140, %142
  %148 = phi i64 [ %147, %142 ], [ 8, %140 ]
  %149 = tail call ptr @palloc0(i64 noundef %148) #7
  br label %150

150:                                              ; preds = %list_length.exit150, %138
  %.3 = phi ptr [ %149, %list_length.exit150 ], [ %.0194237, %138 ]
  %151 = tail call ptr @bms_difference(ptr noundef %79, ptr noundef nonnull %.1118177.lcssa) #7
  %152 = getelementptr inbounds nuw ptr, ptr %.3, i64 %indvars.iv.next222
  store ptr %151, ptr %152, align 8
  br label %.split190.us.thread

.split190.us.thread:                              ; preds = %81, %.split190.us, %150, %77, %74, %.lr.ph238
  %.1 = phi ptr [ %.0194237, %.lr.ph238 ], [ %.0194237, %74 ], [ %.0194237, %77 ], [ %.0194237, %.split190.us ], [ %.3, %150 ], [ %.0194237, %81 ]
  %153 = load i32, ptr %60, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next222, %154
  br i1 %155, label %.lr.ph238, label %._crit_edge197

156:                                              ; preds = %._crit_edge197
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not131 = icmp eq ptr %157, null
  br i1 %.not131, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i32, ptr %158, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph213, label %._crit_edge205

._crit_edge205:                                   ; preds = %187, %.lr.ph204, %156
  %.0107.lcssa = phi ptr [ null, %156 ], [ null, %.lr.ph204 ], [ %.1108, %187 ]
  store ptr %.0107.lcssa, ptr %4, align 8
  br label %list_length.exit.thread

.lr.ph213:                                        ; preds = %.lr.ph204, %187
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %187 ], [ 0, %.lr.ph204 ]
  %.0107201212 = phi ptr [ %.1108, %187 ], [ null, %.lr.ph204 ]
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw %union.ListCell, ptr %162, i64 %indvars.iv226
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = tail call ptr @get_sortgroupclause_tle(ptr noundef %164, ptr noundef %165) #7
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %185

171:                                              ; preds = %.lr.ph213
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
  %182 = getelementptr inbounds ptr, ptr %.0194.lcssa, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = tail call zeroext i1 @bms_is_member(i32 noundef %178, ptr noundef %183) #7
  br i1 %184, label %187, label %185

185:                                              ; preds = %174, %171, %.lr.ph213
  %186 = tail call ptr @lappend(ptr noundef %.0107201212, ptr noundef %164) #7
  br label %187

187:                                              ; preds = %185, %174
  %.1108 = phi ptr [ %186, %185 ], [ %.0107201212, %174 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %188 = load i32, ptr %158, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next227, %189
  br i1 %190, label %.lr.ph213, label %._crit_edge205

list_length.exit.thread:                          ; preds = %58, %list_length.exit148, %.lr.ph, %1, %._crit_edge197, %._crit_edge205, %._crit_edge, %9, %list_length.exit
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
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
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.find_lateral_references, i64 0, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  %30 = zext nneg i32 %27 to i64
  %switch.gep13 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.find_lateral_references.5, i64 0, i64 %30
  %switch.load14 = load i32, ptr %switch.gep13, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @pull_vars_of_level(ptr noundef %32, i32 noundef %switch.load14) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %extract_lateral_references.exit, label %.preheader.i

.preheader.i:                                     ; preds = %switch.lookup
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %.not51.i = icmp sgt i32 %36, 0
  br i1 %.not51.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %41

._crit_edge.i:                                    ; preds = %.thread50.i, %.preheader.i
  %.042.lcssa.i = phi ptr [ null, %.preheader.i ], [ %59, %.thread50.i ]
  tail call void @list_free(ptr noundef nonnull %33) #7
  %38 = trunc nuw i64 %indvars.iv to i32
  %39 = tail call ptr @bms_make_singleton(i32 noundef %38) #7
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %.042.lcssa.i, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %.042.lcssa.i, ptr %40, align 8
  br label %extract_lateral_references.exit

41:                                               ; preds = %.thread50.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread50.i ]
  %.04253.i = phi ptr [ null, %.lr.ph.i ], [ %59, %.thread50.i ]
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @copyObjectImpl(ptr noundef %44) #7
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %.thread50.i [
    i32 6, label %47
    i32 318, label %49
  ]

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %48, align 8
  br label %.thread50.i

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %51 = load i32, ptr %50, align 4
  %.not47.i = icmp eq i32 %51, 0
  br i1 %.not47.i, label %.thread50.i, label %52

52:                                               ; preds = %49
  %53 = sub i32 0, %51
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %45, i32 noundef %53, i32 noundef 0) #7
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %.thread50.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @preprocess_phv_expression(ptr noundef %0, ptr noundef %57) #7
  store ptr %58, ptr %56, align 8
  br label %.thread50.i

.thread50.i:                                      ; preds = %55, %52, %49, %47, %41
  %59 = tail call ptr @lappend(ptr noundef %.04253.i, ptr noundef nonnull %45) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %35, align 4
  %61 = sext i32 %60 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %.not.i, label %41, label %._crit_edge.i, !llvm.loop !9

extract_lateral_references.exit:                  ; preds = %25, %._crit_edge.i, %switch.lookup, %18, %15, %10
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
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
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
  %24 = tail call ptr @bms_make_singleton(i32 noundef %23) #7
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
  br i1 %5, label %.preheader136, label %.loopexit131

.preheader136:                                    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %.preheader136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph155, %46
  %11 = phi i32 [ %7, %.lr.ph155 ], [ %47, %46 ]
  %indvars.iv175 = phi i64 [ 1, %.lr.ph155 ], [ %indvars.iv.next176, %46 ]
  %.0154 = phi i1 [ false, %.lr.ph155 ], [ %.1, %46 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv175
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
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph150, label %._crit_edge

._crit_edge:                                      ; preds = %42, %.lr.ph, %19
  %.0101.lcssa = phi ptr [ null, %19 ], [ null, %.lr.ph ], [ %.1102, %42 ]
  %.2.lcssa = phi i1 [ %.0154, %19 ], [ %.0154, %.lr.ph ], [ %.3, %42 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %.0101.lcssa, ptr %26, align 8
  %27 = tail call ptr @bms_copy(ptr noundef %.0101.lcssa) #7
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %27, ptr %28, align 8
  %.pre = load i32, ptr %6, align 8
  br label %46

.lr.ph150:                                        ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %.0101138148 = phi ptr [ %.1102, %42 ], [ null, %.lr.ph ]
  %.2139147 = phi i1 [ %.3, %42 ], [ %.0154, %.lr.ph ]
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %42 [
    i32 6, label %33
    i32 318, label %37
  ]

33:                                               ; preds = %.lr.ph150
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @bms_add_member(ptr noundef %.0101138148, i32 noundef %35) #7
  br label %42

37:                                               ; preds = %.lr.ph150
  %38 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %31) #7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @bms_add_members(ptr noundef %.0101138148, ptr noundef %40) #7
  br label %42

42:                                               ; preds = %.lr.ph150, %37, %33
  %.1102 = phi ptr [ %36, %33 ], [ %41, %37 ], [ %.0101138148, %.lr.ph150 ]
  %.3 = phi i1 [ true, %33 ], [ true, %37 ], [ %.2139147, %.lr.ph150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %22, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph150, label %._crit_edge

46:                                               ; preds = %16, %10, %._crit_edge
  %47 = phi i32 [ %.pre, %._crit_edge ], [ %11, %10 ], [ %11, %16 ]
  %.1 = phi i1 [ %.2.lcssa, %._crit_edge ], [ %.0154, %10 ], [ %.0154, %16 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next176, %48
  br i1 %49, label %10, label %._crit_edge156, !llvm.loop !12

._crit_edge156:                                   ; preds = %46, %.preheader136
  %.0.lcssa = phi i1 [ false, %.preheader136 ], [ %.1, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %._crit_edge156
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load i32, ptr %52, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph192, label %._crit_edge164

._crit_edge164:                                   ; preds = %.loopexit135, %.lr.ph163, %._crit_edge156
  %.4.lcssa = phi i1 [ %.0.lcssa, %._crit_edge156 ], [ %.0.lcssa, %.lr.ph163 ], [ %.5, %.loopexit135 ]
  br i1 %.4.lcssa, label %.preheader134, label %98

.preheader134:                                    ; preds = %._crit_edge164
  %57 = load i32, ptr %6, align 8
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %.lr.ph171, label %.loopexit131

.lr.ph171:                                        ; preds = %.preheader134
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %101

.lr.ph192:                                        ; preds = %.lr.ph163, %.loopexit135
  %.4161191 = phi i1 [ %.5, %.loopexit135 ], [ %.0.lcssa, %.lr.ph163 ]
  %indvars.iv177190 = phi i64 [ %indvars.iv.next178, %.loopexit135 ], [ 0, %.lr.ph163 ]
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw %union.ListCell, ptr %60, i64 %indvars.iv177190
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit135, label %68

68:                                               ; preds = %.lr.ph192
  %69 = load ptr, ptr %54, align 8
  %70 = call ptr @bms_intersect(ptr noundef nonnull %66, ptr noundef %69) #7
  %71 = call zeroext i1 @bms_get_singleton_member(ptr noundef %64, ptr noundef nonnull %2) #7
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %73) #7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @bms_add_members(ptr noundef %76, ptr noundef %70) #7
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @bms_add_members(ptr noundef %79, ptr noundef %70) #7
  store ptr %80, ptr %78, align 8
  br label %.loopexit135

81:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  %82 = call i32 @bms_next_member(ptr noundef %64, i32 noundef -1) #7
  store i32 %82, ptr %2, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph159, label %.loopexit135

.lr.ph159:                                        ; preds = %81, %91
  %84 = phi i32 [ %93, %91 ], [ %82, %81 ]
  %85 = call ptr @find_base_rel_ignore_join(ptr noundef %0, i32 noundef %84) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87, !llvm.loop !13

87:                                               ; preds = %.lr.ph159
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @bms_add_members(ptr noundef %89, ptr noundef %70) #7
  store ptr %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %.lr.ph159, %87
  %92 = load i32, ptr %2, align 4
  %93 = call i32 @bms_next_member(ptr noundef %64, i32 noundef %92) #7
  store i32 %93, ptr %2, align 4
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.lr.ph159, label %.loopexit135

.loopexit135:                                     ; preds = %91, %81, %72, %.lr.ph192
  %.5 = phi i1 [ %.4161191, %.lr.ph192 ], [ true, %72 ], [ true, %81 ], [ true, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177190, 1
  %95 = load i32, ptr %52, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next178, %96
  br i1 %97, label %.lr.ph192, label %._crit_edge164

98:                                               ; preds = %._crit_edge164
  store i8 0, ptr %3, align 1
  br label %.loopexit131

.preheader130:                                    ; preds = %.loopexit133
  %99 = icmp ugt i32 %134, 1
  br i1 %99, label %.lr.ph174, label %.loopexit131

.lr.ph174:                                        ; preds = %.preheader130
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %137

101:                                              ; preds = %.lr.ph171, %.loopexit133
  %102 = phi i32 [ %57, %.lr.ph171 ], [ %134, %.loopexit133 ]
  %indvars.iv182 = phi i64 [ 1, %.lr.ph171 ], [ %indvars.iv.next183, %.loopexit133 ]
  %103 = load ptr, ptr %59, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv182
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit133, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %.not119 = icmp eq i32 %109, 0
  br i1 %.not119, label %110, label %.loopexit133

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = icmp ugt i32 %102, 1
  %or.cond = and i1 %113, %114
  br i1 %or.cond, label %.lr.ph169.preheader, label %.loopexit133

.lr.ph169.preheader:                              ; preds = %110
  %115 = trunc nuw i64 %indvars.iv182 to i32
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %130
  %indvars.iv179 = phi i64 [ 1, %.lr.ph169.preheader ], [ %indvars.iv.next180, %130 ]
  %116 = load ptr, ptr %59, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv179
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %.lr.ph169
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %.not120 = icmp eq i32 %122, 0
  br i1 %.not120, label %123, label %130

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @bms_is_member(i32 noundef %115, ptr noundef %125) #7
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %124, align 8
  %129 = call ptr @bms_add_members(ptr noundef %128, ptr noundef nonnull %112) #7
  store ptr %129, ptr %124, align 8
  br label %130

130:                                              ; preds = %123, %127, %.lr.ph169, %120
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %131 = load i32, ptr %6, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next180, %132
  br i1 %133, label %.lr.ph169, label %.loopexit133, !llvm.loop !14

.loopexit133:                                     ; preds = %130, %110, %101, %107
  %134 = phi i32 [ %102, %110 ], [ %102, %101 ], [ %102, %107 ], [ %131, %130 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next183, %135
  br i1 %136, label %101, label %.preheader130, !llvm.loop !15

137:                                              ; preds = %.lr.ph174, %.loopexit
  %indvars.iv185 = phi i64 [ 1, %.lr.ph174 ], [ %indvars.iv.next186, %.loopexit ]
  %138 = load ptr, ptr %100, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv185
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
  %149 = call i32 @bms_next_member(ptr noundef nonnull %147, i32 noundef -1) #7
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %.preheader
  %151 = trunc nuw i64 %indvars.iv185 to i32
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %162
  %152 = phi i32 [ %163, %162 ], [ %149, %.lr.ph172.preheader ]
  %153 = load ptr, ptr %100, align 8
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158, !llvm.loop !16

158:                                              ; preds = %.lr.ph172
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 168
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @bms_add_member(ptr noundef %160, i32 noundef %151) #7
  store ptr %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %.lr.ph172, %158
  %163 = call i32 @bms_next_member(ptr noundef nonnull %147, i32 noundef %152) #7
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %.lr.ph172, label %.loopexit

.loopexit:                                        ; preds = %162, %.preheader, %145, %137, %142
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %165 = load i32, ptr %6, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next186, %166
  br i1 %167, label %137, label %.loopexit131, !llvm.loop !17

.loopexit131:                                     ; preds = %.loopexit, %.preheader134, %.preheader130, %1, %98
  ret void
}

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @deconstruct_jointree(ptr noundef initializes((88, 104), (601, 602)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
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
  %18 = call ptr @bms_union(ptr noundef %16, ptr noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread45, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %21, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph103, label %._crit_edge

._crit_edge:                                      ; preds = %deconstruct_distribute.exit, %.lr.ph
  %.pre79.pre = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %.thread45, label %455

.lr.ph103:                                        ; preds = %.lr.ph, %deconstruct_distribute.exit
  %indvars.iv102 = phi i64 [ %indvars.iv.next, %deconstruct_distribute.exit ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv102
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %448 [
    i32 63, label %36
    i32 65, label %59
    i32 64, label %69
  ]

36:                                               ; preds = %.lr.ph103
  %37 = load i32, ptr %25, align 8
  %.not61.i = icmp eq i32 %37, 0
  br i1 %.not61.i, label %deconstruct_distribute.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %26, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %deconstruct_distribute.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = load i32, ptr %47, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph24.i.i, label %deconstruct_distribute.exit

.lr.ph24.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph24.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph24.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars27.i.i = trunc i64 %indvars.iv.i.i to i32
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %52, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %49, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %54, ptr noundef nonnull readonly %33, ptr noundef null, i32 noundef %indvars27.i.i, ptr noundef %55, ptr noundef %55, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %56 = load i32, ptr %47, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i.i, %57
  br i1 %58, label %.lr.ph24.i.i, label %deconstruct_distribute.exit

59:                                               ; preds = %.lr.ph103
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %25, align 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %64 = load ptr, ptr %63, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %61, ptr noundef nonnull %33, ptr noundef null, i32 noundef %62, ptr noundef %64, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %25, align 8
  %68 = load ptr, ptr %63, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull %33, ptr noundef null, i32 noundef %67, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %deconstruct_distribute.exit

69:                                               ; preds = %.lr.ph103
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_concat(ptr noundef %71, ptr noundef %73) #7
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %76 = load i32, ptr %75, align 4
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %.thread.i, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = call noundef ptr @palloc0(i64 noundef 104) #7
  store i32 319, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8
  %.not219.i.i = icmp eq ptr %89, null
  br i1 %.not219.i.i, label %._crit_edge.i.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i32, ptr %90, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph251.i.i, label %._crit_edge.i.i

.lr.ph251.i.i:                                    ; preds = %.lr.ph.i62.i
  %94 = icmp eq i32 %76, 2
  br i1 %94, label %.lr.ph251.split.us.i.i, label %.lr.ph251.split.i.i

.lr.ph251.split.us.i.i:                           ; preds = %.lr.ph251.i.i, %104
  %indvars.iv306.i.i = phi i64 [ %indvars.iv.next307.i.i, %104 ], [ 0, %.lr.ph251.i.i ]
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw %union.ListCell, ptr %95, i64 %indvars.iv306.i.i
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i1 @bms_is_member(i32 noundef %99, ptr noundef %81) #7
  br i1 %100, label %.split.i.i, label %101

101:                                              ; preds = %.lr.ph251.split.us.i.i
  %102 = load i32, ptr %98, align 4
  %103 = call zeroext i1 @bms_is_member(i32 noundef %102, ptr noundef %79) #7
  br i1 %103, label %.split.i.i, label %104

104:                                              ; preds = %101
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 1
  %105 = load i32, ptr %90, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next307.i.i, %106
  br i1 %107, label %.lr.ph251.split.us.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %212, %104, %.lr.ph.i62.i, %77
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %79, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %81, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 %76, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 44
  store i32 %85, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 81
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 82
  store i8 0, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  switch i32 %76, label %compute_semijoin_info.exit.thread.i.i [
    i32 4, label %119
    i32 2, label %222
  ]

119:                                              ; preds = %._crit_edge.i.i
  %.not92.i.i.i = icmp eq ptr %74, null
  br i1 %.not92.i.i.i, label %compute_semijoin_info.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %122 = load i32, ptr %120, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph260.i.preheader.i, label %compute_semijoin_info.exit.thread.i.i

.lr.ph260.i.preheader.i:                          ; preds = %.lr.ph.i.i.i
  %124 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  br label %.lr.ph260.i.i

.lr.ph260.i.i:                                    ; preds = %198, %.lr.ph260.i.preheader.i
  %.080124.i259.i.i = phi i8 [ %.282.i.i.i, %198 ], [ %124, %.lr.ph260.i.preheader.i ]
  %.076125.i258.i.i = phi i8 [ %.278.i.i.i, %198 ], [ 1, %.lr.ph260.i.preheader.i ]
  %.073126.i257.i.i = phi ptr [ %.275.i.i.i, %198 ], [ null, %.lr.ph260.i.preheader.i ]
  %.0127.i256.i.i = phi ptr [ %.2.i.i.i, %198 ], [ null, %.lr.ph260.i.preheader.i ]
  %indvars.iv.i255.i.i = phi i64 [ %indvars.iv.next.i.i.i, %198 ], [ 0, %.lr.ph260.i.preheader.i ]
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw %union.ListCell, ptr %125, i64 %indvars.iv.i255.i.i
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 17
  br i1 %129, label %130, label %list_length.exit.thread.i.i.i

130:                                              ; preds = %.lr.ph260.i.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %list_length.exit.thread.i.i.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %.not94.i.i.i = icmp eq i32 %134, 2
  br i1 %.not94.i.i.i, label %143, label %list_length.exit.thread.i.i.i

list_length.exit.thread.i.i.i:                    ; preds = %list_length.exit.i.i.i, %130, %.lr.ph260.i.i
  %135 = call ptr @pull_varnos(ptr noundef %0, ptr noundef nonnull %127) #7
  %136 = load ptr, ptr %109, align 8
  %137 = call zeroext i1 @bms_overlap(ptr noundef %135, ptr noundef %136) #7
  br i1 %137, label %138, label %141

138:                                              ; preds = %list_length.exit.thread.i.i.i
  %139 = load ptr, ptr %109, align 8
  %140 = call zeroext i1 @bms_is_subset(ptr noundef %135, ptr noundef %139) #7
  br i1 %140, label %141, label %compute_semijoin_info.exit.thread.i.i

141:                                              ; preds = %138, %list_length.exit.thread.i.i.i
  %142 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %127) #7
  br i1 %142, label %compute_semijoin_info.exit.thread.i.i, label %198

143:                                              ; preds = %list_length.exit.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %132, i64 16
  %.val98.i.i.i = load ptr, ptr %146, align 8
  %147 = load ptr, ptr %.val98.i.i.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.val98.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %147) #7
  %151 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %149) #7
  %152 = call ptr @bms_union(ptr noundef %150, ptr noundef %151) #7
  %153 = call i32 @exprType(ptr noundef %147) #7
  %154 = load ptr, ptr %109, align 8
  %155 = call zeroext i1 @bms_overlap(ptr noundef %152, ptr noundef %154) #7
  br i1 %155, label %156, label %159

156:                                              ; preds = %143
  %157 = load ptr, ptr %109, align 8
  %158 = call zeroext i1 @bms_is_subset(ptr noundef %152, ptr noundef %157) #7
  br i1 %158, label %159, label %161

159:                                              ; preds = %156, %143
  %160 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %127) #7
  br i1 %160, label %compute_semijoin_info.exit.thread.i.i, label %198

161:                                              ; preds = %156
  %162 = icmp eq ptr %151, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %109, align 8
  %165 = call zeroext i1 @bms_is_subset(ptr noundef nonnull %151, ptr noundef %164) #7
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %109, align 8
  %168 = call zeroext i1 @bms_overlap(ptr noundef %150, ptr noundef %167) #7
  br i1 %168, label %169, label %179

169:                                              ; preds = %166, %163, %161
  %170 = icmp eq ptr %150, null
  br i1 %170, label %compute_semijoin_info.exit.thread.i.i, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %109, align 8
  %173 = call zeroext i1 @bms_is_subset(ptr noundef nonnull %150, ptr noundef %172) #7
  br i1 %173, label %174, label %compute_semijoin_info.exit.thread.i.i

174:                                              ; preds = %171
  %175 = load ptr, ptr %109, align 8
  %176 = call zeroext i1 @bms_overlap(ptr noundef %151, ptr noundef %175) #7
  br i1 %176, label %compute_semijoin_info.exit.thread.i.i, label %177

177:                                              ; preds = %174
  %178 = call i32 @get_commutator(i32 noundef %145) #7
  %.not95.i.i.i = icmp eq i32 %178, 0
  br i1 %.not95.i.i.i, label %compute_semijoin_info.exit.thread.i.i, label %179

179:                                              ; preds = %177, %166
  %.084.i.i.i = phi i32 [ %145, %166 ], [ %178, %177 ]
  %.079.i.i.i = phi ptr [ %149, %166 ], [ %147, %177 ]
  %180 = trunc nuw i8 %.076125.i258.i.i to i1
  br i1 %180, label %181, label %187

181:                                              ; preds = %179
  %182 = call zeroext i1 @op_mergejoinable(i32 noundef %.084.i.i.i, i32 noundef %153) #7
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = call ptr @get_mergejoin_opfamilies(i32 noundef %.084.i.i.i) #7
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %181
  br label %187

187:                                              ; preds = %186, %183, %179
  %.3.i.i.i = phi i8 [ 0, %186 ], [ 1, %183 ], [ 0, %179 ]
  %188 = trunc nuw i8 %.080124.i259.i.i to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = call zeroext i1 @op_hashjoinable(i32 noundef %.084.i.i.i, i32 noundef %153) #7
  %spec.select.i.i.i = zext i1 %190 to i8
  br label %191

191:                                              ; preds = %189, %187
  %.383.i.i.i = phi i8 [ 0, %187 ], [ %spec.select.i.i.i, %189 ]
  %192 = trunc nuw i8 %.3.i.i.i to i1
  %193 = trunc nuw i8 %.383.i.i.i to i1
  %or.cond.i.i.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i.i.i, label %194, label %compute_semijoin_info.exit.thread.i.i

194:                                              ; preds = %191
  %195 = call ptr @lappend_oid(ptr noundef %.0127.i256.i.i, i32 noundef %.084.i.i.i) #7
  %196 = call ptr @copyObjectImpl(ptr noundef %.079.i.i.i) #7
  %197 = call ptr @lappend(ptr noundef %.073126.i257.i.i, ptr noundef %196) #7
  br label %198

198:                                              ; preds = %194, %159, %141
  %.282.i.i.i = phi i8 [ %.383.i.i.i, %194 ], [ %.080124.i259.i.i, %141 ], [ %.080124.i259.i.i, %159 ]
  %.278.i.i.i = phi i8 [ %.3.i.i.i, %194 ], [ %.076125.i258.i.i, %141 ], [ %.076125.i258.i.i, %159 ]
  %.275.i.i.i = phi ptr [ %197, %194 ], [ %.073126.i257.i.i, %141 ], [ %.073126.i257.i.i, %159 ]
  %.2.i.i.i = phi ptr [ %195, %194 ], [ %.0127.i256.i.i, %141 ], [ %.0127.i256.i.i, %159 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i255.i.i, 1
  %199 = load i32, ptr %120, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i.i.i, %200
  br i1 %201, label %.lr.ph260.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %198
  %202 = icmp eq ptr %.275.i.i.i, null
  br i1 %202, label %compute_semijoin_info.exit.thread.i.i, label %203

203:                                              ; preds = %._crit_edge.i.i.i
  %204 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %.275.i.i.i) #7
  br i1 %204, label %compute_semijoin_info.exit.thread.i.i, label %205

205:                                              ; preds = %203
  store i8 %.278.i.i.i, ptr %115, align 1
  store i8 %.282.i.i.i, ptr %116, align 2
  store ptr %.2.i.i.i, ptr %117, align 8
  store ptr %.275.i.i.i, ptr %118, align 8
  br label %compute_semijoin_info.exit.thread.i.i

.lr.ph251.split.i.i:                              ; preds = %.lr.ph251.i.i, %212
  %indvars.iv.i64.i = phi i64 [ %indvars.iv.next.i65.i, %212 ], [ 0, %.lr.ph251.i.i ]
  %206 = load ptr, ptr %91, align 8
  %207 = getelementptr inbounds nuw %union.ListCell, ptr %206, i64 %indvars.iv.i64.i
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = call zeroext i1 @bms_is_member(i32 noundef %210, ptr noundef %81) #7
  br i1 %211, label %.split.i.i, label %212

212:                                              ; preds = %.lr.ph251.split.i.i
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %213 = load i32, ptr %90, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i65.i, %214
  br i1 %215, label %.lr.ph251.split.i.i, label %._crit_edge.i.i

.split.i.i:                                       ; preds = %.lr.ph251.split.i.i, %101, %.lr.ph251.split.us.i.i
  %.us-phi253.i.i = phi ptr [ %97, %.lr.ph251.split.us.i.i ], [ %97, %101 ], [ %208, %.lr.ph251.split.i.i ]
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %216)
  %217 = call i32 @errcode(i32 noundef 1088) #7
  %218 = getelementptr inbounds nuw i8, ptr %.us-phi253.i.i, i64 8
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @LCS_asString(i32 noundef %219) #7
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %220) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1756, ptr noundef nonnull @__func__.make_outerjoininfo) #7
  unreachable

222:                                              ; preds = %._crit_edge.i.i
  %223 = call ptr @bms_copy(ptr noundef %79) #7
  %224 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %223, ptr %224, align 8
  %225 = call ptr @bms_copy(ptr noundef %81) #7
  %226 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store i8 0, ptr %227, align 8
  br label %make_outerjoininfo.exit.i

compute_semijoin_info.exit.thread.i.i:            ; preds = %191, %177, %174, %171, %169, %159, %141, %138, %205, %203, %._crit_edge.i.i.i, %.lr.ph.i.i.i, %119, %._crit_edge.i.i
  %228 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %74) #7
  %229 = call ptr @find_nonnullable_rels(ptr noundef %74) #7
  %230 = call zeroext i1 @bms_overlap(ptr noundef %229, ptr noundef %79) #7
  %231 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %232 = zext i1 %230 to i8
  store i8 %232, ptr %231, align 8
  %233 = call ptr @bms_intersect(ptr noundef %228, ptr noundef %79) #7
  %234 = call ptr @bms_union(ptr noundef %228, ptr noundef %83) #7
  %235 = call ptr @bms_int_members(ptr noundef %234, ptr noundef %81) #7
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %.not221.i.i = icmp eq ptr %236, null
  br i1 %.not221.i.i, label %._crit_edge270.i.i, label %.lr.ph269.i.i

.lr.ph269.i.i:                                    ; preds = %compute_semijoin_info.exit.thread.i.i
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = and i32 %76, -2
  %240 = icmp eq i32 %239, 4
  %241 = icmp eq i32 %76, 1
  %242 = load i32, ptr %237, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i, label %._crit_edge270.i.i

._crit_edge270.i.i:                               ; preds = %364, %.lr.ph269.i.i, %compute_semijoin_info.exit.thread.i.i
  %.0203.lcssa.i.i = phi ptr [ null, %compute_semijoin_info.exit.thread.i.i ], [ null, %.lr.ph269.i.i ], [ %.1204.i.i, %364 ]
  %.0200.lcssa.i.i = phi ptr [ null, %compute_semijoin_info.exit.thread.i.i ], [ null, %.lr.ph269.i.i ], [ %.1201.i.i, %364 ]
  %.0195.lcssa.i.i = phi ptr [ %235, %compute_semijoin_info.exit.thread.i.i ], [ %235, %.lr.ph269.i.i ], [ %.2197.i.i, %364 ]
  %.0194.lcssa.i.i = phi ptr [ %233, %compute_semijoin_info.exit.thread.i.i ], [ %233, %.lr.ph269.i.i ], [ %.2.i.i, %364 ]
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.not223.i.i = icmp eq ptr %244, null
  br i1 %.not223.i.i, label %._crit_edge284.i.i, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %._crit_edge270.i.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %247 = load i32, ptr %245, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph292.i.i, label %._crit_edge284.i.i

.lr.ph.i:                                         ; preds = %.lr.ph269.i.i, %364
  %.0203265.i78.i = phi ptr [ %.1204.i.i, %364 ], [ null, %.lr.ph269.i.i ]
  %.0200266.i77.i = phi ptr [ %.1201.i.i, %364 ], [ null, %.lr.ph269.i.i ]
  %.0195267.i76.i = phi ptr [ %.2197.i.i, %364 ], [ %235, %.lr.ph269.i.i ]
  %.0194268.i75.i = phi ptr [ %.2.i.i, %364 ], [ %233, %.lr.ph269.i.i ]
  %indvars.iv309.i74.i = phi i64 [ %indvars.iv.next310.i.i, %364 ], [ 0, %.lr.ph269.i.i ]
  %249 = load ptr, ptr %238, align 8
  %250 = getelementptr inbounds nuw %union.ListCell, ptr %249, i64 %indvars.iv309.i74.i
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %288

255:                                              ; preds = %.lr.ph.i
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %257) #7
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %261) #7
  br i1 %262, label %263, label %272

263:                                              ; preds = %259, %255
  %264 = load ptr, ptr %256, align 8
  %265 = call ptr @bms_add_members(ptr noundef %.0194268.i75.i, ptr noundef %264) #7
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @bms_add_members(ptr noundef %265, ptr noundef %267) #7
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @bms_add_member(ptr noundef %268, i32 noundef %270) #7
  br label %272

272:                                              ; preds = %263, %259
  %.1.i.i = phi ptr [ %271, %263 ], [ %.0194268.i75.i, %259 ]
  %273 = load ptr, ptr %256, align 8
  %274 = call zeroext i1 @bms_overlap(ptr noundef %81, ptr noundef %273) #7
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = call zeroext i1 @bms_overlap(ptr noundef %81, ptr noundef %277) #7
  br i1 %278, label %279, label %364

279:                                              ; preds = %275, %272
  %280 = load ptr, ptr %256, align 8
  %281 = call ptr @bms_add_members(ptr noundef %.0195267.i76.i, ptr noundef %280) #7
  %282 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @bms_add_members(ptr noundef %281, ptr noundef %283) #7
  %285 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @bms_add_member(ptr noundef %284, i32 noundef %286) #7
  br label %364

288:                                              ; preds = %.lr.ph.i
  %289 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %290 = load i32, ptr %289, align 4
  %.not227.i.i = icmp eq i32 %290, 0
  br i1 %.not227.i.i, label %293, label %291

291:                                              ; preds = %288
  %292 = call zeroext i1 @contain_placeholder_references_to(ptr noundef %0, ptr noundef %74, i32 noundef %290) #7
  br label %293

293:                                              ; preds = %291, %288
  %.0210.i.i = phi i1 [ %292, %291 ], [ false, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %295) #7
  br i1 %296, label %297, label %331

297:                                              ; preds = %293
  %298 = load ptr, ptr %294, align 8
  %299 = call zeroext i1 @bms_overlap(ptr noundef %228, ptr noundef %298) #7
  br i1 %299, label %300, label %314

300:                                              ; preds = %297
  %or.cond3.i.i = or i1 %240, %.0210.i.i
  br i1 %or.cond3.i.i, label %305, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = call zeroext i1 @bms_overlap(ptr noundef %229, ptr noundef %303) #7
  br i1 %304, label %314, label %305

305:                                              ; preds = %301, %300
  %306 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @bms_add_members(ptr noundef %.0194268.i75.i, ptr noundef %307) #7
  %309 = load ptr, ptr %294, align 8
  %310 = call ptr @bms_add_members(ptr noundef %308, ptr noundef %309) #7
  %311 = load i32, ptr %289, align 4
  %.not228.i.i = icmp eq i32 %311, 0
  br i1 %.not228.i.i, label %331, label %312

312:                                              ; preds = %305
  %313 = call ptr @bms_add_member(ptr noundef %310, i32 noundef %311) #7
  br label %331

314:                                              ; preds = %301, %297
  br i1 %241, label %315, label %331

315:                                              ; preds = %314
  %316 = load i32, ptr %252, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = call zeroext i1 @bms_overlap(ptr noundef %229, ptr noundef %320) #7
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = call zeroext i1 @bms_overlap(ptr noundef %228, ptr noundef %324) #7
  br i1 %325, label %331, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %289, align 4
  %328 = call ptr @bms_del_member(ptr noundef %.0194268.i75.i, i32 noundef %327) #7
  %329 = load i32, ptr %289, align 4
  %330 = call ptr @bms_add_member(ptr noundef %.0200266.i77.i, i32 noundef %329) #7
  br label %331

331:                                              ; preds = %326, %322, %318, %315, %314, %312, %305, %293
  %.2202.i.i = phi ptr [ %.0200266.i77.i, %312 ], [ %.0200266.i77.i, %305 ], [ %.0200266.i77.i, %322 ], [ %330, %326 ], [ %.0200266.i77.i, %318 ], [ %.0200266.i77.i, %315 ], [ %.0200266.i77.i, %314 ], [ %.0200266.i77.i, %293 ]
  %.3.i.i = phi ptr [ %313, %312 ], [ %310, %305 ], [ %.0194268.i75.i, %322 ], [ %328, %326 ], [ %.0194268.i75.i, %318 ], [ %.0194268.i75.i, %315 ], [ %.0194268.i75.i, %314 ], [ %.0194268.i75.i, %293 ]
  %332 = load ptr, ptr %294, align 8
  %333 = call zeroext i1 @bms_overlap(ptr noundef %81, ptr noundef %332) #7
  br i1 %333, label %334, label %364

334:                                              ; preds = %331
  %335 = load ptr, ptr %294, align 8
  %336 = call zeroext i1 @bms_overlap(ptr noundef %228, ptr noundef %335) #7
  br i1 %336, label %348, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = call zeroext i1 @bms_overlap(ptr noundef %228, ptr noundef %339) #7
  %.not.i63.i = xor i1 %340, true
  %or.cond5.i.i = select i1 %.not.i63.i, i1 true, i1 %.0210.i.i
  %or.cond9.i.i = or i1 %240, %or.cond5.i.i
  br i1 %or.cond9.i.i, label %348, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %252, align 8
  %343 = and i32 %342, -2
  %switch.i.i = icmp eq i32 %343, 4
  br i1 %switch.i.i, label %348, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %346 = load i8, ptr %345, align 8, !range !4, !noundef !5
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %357, label %348

348:                                              ; preds = %344, %341, %337, %334
  %349 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @bms_add_members(ptr noundef %.0195267.i76.i, ptr noundef %350) #7
  %352 = load ptr, ptr %294, align 8
  %353 = call ptr @bms_add_members(ptr noundef %351, ptr noundef %352) #7
  %354 = load i32, ptr %289, align 4
  %.not229.i.i = icmp eq i32 %354, 0
  br i1 %.not229.i.i, label %364, label %355

355:                                              ; preds = %348
  %356 = call ptr @bms_add_member(ptr noundef %353, i32 noundef %354) #7
  br label %364

357:                                              ; preds = %344
  %358 = icmp eq i32 %342, 1
  %or.cond.i.i = and i1 %241, %358
  br i1 %or.cond.i.i, label %359, label %364

359:                                              ; preds = %357
  %360 = load i32, ptr %289, align 4
  %361 = call ptr @bms_del_member(ptr noundef %.0195267.i76.i, i32 noundef %360) #7
  %362 = load i32, ptr %289, align 4
  %363 = call ptr @bms_add_member(ptr noundef %.0203265.i78.i, i32 noundef %362) #7
  br label %364

364:                                              ; preds = %359, %357, %355, %348, %331, %279, %275
  %.1204.i.i = phi ptr [ %.0203265.i78.i, %279 ], [ %.0203265.i78.i, %275 ], [ %.0203265.i78.i, %355 ], [ %.0203265.i78.i, %348 ], [ %363, %359 ], [ %.0203265.i78.i, %357 ], [ %.0203265.i78.i, %331 ]
  %.1201.i.i = phi ptr [ %.0200266.i77.i, %279 ], [ %.0200266.i77.i, %275 ], [ %.2202.i.i, %355 ], [ %.2202.i.i, %348 ], [ %.2202.i.i, %359 ], [ %.2202.i.i, %357 ], [ %.2202.i.i, %331 ]
  %.2197.i.i = phi ptr [ %287, %279 ], [ %.0195267.i76.i, %275 ], [ %356, %355 ], [ %353, %348 ], [ %361, %359 ], [ %.0195267.i76.i, %357 ], [ %.0195267.i76.i, %331 ]
  %.2.i.i = phi ptr [ %.1.i.i, %279 ], [ %.1.i.i, %275 ], [ %.3.i.i, %355 ], [ %.3.i.i, %348 ], [ %.3.i.i, %359 ], [ %.3.i.i, %357 ], [ %.3.i.i, %331 ]
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i74.i, 1
  %365 = load i32, ptr %237, align 4
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next310.i.i, %366
  br i1 %367, label %.lr.ph.i, label %._crit_edge270.i.i

._crit_edge284.i.i:                               ; preds = %381, %.lr.ph283.i.i, %._crit_edge270.i.i
  %.4199.lcssa.i.i = phi ptr [ %.0195.lcssa.i.i, %._crit_edge270.i.i ], [ %.0195.lcssa.i.i, %.lr.ph283.i.i ], [ %.5.i.i, %381 ]
  %368 = icmp eq ptr %.0194.lcssa.i.i, null
  br i1 %368, label %385, label %387

.lr.ph292.i.i:                                    ; preds = %.lr.ph283.i.i, %381
  %indvars.iv312.i.i = phi i64 [ %indvars.iv.next313.i.i, %381 ], [ 0, %.lr.ph283.i.i ]
  %.4199281290.i.i = phi ptr [ %.5.i.i, %381 ], [ %.0195.lcssa.i.i, %.lr.ph283.i.i ]
  %369 = load ptr, ptr %246, align 8
  %370 = getelementptr inbounds nuw %union.ListCell, ptr %369, i64 %indvars.iv312.i.i
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = call zeroext i1 @bms_is_subset(ptr noundef %375, ptr noundef %81) #7
  br i1 %376, label %377, label %381

377:                                              ; preds = %.lr.ph292.i.i
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @bms_add_members(ptr noundef %.4199281290.i.i, ptr noundef %379) #7
  br label %381

381:                                              ; preds = %377, %.lr.ph292.i.i
  %.5.i.i = phi ptr [ %380, %377 ], [ %.4199281290.i.i, %.lr.ph292.i.i ]
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %382 = load i32, ptr %245, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next313.i.i, %383
  br i1 %384, label %.lr.ph292.i.i, label %._crit_edge284.i.i

385:                                              ; preds = %._crit_edge284.i.i
  %386 = call ptr @bms_copy(ptr noundef %79) #7
  br label %387

387:                                              ; preds = %385, %._crit_edge284.i.i
  %.4.i.i = phi ptr [ %386, %385 ], [ %.0194.lcssa.i.i, %._crit_edge284.i.i ]
  %388 = icmp eq ptr %.4199.lcssa.i.i, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = call ptr @bms_copy(ptr noundef %81) #7
  br label %391

391:                                              ; preds = %389, %387
  %.6.i.i = phi ptr [ %390, %389 ], [ %.4199.lcssa.i.i, %387 ]
  %392 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.4.i.i, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %.6.i.i, ptr %393, align 8
  %394 = call ptr @bms_del_members(ptr noundef %.0200.lcssa.i.i, ptr noundef %.4.i.i) #7
  %395 = call ptr @bms_del_members(ptr noundef %.0203.lcssa.i.i, ptr noundef %.6.i.i) #7
  %396 = icmp ne ptr %394, null
  %397 = icmp ne ptr %395, null
  %or.cond11.i.i = select i1 %396, i1 true, i1 %397
  br i1 %or.cond11.i.i, label %398, label %make_outerjoininfo.exit.i

398:                                              ; preds = %391
  store ptr %394, ptr %113, align 8
  store ptr %395, ptr %114, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %.not225.i.i = icmp eq ptr %399, null
  br i1 %.not225.i.i, label %make_outerjoininfo.exit.i, label %.lr.ph296.i.i

.lr.ph296.i.i:                                    ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = load i32, ptr %400, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph299.i.i, label %make_outerjoininfo.exit.i

.lr.ph299.i.i:                                    ; preds = %.lr.ph296.i.i, %416
  %indvars.iv315.i.i = phi i64 [ %indvars.iv.next316.i.i, %416 ], [ 0, %.lr.ph296.i.i ]
  %404 = load ptr, ptr %401, align 8
  %405 = getelementptr inbounds nuw %union.ListCell, ptr %404, i64 %indvars.iv315.i.i
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 44
  %408 = load i32, ptr %407, align 4
  %409 = call zeroext i1 @bms_is_member(i32 noundef %408, ptr noundef %394) #7
  br i1 %409, label %.sink.split.i.i, label %410

410:                                              ; preds = %.lr.ph299.i.i
  %411 = load i32, ptr %407, align 4
  %412 = call zeroext i1 @bms_is_member(i32 noundef %411, ptr noundef %395) #7
  br i1 %412, label %.sink.split.i.i, label %416

.sink.split.i.i:                                  ; preds = %410, %.lr.ph299.i.i
  %.sink329.i.i = phi i64 [ 48, %.lr.ph299.i.i ], [ 56, %410 ]
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 %.sink329.i.i
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @bms_add_member(ptr noundef %414, i32 noundef %85) #7
  store ptr %415, ptr %413, align 8
  br label %416

416:                                              ; preds = %.sink.split.i.i, %410
  %indvars.iv.next316.i.i = add nuw nsw i64 %indvars.iv315.i.i, 1
  %417 = load i32, ptr %400, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next316.i.i, %418
  br i1 %419, label %.lr.ph299.i.i, label %make_outerjoininfo.exit.i

make_outerjoininfo.exit.i:                        ; preds = %416, %.lr.ph296.i.i, %398, %391, %222
  %420 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %86, ptr %420, align 8
  %421 = load i32, ptr %75, align 4
  %422 = icmp eq i32 %421, 4
  br i1 %422, label %.thread.i, label %423

423:                                              ; preds = %make_outerjoininfo.exit.i
  %424 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @bms_union(ptr noundef %425, ptr noundef %427) #7
  %.pr.i = load i32, ptr %75, align 4
  %429 = icmp eq i32 %.pr.i, 1
  br i1 %429, label %430, label %.thread.i

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %432 = load i8, ptr %431, align 8, !range !4, !noundef !5
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %.thread.i

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %436 = load ptr, ptr %113, align 8
  %437 = call ptr @bms_add_members(ptr noundef %428, ptr noundef %436) #7
  %438 = load ptr, ptr %114, align 8
  %439 = call ptr @bms_add_members(ptr noundef %437, ptr noundef %438) #7
  br label %.thread.i

.thread.i:                                        ; preds = %434, %430, %423, %make_outerjoininfo.exit.i, %69
  %.05668.i = phi ptr [ %86, %434 ], [ %86, %430 ], [ %86, %423 ], [ null, %69 ], [ %86, %make_outerjoininfo.exit.i ]
  %.1.i = phi ptr [ %439, %434 ], [ %428, %430 ], [ %428, %423 ], [ null, %69 ], [ null, %make_outerjoininfo.exit.i ]
  %.0.i = phi ptr [ %435, %434 ], [ null, %430 ], [ null, %423 ], [ null, %69 ], [ null, %make_outerjoininfo.exit.i ]
  %440 = load i32, ptr %25, align 8
  %441 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %444 = load ptr, ptr %443, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %74, ptr noundef nonnull %33, ptr noundef %.05668.i, i32 noundef %440, ptr noundef %442, ptr noundef %.1.i, ptr noundef %444, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %.0.i)
  %.not60.i = icmp eq ptr %.05668.i, null
  br i1 %.not60.i, label %deconstruct_distribute.exit, label %445

445:                                              ; preds = %.thread.i
  %446 = load ptr, ptr %23, align 8
  %447 = call ptr @lappend(ptr noundef %446, ptr noundef nonnull %.05668.i) #7
  store ptr %447, ptr %23, align 8
  br label %deconstruct_distribute.exit

448:                                              ; preds = %.lr.ph103
  %449 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %449)
  %450 = load i32, ptr %34, align 4
  %451 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %450) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1598, ptr noundef nonnull @__func__.deconstruct_distribute) #7
  unreachable

deconstruct_distribute.exit:                      ; preds = %.lr.ph24.i.i, %36, %38, %.lr.ph.i.i, %59, %.thread.i, %445
  %indvars.iv.next = add nuw nsw i64 %indvars.iv102, 1
  %452 = load i32, ptr %21, align 4
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next, %453
  br i1 %454, label %.lr.ph103, label %._crit_edge

455:                                              ; preds = %._crit_edge
  %456 = getelementptr inbounds nuw i8, ptr %.pre79.pre, i64 4
  %.not35 = icmp eq ptr %.pre79.pre, null
  br i1 %.not35, label %.thread45, label %.lr.ph65

.lr.ph65:                                         ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.pre79.pre, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %460 = load i32, ptr %456, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph105, label %.thread45.loopexit

.lr.ph105:                                        ; preds = %.lr.ph65, %deconstruct_distribute_oj_quals.exit
  %indvars.iv76104 = phi i64 [ %indvars.iv.next77, %deconstruct_distribute_oj_quals.exit ], [ 0, %.lr.ph65 ]
  %462 = load ptr, ptr %457, align 8
  %463 = getelementptr inbounds nuw %union.ListCell, ptr %462, i64 %indvars.iv76104
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %466 = load ptr, ptr %465, align 8
  %.not37 = icmp eq ptr %466, null
  br i1 %.not37, label %deconstruct_distribute_oj_quals.exit, label %467

467:                                              ; preds = %.lr.ph105
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 64
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @bms_union(ptr noundef %472, ptr noundef %474) #7
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 44
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @bms_add_member(ptr noundef %475, i32 noundef %477) #7
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @bms_union(ptr noundef %480, ptr noundef %482) #7
  %484 = load ptr, ptr %471, align 8
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %486 = load ptr, ptr %485, align 8
  %.not.i38 = icmp eq ptr %486, null
  %487 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %488 = load ptr, ptr %487, align 8
  br i1 %.not.i38, label %489, label %491

489:                                              ; preds = %467
  %.not98.i = icmp eq ptr %488, null
  %490 = load ptr, ptr %465, align 8
  br i1 %.not98.i, label %558, label %.thread113.i

491:                                              ; preds = %467
  %492 = load ptr, ptr %465, align 8
  %493 = icmp eq ptr %488, null
  br i1 %493, label %496, label %.thread113.i

.thread113.i:                                     ; preds = %491, %489
  %494 = phi ptr [ %492, %491 ], [ %490, %489 ]
  %495 = call ptr @remove_nulling_relids(ptr noundef %494, ptr noundef nonnull %488, ptr noundef null) #7
  br label %496

496:                                              ; preds = %.thread113.i, %491
  %497 = phi ptr [ null, %491 ], [ %488, %.thread113.i ]
  %.090.i = phi ptr [ %492, %491 ], [ %495, %.thread113.i ]
  %498 = call ptr @bms_union(ptr noundef %497, ptr noundef %486) #7
  %499 = load i32, ptr %476, align 4
  %500 = call ptr @bms_add_member(ptr noundef %498, i32 noundef %499) #7
  %501 = load i32, ptr %458, align 8
  %502 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %.not99.i = icmp eq ptr %468, null
  br i1 %.not99.i, label %deconstruct_distribute_oj_quals.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %504 = load i32, ptr %502, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph62, label %deconstruct_distribute_oj_quals.exit

.lr.ph62:                                         ; preds = %.lr.ph.i39, %554
  %.191108.i61 = phi ptr [ %.292.i, %554 ], [ %.090.i, %.lr.ph.i39 ]
  %.084109.i60 = phi ptr [ %.185.i, %554 ], [ null, %.lr.ph.i39 ]
  %.0110.i59 = phi ptr [ %.1.i41, %554 ], [ %500, %.lr.ph.i39 ]
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i, %554 ], [ 0, %.lr.ph.i39 ]
  %506 = load ptr, ptr %503, align 8
  %507 = getelementptr inbounds nuw %union.ListCell, ptr %506, i64 %indvars.iv.i58
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %554, label %512

512:                                              ; preds = %.lr.ph62
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 44
  %514 = load i32, ptr %513, align 4
  %515 = call zeroext i1 @bms_is_member(i32 noundef %514, ptr noundef %497) #7
  %516 = icmp eq ptr %510, %470
  %or.cond.i = or i1 %516, %515
  br i1 %or.cond.i, label %520, label %517

517:                                              ; preds = %512
  %518 = load i32, ptr %513, align 4
  %519 = call zeroext i1 @bms_is_member(i32 noundef %518, ptr noundef %486) #7
  br i1 %519, label %521, label %554

520:                                              ; preds = %512
  store i32 %501, ptr %458, align 8
  br label %528

521:                                              ; preds = %517
  store i32 %501, ptr %458, align 8
  %522 = load ptr, ptr %471, align 8
  %523 = load i32, ptr %513, align 4
  %524 = call ptr @bms_make_singleton(i32 noundef %523) #7
  %525 = call ptr @add_nulling_relids(ptr noundef %.191108.i61, ptr noundef %522, ptr noundef %524) #7
  %526 = load i32, ptr %513, align 4
  %527 = call ptr @bms_del_member(ptr noundef %.0110.i59, i32 noundef %526) #7
  br label %528

528:                                              ; preds = %521, %520
  %.393.i = phi ptr [ %525, %521 ], [ %.191108.i61, %520 ]
  %.2.i = phi ptr [ %527, %521 ], [ %.0110.i59, %520 ]
  %529 = call ptr @bms_union(ptr noundef %478, ptr noundef %.084109.i60) #7
  %530 = call ptr @bms_union(ptr noundef %483, ptr noundef %.084109.i60) #7
  br i1 %or.cond.i, label %538, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %513, align 4
  %533 = call ptr @bms_add_member(ptr noundef %529, i32 noundef %532) #7
  %534 = load i32, ptr %513, align 4
  %535 = call ptr @bms_add_member(ptr noundef %530, i32 noundef %534) #7
  %536 = load i32, ptr %476, align 4
  %537 = call ptr @bms_del_member(ptr noundef %535, i32 noundef %536) #7
  br label %538

538:                                              ; preds = %531, %528
  %.087.i = phi ptr [ %533, %531 ], [ %529, %528 ]
  %.086.i = phi ptr [ %537, %531 ], [ %530, %528 ]
  %539 = icmp eq ptr %.084109.i60, null
  %540 = xor i1 %539, true
  %541 = load i32, ptr %459, align 8
  %542 = call ptr @bms_copy(ptr noundef %.2.i) #7
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %.393.i, ptr noundef nonnull %508, ptr noundef %470, i32 noundef %541, ptr noundef %.087.i, ptr noundef %.086.i, ptr noundef %484, ptr noundef %542, i1 noundef zeroext %539, i1 noundef zeroext %539, i1 noundef zeroext %540, ptr noundef null)
  br i1 %515, label %543, label %551

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %513, align 4
  %547 = call ptr @bms_make_singleton(i32 noundef %546) #7
  %548 = call ptr @add_nulling_relids(ptr noundef %.393.i, ptr noundef %545, ptr noundef %547) #7
  %549 = load i32, ptr %513, align 4
  %550 = call ptr @bms_del_member(ptr noundef %.2.i, i32 noundef %549) #7
  br label %551

551:                                              ; preds = %543, %538
  %.4.i = phi ptr [ %548, %543 ], [ %.393.i, %538 ]
  %.3.i = phi ptr [ %550, %543 ], [ %.2.i, %538 ]
  %552 = load i32, ptr %513, align 4
  %553 = call ptr @bms_add_member(ptr noundef %.084109.i60, i32 noundef %552) #7
  br label %554

554:                                              ; preds = %551, %517, %.lr.ph62
  %.292.i = phi ptr [ %.4.i, %551 ], [ %.191108.i61, %.lr.ph62 ], [ %.191108.i61, %517 ]
  %.185.i = phi ptr [ %553, %551 ], [ %.084109.i60, %.lr.ph62 ], [ %.084109.i60, %517 ]
  %.1.i41 = phi ptr [ %.3.i, %551 ], [ %.0110.i59, %.lr.ph62 ], [ %.0110.i59, %517 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i58, 1
  %555 = load i32, ptr %502, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next.i, %556
  br i1 %557, label %.lr.ph62, label %deconstruct_distribute_oj_quals.exit

558:                                              ; preds = %489
  %559 = load i32, ptr %459, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %490, ptr noundef nonnull readonly %464, ptr noundef nonnull %470, i32 noundef %559, ptr noundef %478, ptr noundef %483, ptr noundef %484, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %deconstruct_distribute_oj_quals.exit

deconstruct_distribute_oj_quals.exit:             ; preds = %554, %.lr.ph.i39, %558, %496, %.lr.ph105
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76104, 1
  %560 = load i32, ptr %456, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next77, %561
  br i1 %562, label %.lr.ph105, label %.thread45.loopexit

.thread45.loopexit:                               ; preds = %deconstruct_distribute_oj_quals.exit, %.lr.ph65
  %.pre = load ptr, ptr %2, align 8
  br label %.thread45

.thread45:                                        ; preds = %1, %.thread45.loopexit, %455, %._crit_edge
  %563 = phi ptr [ %.pre, %.thread45.loopexit ], [ null, %455 ], [ %.pre79.pre, %._crit_edge ], [ null, %1 ]
  call void @list_free_deep(ptr noundef %563) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = tail call ptr @palloc0(i64 noundef 88) #7
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %7, align 8
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %390 [
    i32 63, label %9
    i32 65, label %23
    i32 64, label %81
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @bms_add_member(ptr noundef %13, i32 noundef %11) #7
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @bms_add_member(ptr noundef %17, i32 noundef %11) #7
  store ptr %18, ptr %16, align 8
  %19 = tail call ptr @bms_make_singleton(i32 noundef %11) #7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8
  %22 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #7
  br label %list_length.exit270.thread

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit270.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  br label %38

._crit_edge:                                      ; preds = %74, %.lr.ph
  %.1293.lcssa = phi ptr [ null, %.lr.ph ], [ %.2, %74 ]
  %.pre = load ptr, ptr %27, align 8
  %.not.i269 = icmp eq ptr %.pre, null
  br i1 %.not.i269, label %list_length.exit270.thread, label %list_length.exit270

list_length.exit270:                              ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %79, label %list_length.exit270.thread

38:                                               ; preds = %.lr.ph303, %74
  %.0238292302 = phi i32 [ %34, %.lr.ph303 ], [ %75, %74 ]
  %.1293301 = phi ptr [ null, %.lr.ph303 ], [ %.2, %74 ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next, %74 ]
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv300
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %41, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = getelementptr i8, ptr %43, i64 16
  %.val252 = load ptr, ptr %45, align 8
  %46 = add i32 %.val, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %.val252, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @bms_add_members(ptr noundef %50, ptr noundef %52) #7
  store ptr %53, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %26, align 8
  %.not.i271 = icmp eq ptr %42, null
  br i1 %.not.i271, label %list_length.exit272.thread, label %list_length.exit272

list_length.exit272.thread:                       ; preds = %38
  %56 = add i32 %.0238292302, -1
  br label %69

list_length.exit272:                              ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %.0238292302, -1
  %60 = icmp slt i32 %58, 2
  br i1 %60, label %69, label %61

61:                                               ; preds = %list_length.exit272
  %.not.i273 = icmp eq ptr %.1293301, null
  br i1 %.not.i273, label %list_length.exit274, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.1293301, i64 4
  %64 = load i32, ptr %63, align 4
  br label %list_length.exit274

list_length.exit274:                              ; preds = %61, %62
  %65 = phi i32 [ %64, %62 ], [ 0, %61 ]
  %66 = add i32 %58, %59
  %67 = add i32 %66, %65
  %68 = load i32, ptr @from_collapse_limit, align 4
  %.not251 = icmp sgt i32 %67, %68
  br i1 %.not251, label %72, label %69

69:                                               ; preds = %list_length.exit272.thread, %list_length.exit274, %list_length.exit272
  %70 = phi i32 [ %56, %list_length.exit272.thread ], [ %59, %list_length.exit274 ], [ %59, %list_length.exit272 ]
  %71 = tail call ptr @list_concat(ptr noundef %.1293301, ptr noundef %42) #7
  br label %74

72:                                               ; preds = %list_length.exit274
  %73 = tail call ptr @lappend(ptr noundef %.1293301, ptr noundef nonnull %42) #7
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %70, %69 ], [ %59, %72 ]
  %.2 = phi ptr [ %71, %69 ], [ %73, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv300, 1
  %76 = load i32, ptr %29, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %38, label %._crit_edge

79:                                               ; preds = %list_length.exit270
  %80 = load ptr, ptr %25, align 8
  store ptr %80, ptr %26, align 8
  br label %list_length.exit270.thread

81:                                               ; preds = %5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %352 [
    i32 0, label %84
    i32 1, label %117
    i32 5, label %117
    i32 4, label %199
    i32 2, label %237
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %87, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val253 = load i32, ptr %90, align 4
  %91 = getelementptr i8, ptr %89, i64 16
  %.val254 = load ptr, ptr %91, align 8
  %92 = add i32 %.val253, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union.ListCell, ptr %.val254, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %97, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val255 = load i32, ptr %100, align 4
  %101 = getelementptr i8, ptr %99, i64 16
  %.val256 = load ptr, ptr %101, align 8
  %102 = add i32 %.val255, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %union.ListCell, ptr %.val256, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @bms_union(ptr noundef %107, ptr noundef %109) #7
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %115, ptr %116, align 8
  br label %356

117:                                              ; preds = %81, %81
  %118 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 271, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @lappend(ptr noundef %121, ptr noundef nonnull %118) #7
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %118, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %125, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val257 = load i32, ptr %128, align 4
  %129 = getelementptr i8, ptr %127, i64 16
  %.val258 = load ptr, ptr %129, align 8
  %130 = add i32 %.val257, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %union.ListCell, ptr %.val258, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %135, ptr noundef nonnull %118, ptr noundef nonnull %6, ptr noundef %4)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val259 = load i32, ptr %138, align 4
  %139 = getelementptr i8, ptr %137, i64 16
  %.val260 = load ptr, ptr %139, align 8
  %140 = add i32 %.val259, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %union.ListCell, ptr %.val260, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %119, align 8
  %147 = tail call ptr @bms_add_members(ptr noundef %145, ptr noundef %146) #7
  store ptr %147, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @bms_union(ptr noundef %149, ptr noundef %151) #7
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %155 = load i32, ptr %154, align 8
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %mark_rels_nulled_by_join.exit, label %156

156:                                              ; preds = %117
  %157 = load ptr, ptr %144, align 8
  %158 = tail call ptr @bms_add_member(ptr noundef %157, i32 noundef %155) #7
  store ptr %158, ptr %144, align 8
  %159 = load ptr, ptr %153, align 8
  %160 = load i32, ptr %154, align 8
  %161 = tail call ptr @bms_add_member(ptr noundef %159, i32 noundef %160) #7
  store ptr %161, ptr %153, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %154, align 8
  %165 = tail call ptr @bms_add_member(ptr noundef %163, i32 noundef %164) #7
  store ptr %165, ptr %162, align 8
  %166 = load i32, ptr %154, align 8
  %167 = load ptr, ptr %150, align 8
  %168 = tail call i32 @bms_next_member(ptr noundef %167, i32 noundef -1) #7
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i, label %mark_rels_nulled_by_join.exit

.lr.ph.i:                                         ; preds = %156
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %172

172:                                              ; preds = %185, %.lr.ph.i
  %173 = phi i32 [ %168, %.lr.ph.i ], [ %186, %185 ]
  %174 = load ptr, ptr %170, align 8
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %171, align 4
  %179 = icmp eq i32 %173, %178
  %180 = icmp eq ptr %177, null
  %or.cond.i = select i1 %179, i1 true, i1 %180
  br i1 %or.cond.i, label %185, label %181, !llvm.loop !18

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @bms_add_member(ptr noundef %183, i32 noundef %166) #7
  store ptr %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %181, %172
  %186 = tail call i32 @bms_next_member(ptr noundef %167, i32 noundef %173) #7
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %172, label %mark_rels_nulled_by_join.exit

mark_rels_nulled_by_join.exit:                    ; preds = %185, %156, %117
  %188 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = tail call ptr @bms_union(ptr noundef %189, ptr noundef %191) #7
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %148, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %150, align 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %148, align 8
  br label %356

199:                                              ; preds = %81
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %202, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr i8, ptr %204, i64 4
  %.val261 = load i32, ptr %205, align 4
  %206 = getelementptr i8, ptr %204, i64 16
  %.val262 = load ptr, ptr %206, align 8
  %207 = add i32 %.val261, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %union.ListCell, ptr %.val262, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %212, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val263 = load i32, ptr %215, align 4
  %216 = getelementptr i8, ptr %214, i64 16
  %.val264 = load ptr, ptr %216, align 8
  %217 = add i32 %.val263, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %union.ListCell, ptr %.val264, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr @bms_union(ptr noundef %222, ptr noundef %224) #7
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @bms_union(ptr noundef %228, ptr noundef %230) #7
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %221, align 8
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %223, align 8
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %235, ptr %236, align 8
  br label %356

237:                                              ; preds = %81
  %238 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 271, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @lappend(ptr noundef %240, ptr noundef nonnull %238) #7
  store ptr %241, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %238, ptr %242, align 8
  %243 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 271, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %239, align 8
  %246 = tail call ptr @lappend(ptr noundef %245, ptr noundef nonnull %243) #7
  store ptr %246, ptr %239, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %248, ptr noundef nonnull %243, ptr noundef nonnull %6, ptr noundef %4)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val265 = load i32, ptr %251, align 4
  %252 = getelementptr i8, ptr %250, i64 16
  %.val266 = load ptr, ptr %252, align 8
  %253 = add i32 %.val265, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %union.ListCell, ptr %.val266, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %244, align 8
  %258 = tail call ptr @bms_copy(ptr noundef %257) #7
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %258, ptr %259, align 8
  %260 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 271, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %239, align 8
  %263 = tail call ptr @lappend(ptr noundef %262, ptr noundef nonnull %260) #7
  store ptr %263, ptr %239, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %265, ptr noundef nonnull %260, ptr noundef nonnull %6, ptr noundef %4)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr i8, ptr %267, i64 4
  %.val267 = load i32, ptr %268, align 4
  %269 = getelementptr i8, ptr %267, i64 16
  %.val268 = load ptr, ptr %269, align 8
  %270 = add i32 %.val267, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %union.ListCell, ptr %.val268, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %259, align 8
  %275 = load ptr, ptr %261, align 8
  %276 = tail call ptr @bms_add_members(ptr noundef %274, ptr noundef %275) #7
  store ptr %276, ptr %259, align 8
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call ptr @bms_add_members(ptr noundef %278, ptr noundef %276) #7
  store ptr %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr @bms_union(ptr noundef %281, ptr noundef %283) #7
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %284, ptr %285, align 8
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %288 = load i32, ptr %287, align 8
  %289 = tail call ptr @bms_add_member(ptr noundef %286, i32 noundef %288) #7
  store ptr %289, ptr %277, align 8
  %290 = load ptr, ptr %285, align 8
  %291 = load i32, ptr %287, align 8
  %292 = tail call ptr @bms_add_member(ptr noundef %290, i32 noundef %291) #7
  store ptr %292, ptr %285, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %287, align 8
  %296 = tail call ptr @bms_add_member(ptr noundef %294, i32 noundef %295) #7
  store ptr %296, ptr %293, align 8
  %297 = load i32, ptr %287, align 8
  %298 = load ptr, ptr %280, align 8
  %299 = tail call i32 @bms_next_member(ptr noundef %298, i32 noundef -1) #7
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.i275, label %mark_rels_nulled_by_join.exit277

.lr.ph.i275:                                      ; preds = %237
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %303

303:                                              ; preds = %316, %.lr.ph.i275
  %304 = phi i32 [ %299, %.lr.ph.i275 ], [ %317, %316 ]
  %305 = load ptr, ptr %301, align 8
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %302, align 4
  %310 = icmp eq i32 %304, %309
  %311 = icmp eq ptr %308, null
  %or.cond.i276 = select i1 %310, i1 true, i1 %311
  br i1 %or.cond.i276, label %316, label %312, !llvm.loop !18

312:                                              ; preds = %303
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 152
  %314 = load ptr, ptr %313, align 8
  %315 = tail call ptr @bms_add_member(ptr noundef %314, i32 noundef %297) #7
  store ptr %315, ptr %313, align 8
  br label %316

316:                                              ; preds = %312, %303
  %317 = tail call i32 @bms_next_member(ptr noundef %298, i32 noundef %304) #7
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %303, label %mark_rels_nulled_by_join.exit277

mark_rels_nulled_by_join.exit277:                 ; preds = %316, %237
  %319 = load i32, ptr %287, align 8
  %320 = load ptr, ptr %282, align 8
  %321 = tail call i32 @bms_next_member(ptr noundef %320, i32 noundef -1) #7
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph.i278, label %mark_rels_nulled_by_join.exit280

.lr.ph.i278:                                      ; preds = %mark_rels_nulled_by_join.exit277
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %325

325:                                              ; preds = %338, %.lr.ph.i278
  %326 = phi i32 [ %321, %.lr.ph.i278 ], [ %339, %338 ]
  %327 = load ptr, ptr %323, align 8
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %324, align 4
  %332 = icmp eq i32 %326, %331
  %333 = icmp eq ptr %330, null
  %or.cond.i279 = select i1 %332, i1 true, i1 %333
  br i1 %or.cond.i279, label %338, label %334, !llvm.loop !18

334:                                              ; preds = %325
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 152
  %336 = load ptr, ptr %335, align 8
  %337 = tail call ptr @bms_add_member(ptr noundef %336, i32 noundef %319) #7
  store ptr %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %334, %325
  %339 = tail call i32 @bms_next_member(ptr noundef %320, i32 noundef %326) #7
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %325, label %mark_rels_nulled_by_join.exit280

mark_rels_nulled_by_join.exit280:                 ; preds = %338, %mark_rels_nulled_by_join.exit277
  %341 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = tail call ptr @bms_union(ptr noundef %342, ptr noundef %344) #7
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %345, ptr %346, align 8
  %347 = load ptr, ptr %280, align 8
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %347, ptr %348, align 8
  %349 = load ptr, ptr %282, align 8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %349, ptr %350, align 8
  %351 = load ptr, ptr %285, align 8
  br label %356

352:                                              ; preds = %81
  %353 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %353)
  %354 = load i32, ptr %82, align 4
  %355 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %354) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1405, ptr noundef nonnull @__func__.deconstruct_recurse) #7
  unreachable

356:                                              ; preds = %mark_rels_nulled_by_join.exit280, %199, %mark_rels_nulled_by_join.exit, %84
  %.sink = phi ptr [ %351, %mark_rels_nulled_by_join.exit280 ], [ null, %199 ], [ %198, %mark_rels_nulled_by_join.exit ], [ null, %84 ]
  %.0243 = phi ptr [ %249, %mark_rels_nulled_by_join.exit280 ], [ %203, %199 ], [ %126, %mark_rels_nulled_by_join.exit ], [ %88, %84 ]
  %.0242 = phi ptr [ %266, %mark_rels_nulled_by_join.exit280 ], [ %213, %199 ], [ %136, %mark_rels_nulled_by_join.exit ], [ %98, %84 ]
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sink, ptr %357, align 8
  %358 = load i32, ptr %82, align 4
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0243, ptr %.0242) #7
  %362 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %361) #7
  br label %list_length.exit270.thread

363:                                              ; preds = %356
  %.not.i281 = icmp eq ptr %.0243, null
  br i1 %.not.i281, label %list_length.exit282, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %366 = load i32, ptr %365, align 4
  br label %list_length.exit282

list_length.exit282:                              ; preds = %363, %364
  %367 = phi i32 [ %366, %364 ], [ 0, %363 ]
  %.not.i283 = icmp eq ptr %.0242, null
  br i1 %.not.i283, label %list_length.exit284, label %368

368:                                              ; preds = %list_length.exit282
  %369 = getelementptr inbounds nuw i8, ptr %.0242, i64 4
  %370 = load i32, ptr %369, align 4
  br label %list_length.exit284

list_length.exit284:                              ; preds = %list_length.exit282, %368
  %371 = phi i32 [ %370, %368 ], [ 0, %list_length.exit282 ]
  %372 = add i32 %371, %367
  %373 = load i32, ptr @join_collapse_limit, align 4
  %.not248 = icmp sgt i32 %372, %373
  br i1 %.not248, label %376, label %374

374:                                              ; preds = %list_length.exit284
  %375 = tail call ptr @list_concat(ptr noundef %.0243, ptr noundef %.0242) #7
  br label %list_length.exit270.thread

376:                                              ; preds = %list_length.exit284
  br i1 %.not.i281, label %list_length.exit286.thread, label %list_length.exit286

list_length.exit286:                              ; preds = %376
  %377 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %list_length.exit286.thread

380:                                              ; preds = %list_length.exit286
  %381 = getelementptr i8, ptr %.0243, i64 16
  %.0243.val = load ptr, ptr %381, align 8
  %382 = load ptr, ptr %.0243.val, align 8
  br label %list_length.exit286.thread

list_length.exit286.thread:                       ; preds = %376, %list_length.exit286, %380
  %.0240 = phi ptr [ %382, %380 ], [ %.0243, %list_length.exit286 ], [ null, %376 ]
  br i1 %.not.i283, label %list_length.exit288.thread, label %list_length.exit288

list_length.exit288:                              ; preds = %list_length.exit286.thread
  %383 = getelementptr inbounds nuw i8, ptr %.0242, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %list_length.exit288.thread

386:                                              ; preds = %list_length.exit288
  %387 = getelementptr i8, ptr %.0242, i64 16
  %.0242.val = load ptr, ptr %387, align 8
  %388 = load ptr, ptr %.0242.val, align 8
  br label %list_length.exit288.thread

list_length.exit288.thread:                       ; preds = %list_length.exit286.thread, %list_length.exit288, %386
  %.0239 = phi ptr [ %388, %386 ], [ %.0242, %list_length.exit288 ], [ null, %list_length.exit286.thread ]
  %389 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0240, ptr %.0239) #7
  br label %list_length.exit270.thread

390:                                              ; preds = %5
  %391 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %391)
  %392 = load i32, ptr %1, align 4
  %393 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %392) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__func__.deconstruct_recurse) #7
  unreachable

list_length.exit270.thread:                       ; preds = %23, %._crit_edge, %360, %list_length.exit288.thread, %374, %list_length.exit270, %79, %9
  %.0 = phi ptr [ %22, %9 ], [ %.1293.lcssa, %79 ], [ %.1293.lcssa, %list_length.exit270 ], [ %362, %360 ], [ %375, %374 ], [ %389, %list_length.exit288.thread ], [ %.1293.lcssa, %._crit_edge ], [ null, %23 ]
  %394 = load ptr, ptr %4, align 8
  %395 = tail call ptr @lappend(ptr noundef %394, ptr noundef nonnull %6) #7
  store ptr %395, ptr %4, align 8
  ret ptr %.0
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

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
  %26 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %25) #7
  %27 = load i16, ptr %20, align 8
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = zext nneg i16 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %32) #7
  br i1 %33, label %expr_is_nonnullable.exit, label %34

34:                                               ; preds = %29, %23
  br label %expr_is_nonnullable.exit

35:                                               ; preds = %2
  %36 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef nonnull %1) #7
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
  br i1 %45, label %.lr.ph43, label %expr_is_nonnullable.exit

.lr.ph43:                                         ; preds = %.lr.ph, %54
  %46 = phi i32 [ %55, %54 ], [ %44, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 317
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph43
  %53 = tail call zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef nonnull %49)
  br i1 %53, label %expr_is_nonnullable.exit, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load i32, ptr %42, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %.lr.ph43
  %55 = phi i32 [ %.pre, %._crit_edge ], [ %46, %.lr.ph43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph43, label %expr_is_nonnullable.exit

expr_is_nonnullable.exit:                         ; preds = %52, %54, %37, %.lr.ph, %35, %34, %29, %19, %15, %10, %7
  %.1 = phi i1 [ false, %7 ], [ false, %34 ], [ false, %10 ], [ false, %15 ], [ true, %19 ], [ true, %29 ], [ false, %35 ], [ false, %37 ], [ false, %.lr.ph ], [ true, %52 ], [ false, %54 ]
  ret i1 %.1
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #2

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
  %26 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %25) #7
  %27 = load i16, ptr %20, align 8
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = zext nneg i16 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %32) #7
  br i1 %33, label %.critedge25, label %34

34:                                               ; preds = %29, %23
  br label %.critedge25

35:                                               ; preds = %2
  %36 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef nonnull %1) #7
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
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 317
  br i1 %54, label %.critedge, label %.critedge25

.critedge:                                        ; preds = %.lr.ph38
  %55 = tail call zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef nonnull %52)
  br i1 %55, label %46, label %.critedge25

.critedge25:                                      ; preds = %.critedge, %.lr.ph38, %46, %37, %.lr.ph.split, %34, %29, %19, %15, %10, %35, %7
  %.1 = phi i1 [ false, %7 ], [ false, %35 ], [ false, %34 ], [ false, %10 ], [ false, %15 ], [ true, %19 ], [ true, %29 ], [ true, %37 ], [ true, %.lr.ph.split ], [ false, %.critedge ], [ false, %.lr.ph38 ], [ true, %46 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %8 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  br i1 %8, label %9, label %61

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
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
  %33 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #7
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
  %51 = call ptr @make_restrictinfo(ptr noundef nonnull %0, ptr noundef %33, i1 noundef zeroext %36, i1 noundef zeroext %39, i1 noundef zeroext %42, i1 noundef zeroext %45, i32 noundef 0, ptr noundef %46, ptr noundef %48, ptr noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i32 %30, ptr %52, align 8
  store i32 %32, ptr %31, align 8
  br label %53

53:                                               ; preds = %28, %26, %20
  %.0.i = phi ptr [ %51, %28 ], [ %1, %26 ], [ %1, %20 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @lappend(ptr noundef %55, ptr noundef nonnull %.0.i) #7
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
  %79 = call i32 @exprType(ptr noundef %78) #7
  %80 = call zeroext i1 @op_hashjoinable(i32 noundef %76, i32 noundef %79) #7
  br i1 %80, label %81, label %check_hashjoinable.exit

81:                                               ; preds = %74
  %82 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %1) #7
  br i1 %82, label %check_hashjoinable.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %76, ptr %84, align 4
  br label %check_hashjoinable.exit

check_hashjoinable.exit:                          ; preds = %61, %is_opclause.exit.i, %69, %list_length.exit.i, %74, %81, %83
  call fastcc void @check_memoizable(ptr noundef nonnull %1)
  call void @add_join_clause_to_rels(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  br label %add_base_clause_to_rel.exit

add_base_clause_to_rel.exit:                      ; preds = %53, %24, %check_hashjoinable.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void

85:                                               ; preds = %2
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3244, ptr noundef nonnull @__func__.distribute_restrictinfo_to_rels) #7
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
  %17 = tail call i32 @exprType(ptr noundef %16) #7
  %18 = tail call ptr @lookup_type_cache(i32 noundef %17, i32 noundef 17) #7
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
  %31 = tail call i32 @exprType(ptr noundef %30) #7
  %.not22 = icmp eq i32 %17, %31
  br i1 %.not22, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @lookup_type_cache(i32 noundef %31, i32 noundef 17) #7
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

declare void @add_join_clause_to_rels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @process_implied_equality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call ptr @copyObjectImpl(ptr noundef %3) #7
  %10 = tail call ptr @copyObjectImpl(ptr noundef %4) #7
  %11 = tail call ptr @make_opclause(i32 noundef %1, i32 noundef 16, i1 noundef zeroext false, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %2) #7
  br i1 %7, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %11) #7
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
  %.035 = phi ptr [ %13, %14 ], [ null, %12 ], [ %11, %8 ], [ %13, %21 ], [ %13, %17 ]
  %24 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %.035) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %.critedge
  %27 = tail call ptr @bms_copy(ptr noundef %5) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @bms_equal(ptr noundef %27, ptr noundef %29) #7
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
  br i1 %37, label %.lr.ph32.i, label %get_join_domain_min_rels.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %.lr.ph.i ]
  %.0192630.i = phi ptr [ %.1.i, %54 ], [ %27, %.lr.ph.i ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %.lr.ph32.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = tail call zeroext i1 @bms_is_member(i32 noundef %46, ptr noundef %.0192630.i) #7
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4
  %50 = tail call ptr @bms_del_member(ptr noundef %.0192630.i, i32 noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @bms_del_members(ptr noundef %50, ptr noundef %52) #7
  br label %54

54:                                               ; preds = %48, %44, %.lr.ph32.i
  %.1.i = phi ptr [ %53, %48 ], [ %.0192630.i, %44 ], [ %.0192630.i, %.lr.ph32.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %34, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph32.i, label %get_join_domain_min_rels.exit

get_join_domain_min_rels.exit:                    ; preds = %54, %26, %31, %.lr.ph.i
  %.0.i = phi ptr [ %27, %26 ], [ %27, %31 ], [ %27, %.lr.ph.i ], [ %.1.i, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 599
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %get_join_domain_min_rels.exit, %.critedge
  %.037 = phi ptr [ %.0.i, %get_join_domain_min_rels.exit ], [ %24, %.critedge ]
  %60 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %.035, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %25, i32 noundef %6, ptr noundef %.037, ptr noundef null, ptr noundef null) #7
  %61 = tail call i32 @bms_membership(ptr noundef %.037) #7
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call ptr @pull_var_clause(ptr noundef %.035, i32 noundef 26) #7
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %64, ptr noundef %.037)
  tail call void @list_free(ptr noundef %64) #7
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
  %83 = tail call i32 @exprType(ptr noundef %82) #7
  %84 = tail call zeroext i1 @op_mergejoinable(i32 noundef %80, i32 noundef %83) #7
  br i1 %84, label %85, label %check_mergejoinable.exit

85:                                               ; preds = %78
  %86 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %60) #7
  br i1 %86, label %check_mergejoinable.exit, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %80) #7
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

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @copyObjectImpl(ptr noundef %3) #7
  %9 = tail call ptr @copyObjectImpl(ptr noundef %4) #7
  %10 = tail call ptr @make_opclause(i32 noundef %1, i32 noundef 16, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %2) #7
  %11 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %6, ptr noundef %5, ptr noundef null, ptr noundef null) #7
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
  %29 = tail call i32 @exprType(ptr noundef %28) #7
  %30 = tail call zeroext i1 @op_mergejoinable(i32 noundef %26, i32 noundef %29) #7
  br i1 %30, label %31, label %check_mergejoinable.exit

31:                                               ; preds = %24
  %32 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %11) #7
  br i1 %32, label %check_mergejoinable.exit, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %26) #7
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
  %51 = tail call i32 @exprType(ptr noundef %50) #7
  %52 = tail call zeroext i1 @op_hashjoinable(i32 noundef %48, i32 noundef %51) #7
  br i1 %52, label %53, label %check_hashjoinable.exit

53:                                               ; preds = %46
  %54 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %11) #7
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

7:                                                ; preds = %.lr.ph45, %.thread
  %8 = phi i32 [ %3, %.lr.ph45 ], [ %96, %.thread ]
  %indvars.iv48 = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next49, %.thread ]
  %.02844 = phi ptr [ null, %.lr.ph45 ], [ %.1, %.thread ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %18 = load ptr, ptr %17, align 8
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph57, label %.thread.loopexit

.lr.ph57:                                         ; preds = %.lr.ph, %92
  %.24056 = phi ptr [ %.4, %92 ], [ %.02844, %.lr.ph ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv55
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %.lr.ph57
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = tail call zeroext i1 @bms_is_member(i32 noundef %33, ptr noundef %.24056) #7
  br i1 %34, label %92, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %32, align 8
  %37 = tail call ptr @bms_add_member(ptr noundef %.24056, i32 noundef %36) #7
  br label %38

38:                                               ; preds = %35, %.lr.ph57
  %.3 = phi ptr [ %.24056, %.lr.ph57 ], [ %37, %35 ]
  %39 = tail call i32 @bms_membership(ptr noundef %27) #7
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @pull_var_clause(ptr noundef %43, i32 noundef 26) #7
  %45 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = tail call ptr @bms_intersect(ptr noundef %27, ptr noundef %48) #7
  br label %50

50:                                               ; preds = %41, %47
  %.0 = phi ptr [ %49, %47 ], [ %27, %41 ]
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %add_vars_to_attr_needed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i32, ptr %51, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph37.i, label %add_vars_to_attr_needed.exit

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.lr.ph.i ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw %union.ListCell, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %.split.i [
    i32 6, label %59
    i32 318, label %81
  ]

59:                                               ; preds = %.lr.ph37.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %61) #7
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @bms_is_subset(ptr noundef %.0, ptr noundef %66) #7
  br i1 %67, label %.critedge.i, label %68

68:                                               ; preds = %59
  %69 = sext i16 %64 to i64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 124
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i64
  %73 = sub nsw i64 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %73
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @bms_add_members(ptr noundef %77, ptr noundef %.0) #7
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %73
  store ptr %78, ptr %80, align 8
  br label %.critedge.i

81:                                               ; preds = %.lr.ph37.i
  %82 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %57) #7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @bms_add_members(ptr noundef %84, ptr noundef %.0) #7
  store ptr %85, ptr %83, align 8
  br label %.critedge.i

.split.i:                                         ; preds = %.lr.ph37.i
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %86)
  %87 = load i32, ptr %57, align 4
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %87) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.add_vars_to_attr_needed) #7
  unreachable

.critedge.i:                                      ; preds = %81, %68, %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load i32, ptr %51, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %.lr.ph37.i, label %add_vars_to_attr_needed.exit

add_vars_to_attr_needed.exit:                     ; preds = %.critedge.i, %50, %.lr.ph.i
  tail call void @list_free(ptr noundef %44) #7
  br label %92

92:                                               ; preds = %38, %add_vars_to_attr_needed.exit, %31
  %.4 = phi ptr [ %.24056, %31 ], [ %.3, %add_vars_to_attr_needed.exit ], [ %.3, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv55, 1
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph57, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %92, %.lr.ph
  %.240.lcssa = phi ptr [ %.02844, %.lr.ph ], [ %.4, %92 ]
  %.pre = load i32, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %16, %13, %7
  %96 = phi i32 [ %8, %7 ], [ %8, %13 ], [ %8, %16 ], [ %.pre, %.thread.loopexit ]
  %.1 = phi ptr [ %.02844, %7 ], [ %.02844, %13 ], [ %.02844, %16 ], [ %.240.lcssa, %.thread.loopexit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next49, %97
  br i1 %98, label %7, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @match_foreign_keys_to_quals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph198, label %._crit_edge168

._crit_edge168:                                   ; preds = %166, %.lr.ph167, %1
  %.0104.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph167 ], [ %.1, %166 ]
  store ptr %.0104.lcssa, ptr %2, align 8
  ret void

.lr.ph198:                                        ; preds = %.lr.ph167, %166
  %.0104165197 = phi ptr [ %.1, %166 ], [ null, %.lr.ph167 ]
  %indvars.iv180196 = phi i64 [ %indvars.iv.next181, %166 ], [ 0, %.lr.ph167 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv180196
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not121 = icmp ult i32 %14, %15
  br i1 %.not121, label %16, label %166

16:                                               ; preds = %.lr.ph198
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8
  %.not122 = icmp ult i32 %18, %15
  br i1 %.not122, label %19, label %166

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %166, label %25

25:                                               ; preds = %19
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %20, i64 %26
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
  br i1 %.not124, label %.preheader147, label %166

.preheader147:                                    ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader147
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

48:                                               ; preds = %.lr.ph162, %154
  %indvars.iv177 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next178, %154 ]
  %49 = trunc nuw nsw i64 %indvars.iv177 to i32
  %50 = tail call ptr @match_eclasses_to_foreign_key_col(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %49) #7
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
  %61 = getelementptr inbounds nuw [32 x i16], ptr %41, i64 0, i64 %indvars.iv177
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw [32 x i16], ptr %42, i64 0, i64 %indvars.iv177
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not126 = icmp eq ptr %65, null
  br i1 %.not126, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw [32 x i32], ptr %44, i64 0, i64 %indvars.iv177
  %69 = getelementptr inbounds nuw [32 x ptr], ptr %45, i64 0, i64 %indvars.iv177
  %70 = load i32, ptr %66, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph195, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge133, %.lr.ph159, %60
  %72 = getelementptr inbounds nuw [32 x ptr], ptr %45, i64 0, i64 %indvars.iv177
  %73 = load ptr, ptr %72, align 8
  %.not128 = icmp eq ptr %73, null
  br i1 %.not128, label %154, label %151

.lr.ph195:                                        ; preds = %.lr.ph159, %.critedge133
  %.0107157194 = phi i32 [ %.1108, %.critedge133 ], [ 0, %.lr.ph159 ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next, %.critedge133 ], [ 0, %.lr.ph159 ]
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw %union.ListCell, ptr %74, i64 %indvars.iv193
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 17
  br i1 %80, label %81, label %.critedge133

81:                                               ; preds = %.lr.ph195
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.critedge133, label %list_length.exit

list_length.exit:                                 ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %.not129 = icmp eq i32 %85, 2
  br i1 %.not129, label %get_rightop.exit, label %.critedge133

get_rightop.exit:                                 ; preds = %list_length.exit
  %86 = getelementptr i8, ptr %83, i64 16
  %.val.i = load ptr, ptr %86, align 8
  %87 = load ptr, ptr %.val.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not130150 = icmp eq ptr %87, null
  br i1 %.not130150, label %.critedge133, label %.lr.ph

.lr.ph:                                           ; preds = %get_rightop.exit, %91
  %.0103151 = phi ptr [ %93, %91 ], [ %87, %get_rightop.exit ]
  %90 = load i32, ptr %.0103151, align 4
  switch i32 %90, label %.critedge133 [
    i32 27, label %91
    i32 6, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %.not131153 = icmp eq ptr %89, null
  br i1 %.not131153, label %.critedge133, label %.lr.ph155

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.0103151, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not130 = icmp eq ptr %93, null
  br i1 %.not130, label %.critedge133, label %.lr.ph, !llvm.loop !20

.lr.ph155:                                        ; preds = %.preheader, %95
  %.0154 = phi ptr [ %97, %95 ], [ %89, %.preheader ]
  %94 = load i32, ptr %.0154, align 4
  switch i32 %94, label %.critedge133 [
    i32 27, label %95
    i32 6, label %98
  ]

95:                                               ; preds = %.lr.ph155
  %96 = getelementptr inbounds nuw i8, ptr %.0154, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not131 = icmp eq ptr %97, null
  br i1 %.not131, label %.critedge133, label %.lr.ph155, !llvm.loop !21

98:                                               ; preds = %.lr.ph155
  %99 = load i32, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0103151, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.0103151, i64 8
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %64, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0154, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.0154, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %62, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %68, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %.critedge133.sink.split, label %.critedge133

121:                                              ; preds = %112, %107, %103, %98
  %122 = getelementptr inbounds nuw i8, ptr %.0154, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %99, %123
  br i1 %124, label %125, label %.critedge133

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.0154, i64 8
  %127 = load i16, ptr %126, align 8
  %128 = icmp eq i16 %64, %127
  br i1 %128, label %129, label %.critedge133

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, %101
  br i1 %131, label %132, label %.critedge133

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.0103151, i64 8
  %134 = load i16, ptr %133, align 8
  %135 = icmp eq i16 %62, %134
  br i1 %135, label %136, label %.critedge133

136:                                              ; preds = %132
  %.not132 = icmp eq i32 %.0107157194, 0
  br i1 %.not132, label %137, label %140

137:                                              ; preds = %136
  %138 = load i32, ptr %68, align 4
  %139 = tail call i32 @get_commutator(i32 noundef %138) #7
  br label %140

140:                                              ; preds = %137, %136
  %.3 = phi i32 [ %.0107157194, %136 ], [ %139, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %.3
  br i1 %143, label %.critedge133.sink.split, label %.critedge133

.critedge133.sink.split:                          ; preds = %140, %116
  %.1108.ph = phi i32 [ %.0107157194, %116 ], [ %.3, %140 ]
  %144 = load ptr, ptr %69, align 8
  %145 = tail call ptr @lappend(ptr noundef %144, ptr noundef %76) #7
  store ptr %145, ptr %69, align 8
  %146 = load i32, ptr %46, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %46, align 4
  br label %.critedge133

.critedge133:                                     ; preds = %91, %.lr.ph, %95, %.lr.ph155, %.critedge133.sink.split, %get_rightop.exit, %.preheader, %81, %116, %140, %132, %129, %125, %121, %.lr.ph195, %list_length.exit
  %.1108 = phi i32 [ %.0107157194, %list_length.exit ], [ %.0107157194, %.lr.ph195 ], [ %.0107157194, %116 ], [ %.3, %140 ], [ %.0107157194, %132 ], [ %.0107157194, %129 ], [ %.0107157194, %125 ], [ %.0107157194, %121 ], [ %.0107157194, %81 ], [ %.0107157194, %.preheader ], [ %.0107157194, %get_rightop.exit ], [ %.1108.ph, %.critedge133.sink.split ], [ %.0107157194, %.lr.ph155 ], [ %.0107157194, %95 ], [ %.0107157194, %.lr.ph ], [ %.0107157194, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv193, 1
  %148 = load i32, ptr %66, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph195, label %._crit_edge

151:                                              ; preds = %._crit_edge
  %152 = load i32, ptr %47, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %47, align 8
  br label %154

154:                                              ; preds = %._crit_edge, %151, %51, %57
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %155 = load i32, ptr %36, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next178, %156
  br i1 %157, label %48, label %._crit_edge163, !llvm.loop !22

._crit_edge163:                                   ; preds = %154, %.preheader147
  %.lcssa = phi i32 [ %37, %.preheader147 ], [ %155, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, %159
  %163 = icmp eq i32 %162, %.lcssa
  br i1 %163, label %164, label %166

164:                                              ; preds = %._crit_edge163
  %165 = tail call ptr @lappend(ptr noundef %.0104165197, ptr noundef nonnull %12) #7
  br label %166

166:                                              ; preds = %._crit_edge163, %164, %30, %33, %25, %19, %.lr.ph198, %16
  %.1 = phi ptr [ %.0104165197, %16 ], [ %.0104165197, %.lr.ph198 ], [ %.0104165197, %19 ], [ %.0104165197, %25 ], [ %.0104165197, %33 ], [ %.0104165197, %30 ], [ %165, %164 ], [ %.0104165197, %._crit_edge163 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180196, 1
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next181, %168
  br i1 %169, label %.lr.ph198, label %._crit_edge168
}

declare ptr @match_eclasses_to_foreign_key_col(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #2

declare ptr @pull_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @preprocess_phv_expression(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef captures(address_is_null) %12) unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  br i1 %27, label %.lr.ph30, label %._crit_edge

._crit_edge:                                      ; preds = %distribute_qual_to_rels.exit, %.lr.ph, %13
  ret void

.lr.ph30:                                         ; preds = %.lr.ph, %distribute_qual_to_rels.exit
  %indvars.iv29 = phi i64 [ %indvars.iv.next, %distribute_qual_to_rels.exit ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv29
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  %31 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %30) #7
  %32 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %5) #7
  br i1 %32, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph30, %33
  %.pn.i = phi ptr [ %.090.i, %33 ], [ %2, %.lr.ph30 ]
  %.090.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.090.i = load ptr, ptr %.090.in.i, align 8
  %.not.i = icmp eq ptr %.090.i, null
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %.090.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %35) #7
  br i1 %36, label %37, label %.preheader.i, !llvm.loop !23

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.090.i, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @lappend(ptr noundef %39, ptr noundef %30) #7
  store ptr %40, ptr %38, align 8
  br label %distribute_qual_to_rels.exit

41:                                               ; preds = %.preheader.i
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %42)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2603, ptr noundef nonnull @__func__.distribute_qual_to_rels) #7
  unreachable

44:                                               ; preds = %.lr.ph30
  br i1 %.not96.i, label %50, label %45

45:                                               ; preds = %44
  %46 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef nonnull %6) #7
  br i1 %46, label %.thread.i, label %47

47:                                               ; preds = %45
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %48)
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2611, ptr noundef nonnull @__func__.distribute_qual_to_rels) #7
  unreachable

50:                                               ; preds = %44
  %51 = icmp eq ptr %31, null
  br i1 %51, label %55, label %70

.thread.i:                                        ; preds = %45
  %52 = icmp eq ptr %31, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %.thread.i
  %54 = call ptr @bms_copy(ptr noundef nonnull %6) #7
  br label %70

55:                                               ; preds = %50
  %56 = call zeroext i1 @contain_volatile_functions(ptr noundef %30) #7
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call ptr @bms_copy(ptr noundef %5) #7
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
  %69 = call ptr @bms_copy(ptr noundef %.sink.i) #7
  store i8 1, ptr %19, align 1
  br label %70

70:                                               ; preds = %68, %57, %53, %.thread.i, %50
  %.087.i = phi i1 [ false, %53 ], [ false, %57 ], [ true, %68 ], [ false, %50 ], [ false, %.thread.i ]
  %.0.i = phi ptr [ %54, %53 ], [ %58, %57 ], [ %69, %68 ], [ %31, %50 ], [ %31, %.thread.i ]
  %71 = call zeroext i1 @bms_overlap(ptr noundef %.0.i, ptr noundef %7) #7
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  br i1 %.not97.i, label %check_redundant_nullability_qual.exit.thread.i, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @lappend(ptr noundef %74, ptr noundef %30) #7
  store ptr %75, ptr %12, align 8
  br label %distribute_qual_to_rels.exit

76:                                               ; preds = %70
  %77 = call ptr @find_forced_null_var(ptr noundef %30) #7
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
  %91 = getelementptr inbounds nuw %union.ListCell, ptr %90, i64 %indvars.iv.i.i
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
  %101 = call zeroext i1 @bms_is_member(i32 noundef %98, ptr noundef %100) #7
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
  %.089.i = phi i1 [ false, %72 ], [ %9, %76 ], [ %9, %79 ], [ %9, %83 ], [ %9, %.lr.ph.i.i ], [ %9, %.critedge.i.i ]
  %.2.i = phi ptr [ %6, %72 ], [ %.0.i, %76 ], [ %.0.i, %79 ], [ %.0.i, %83 ], [ %.0.i, %.lr.ph.i.i ], [ %.0.i, %.critedge.i.i ]
  %.086.i = xor i1 %71, true
  %105 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %30, i1 noundef zeroext %.086.i, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %.087.i, i32 noundef %4, ptr noundef %.2.i, ptr noundef %8, ptr noundef %7) #7
  store ptr %105, ptr %14, align 8
  %106 = call i32 @bms_membership(ptr noundef %.2.i) #7
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %check_redundant_nullability_qual.exit.thread.i
  %109 = call ptr @pull_var_clause(ptr noundef %30, i32 noundef 26) #7
  br i1 %11, label %110, label %113

110:                                              ; preds = %108
  %111 = load ptr, ptr %21, align 8
  %112 = call ptr @bms_intersect(ptr noundef %.2.i, ptr noundef %111) #7
  br label %113

113:                                              ; preds = %110, %108
  %.088.i = phi ptr [ %112, %110 ], [ %.2.i, %108 ]
  call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %109, ptr noundef %.088.i)
  call void @list_free(ptr noundef %109) #7
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
  %132 = call i32 @exprType(ptr noundef %131) #7
  %133 = call zeroext i1 @op_mergejoinable(i32 noundef %129, i32 noundef %132) #7
  br i1 %133, label %134, label %check_mergejoinable.exit.i

134:                                              ; preds = %127
  %135 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %105) #7
  br i1 %135, label %check_mergejoinable.exit.i, label %136

136:                                              ; preds = %134
  %137 = call ptr @get_mergejoin_opfamilies(i32 noundef %129) #7
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
  %144 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %143) #7
  br i1 %144, label %distribute_qual_to_rels.exit, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8
  %.not99.i = icmp eq ptr %148, null
  br i1 %.not99.i, label %192, label %149

149:                                              ; preds = %145
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %146) #7
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
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %105) #7
  %156 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @bms_is_subset(ptr noundef %157, ptr noundef %7) #7
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @bms_overlap(ptr noundef %161, ptr noundef %7) #7
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 320, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %105, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %3, ptr %166, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = call ptr @lappend(ptr noundef %167, ptr noundef nonnull %164) #7
  store ptr %168, ptr %22, align 8
  br label %distribute_qual_to_rels.exit

169:                                              ; preds = %159, %155
  %170 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i1 @bms_is_subset(ptr noundef %171, ptr noundef %7) #7
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load ptr, ptr %156, align 8
  %175 = call zeroext i1 @bms_overlap(ptr noundef %174, ptr noundef %7) #7
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 320, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %105, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %3, ptr %179, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = call ptr @lappend(ptr noundef %180, ptr noundef nonnull %177) #7
  store ptr %181, ptr %23, align 8
  br label %distribute_qual_to_rels.exit

182:                                              ; preds = %173, %169
  %183 = load i32, ptr %24, align 8
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 320, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %105, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %3, ptr %188, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = call ptr @lappend(ptr noundef %189, ptr noundef nonnull %186) #7
  store ptr %190, ptr %25, align 8
  br label %distribute_qual_to_rels.exit

191:                                              ; preds = %151, %150
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %105) #7
  br label %192

192:                                              ; preds = %191, %182, %149, %145, %check_mergejoinable.exit.i
  %193 = phi ptr [ %.pre.i, %149 ], [ %146, %145 ], [ %105, %182 ], [ %105, %191 ], [ %105, %check_mergejoinable.exit.i ]
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %193)
  br label %distribute_qual_to_rels.exit

distribute_qual_to_rels.exit:                     ; preds = %99, %37, %73, %142, %163, %176, %185, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv29, 1
  %194 = load i32, ptr %15, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph30, label %._crit_edge
}

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @process_equivalence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initialize_mergeclause_eclasses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_forced_null_var(ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @LCS_asString(i32 noundef) local_unnamed_addr #2

declare ptr @find_nonnullable_rels(ptr noundef) local_unnamed_addr #2

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_placeholder_references_to(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @op_mergejoinable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_mergejoin_opfamilies(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
