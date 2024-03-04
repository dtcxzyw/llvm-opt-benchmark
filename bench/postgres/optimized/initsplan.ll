; ModuleID = 'bench/postgres/original/initsplan.ll'
source_filename = "bench/postgres/original/initsplan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"initsplan.c\00", align 1
@__func__.add_base_rels_to_query = private unnamed_addr constant [23 x i8] c"add_base_rels_to_query\00", align 1
@__func__.add_vars_to_targetlist = private unnamed_addr constant [23 x i8] c"add_vars_to_targetlist\00", align 1
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
@switch.table.find_lateral_references = private unnamed_addr constant [6 x i64] [i64 24, i64 40, i64 24, i64 96, i64 112, i64 120], align 8
@switch.table.find_lateral_references.5 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind uwtable
define dso_local void @add_base_rels_to_query(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr2631 = phi ptr [ %25, %tailrecurse ], [ %1, %2 ]
  %4 = load i32, ptr %.tr2631, align 4
  switch i32 %4, label %27 [
    i32 55, label %5
    i32 57, label %9
    i32 56, label %tailrecurse
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.tr2631, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @build_simple_rel(ptr noundef %0, i32 noundef %7, ptr noundef null) #7
  br label %.thread

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.tr2631, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %.lr.ph33

.lr.ph33:                                         ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph36, label %.thread

.lr.ph36:                                         ; preds = %.lr.ph33, %.lr.ph36
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph36 ], [ 0, %.lr.ph33 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @add_base_rels_to_query(ptr noundef %0, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph36, label %.thread

tailrecurse:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.tr2631, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @add_base_rels_to_query(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds i8, ptr %.tr2631, i64 24
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

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_other_rels_to_query(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %8 = phi i32 [ %3, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %14, i64 201
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not14 = icmp eq i8 %22, 0
  br i1 %.not14, label %25, label %23

23:                                               ; preds = %19
  %24 = trunc i64 %indvars.iv to i32
  tail call void @expand_inherited_rtentry(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef %24) #7
  %.pre = load i32, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %23, %16, %7
  %26 = phi i32 [ %8, %19 ], [ %.pre, %23 ], [ %8, %16 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %25, %1
  ret void
}

declare void @expand_inherited_rtentry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
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

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_vars_to_targetlist(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %56
  %indvars.iv43 = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv43
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %52 [
    i32 6, label %12
    i32 303, label %47
  ]

12:                                               ; preds = %.lr.ph44
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %14) #7
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %19) #7
  br i1 %20, label %56, label %21

21:                                               ; preds = %12
  %22 = sext i16 %17 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 124
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = getelementptr inbounds i8, ptr %15, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  %33 = tail call ptr @copyObjectImpl(ptr noundef nonnull %10) #7
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @lappend(ptr noundef %38, ptr noundef %33) #7
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %.pre = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre, i64 %26
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  br label %42

42:                                               ; preds = %32, %21
  %43 = phi ptr [ %.pre42, %32 ], [ %30, %21 ]
  %44 = tail call ptr @bms_add_members(ptr noundef %43, ptr noundef %2) #7
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr ptr, ptr %45, i64 %26
  store ptr %44, ptr %46, align 8
  br label %56

47:                                               ; preds = %.lr.ph44
  %48 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %10) #7
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @bms_add_members(ptr noundef %50, ptr noundef %2) #7
  store ptr %51, ptr %49, align 8
  br label %56

52:                                               ; preds = %.lr.ph44
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %53)
  %54 = load i32, ptr %10, align 4
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %54) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.add_vars_to_targetlist) #7
  unreachable

56:                                               ; preds = %42, %47, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv43, 1
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %56, %.lr.ph, %3
  ret void
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
define dso_local void @find_lateral_references(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 589
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %extract_lateral_references.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %extract_lateral_references.exit ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %extract_lateral_references.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %18, label %extract_lateral_references.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 200
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %extract_lateral_references.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %switch.hole_check, label %extract_lateral_references.exit

switch.hole_check:                                ; preds = %25
  %switch.maskindex = trunc i32 %27 to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %29 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %29, 0
  br i1 %switch.lobit.not, label %extract_lateral_references.exit, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i32 %27 to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.find_lateral_references, i64 0, i64 %30
  %switch.load = load i64, ptr %switch.gep, align 8
  %31 = zext nneg i32 %27 to i64
  %switch.gep14 = getelementptr inbounds [6 x i32], ptr @switch.table.find_lateral_references.5, i64 0, i64 %31
  %switch.load15 = load i32, ptr %switch.gep14, align 4
  %32 = getelementptr inbounds i8, ptr %21, i64 %switch.load
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @pull_vars_of_level(ptr noundef %33, i32 noundef %switch.load15) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %extract_lateral_references.exit, label %.preheader.i

.preheader.i:                                     ; preds = %switch.lookup
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %.not4853.i = icmp sgt i32 %37, 0
  br i1 %.not4853.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  br label %39

39:                                               ; preds = %.thread52.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread52.i ]
  %.04255.i = phi ptr [ null, %.lr.ph.i ], [ %57, %.thread52.i ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @copyObjectImpl(ptr noundef %42) #7
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %.thread52.i [
    i32 6, label %45
    i32 303, label %47
  ]

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 32
  store i32 0, ptr %46, align 8
  br label %.thread52.i

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %43, i64 36
  %49 = load i32, ptr %48, align 4
  %.not49.i = icmp eq i32 %49, 0
  br i1 %.not49.i, label %.thread52.i, label %50

50:                                               ; preds = %47
  %51 = sub i32 0, %49
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %43, i32 noundef %51, i32 noundef 0) #7
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %53, label %.thread52.i

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @preprocess_phv_expression(ptr noundef %0, ptr noundef %55) #7
  store ptr %56, ptr %54, align 8
  br label %.thread52.i

.thread52.i:                                      ; preds = %53, %50, %47, %45, %39
  %57 = tail call ptr @lappend(ptr noundef %.04255.i, ptr noundef nonnull %43) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %36, align 4
  %59 = sext i32 %58 to i64
  %.not48.i = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %.not48.i, label %39, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.thread52.i, %.preheader.i
  %.042.lcssa.i = phi ptr [ null, %.preheader.i ], [ %57, %.thread52.i ]
  tail call void @list_free(ptr noundef nonnull %34) #7
  %60 = trunc i64 %indvars.iv to i32
  %61 = tail call ptr @bms_make_singleton(i32 noundef %60) #7
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %.042.lcssa.i, ptr noundef %61)
  %62 = getelementptr inbounds i8, ptr %13, i64 160
  store ptr %.042.lcssa.i, ptr %62, align 8
  br label %extract_lateral_references.exit

extract_lateral_references.exit:                  ; preds = %switch.hole_check, %25, %._crit_edge.i, %switch.lookup, %18, %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %5, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %indvars.iv.next, %64
  br i1 %65, label %10, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %extract_lateral_references.exit, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_lateral_join_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 589
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit132, label %.preheader138

.preheader138:                                    ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %.preheader138
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph157, %46
  %11 = phi i32 [ %7, %.lr.ph157 ], [ %47, %46 ]
  %indvars.iv177 = phi i64 [ 1, %.lr.ph157 ], [ %indvars.iv.next178, %46 ]
  %.0156 = phi i8 [ 0, %.lr.ph157 ], [ %.3, %46 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv177
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %.not122 = icmp eq i32 %18, 0
  br i1 %.not122, label %19, label %46

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %14, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %.not123 = icmp eq ptr %21, null
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %.099140150 = phi ptr [ %.1100, %39 ], [ null, %.lr.ph ]
  %.1141149 = phi i8 [ %.2, %39 ], [ %.0156, %.lr.ph ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %39 [
    i32 6, label %30
    i32 303, label %34
  ]

30:                                               ; preds = %.lr.ph152
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @bms_add_member(ptr noundef %.099140150, i32 noundef %32) #7
  br label %39

34:                                               ; preds = %.lr.ph152
  %35 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %28) #7
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @bms_add_members(ptr noundef %.099140150, ptr noundef %37) #7
  br label %39

39:                                               ; preds = %.lr.ph152, %30, %34
  %.1100 = phi ptr [ %33, %30 ], [ %38, %34 ], [ %.099140150, %.lr.ph152 ]
  %.2 = phi i8 [ 1, %30 ], [ 1, %34 ], [ %.1141149, %.lr.ph152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %22, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph152, label %._crit_edge

._crit_edge:                                      ; preds = %39, %.lr.ph, %19
  %.099.lcssa = phi ptr [ null, %19 ], [ null, %.lr.ph ], [ %.1100, %39 ]
  %.1.lcssa = phi i8 [ %.0156, %19 ], [ %.0156, %.lr.ph ], [ %.2, %39 ]
  %43 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %.099.lcssa, ptr %43, align 8
  %44 = tail call ptr @bms_copy(ptr noundef %.099.lcssa) #7
  %45 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr %44, ptr %45, align 8
  %.pre = load i32, ptr %6, align 8
  br label %46

46:                                               ; preds = %16, %10, %._crit_edge
  %47 = phi i32 [ %11, %10 ], [ %11, %16 ], [ %.pre, %._crit_edge ]
  %.3 = phi i8 [ %.0156, %10 ], [ %.0156, %16 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next178, %48
  br i1 %49, label %10, label %._crit_edge158, !llvm.loop !9

._crit_edge158:                                   ; preds = %46, %.preheader138
  %.0.lcssa = phi i8 [ 0, %.preheader138 ], [ %.3, %46 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 280
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %.not116 = icmp eq ptr %51, null
  br i1 %.not116, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %._crit_edge158
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = load i32, ptr %52, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph194, label %._crit_edge166

.lr.ph194:                                        ; preds = %.lr.ph165, %.loopexit136
  %.4163193 = phi i8 [ %.5, %.loopexit136 ], [ %.0.lcssa, %.lr.ph165 ]
  %indvars.iv179192 = phi i64 [ %indvars.iv.next180, %.loopexit136 ], [ 0, %.lr.ph165 ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr %union.ListCell, ptr %57, i64 %indvars.iv179192
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit136, label %65

65:                                               ; preds = %.lr.ph194
  %66 = load ptr, ptr %54, align 8
  %67 = call ptr @bms_intersect(ptr noundef nonnull %63, ptr noundef %66) #7
  %68 = call zeroext i1 @bms_get_singleton_member(ptr noundef %61, ptr noundef nonnull %2) #7
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4
  %71 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %70) #7
  %72 = getelementptr inbounds i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @bms_add_members(ptr noundef %73, ptr noundef %67) #7
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @bms_add_members(ptr noundef %76, ptr noundef %67) #7
  store ptr %77, ptr %75, align 8
  br label %.loopexit136

78:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  %79 = call i32 @bms_next_member(ptr noundef %61, i32 noundef -1) #7
  store i32 %79, ptr %2, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.lr.ph161, label %.loopexit136

.lr.ph161:                                        ; preds = %78, %.backedge137
  %81 = phi i32 [ %89, %.backedge137 ], [ %79, %78 ]
  %82 = call ptr @find_base_rel_ignore_join(ptr noundef %0, i32 noundef %81) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.backedge137, label %84

84:                                               ; preds = %.lr.ph161
  %85 = getelementptr inbounds i8, ptr %82, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @bms_add_members(ptr noundef %86, ptr noundef %67) #7
  store ptr %87, ptr %85, align 8
  br label %.backedge137

.backedge137:                                     ; preds = %84, %.lr.ph161
  %88 = load i32, ptr %2, align 4
  %89 = call i32 @bms_next_member(ptr noundef %61, i32 noundef %88) #7
  store i32 %89, ptr %2, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %.lr.ph161, label %.loopexit136, !llvm.loop !10

.loopexit136:                                     ; preds = %.backedge137, %78, %69, %.lr.ph194
  %.5 = phi i8 [ %.4163193, %.lr.ph194 ], [ 1, %69 ], [ 1, %78 ], [ 1, %.backedge137 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179192, 1
  %91 = load i32, ptr %52, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next180, %92
  br i1 %93, label %.lr.ph194, label %._crit_edge166

._crit_edge166:                                   ; preds = %.loopexit136, %.lr.ph165, %._crit_edge158
  %.4.lcssa = phi i8 [ %.0.lcssa, %._crit_edge158 ], [ %.0.lcssa, %.lr.ph165 ], [ %.5, %.loopexit136 ]
  %94 = and i8 %.4.lcssa, 1
  %.not118 = icmp eq i8 %94, 0
  br i1 %.not118, label %98, label %.preheader135

.preheader135:                                    ; preds = %._crit_edge166
  %95 = load i32, ptr %6, align 8
  %96 = icmp ugt i32 %95, 1
  br i1 %96, label %.lr.ph173, label %.loopexit132

.lr.ph173:                                        ; preds = %.preheader135
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  br label %101

98:                                               ; preds = %._crit_edge166
  store i8 0, ptr %3, align 1
  br label %.loopexit132

.preheader131:                                    ; preds = %.loopexit134
  %99 = icmp ugt i32 %134, 1
  br i1 %99, label %.lr.ph176, label %.loopexit132

.lr.ph176:                                        ; preds = %.preheader131
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  br label %137

101:                                              ; preds = %.lr.ph173, %.loopexit134
  %102 = phi i32 [ %95, %.lr.ph173 ], [ %134, %.loopexit134 ]
  %indvars.iv184 = phi i64 [ 1, %.lr.ph173 ], [ %indvars.iv.next185, %.loopexit134 ]
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr ptr, ptr %103, i64 %indvars.iv184
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit134, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %.not120 = icmp eq i32 %109, 0
  br i1 %.not120, label %110, label %.loopexit134

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %105, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = icmp ugt i32 %102, 1
  %or.cond = and i1 %113, %114
  br i1 %or.cond, label %.lr.ph171.preheader, label %.loopexit134

.lr.ph171.preheader:                              ; preds = %110
  %115 = trunc i64 %indvars.iv184 to i32
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %130
  %indvars.iv181 = phi i64 [ 1, %.lr.ph171.preheader ], [ %indvars.iv.next182, %130 ]
  %116 = load ptr, ptr %97, align 8
  %117 = getelementptr ptr, ptr %116, i64 %indvars.iv181
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %.lr.ph171
  %121 = getelementptr inbounds i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %.not121 = icmp eq i32 %122, 0
  br i1 %.not121, label %123, label %130

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %118, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @bms_is_member(i32 noundef %115, ptr noundef %125) #7
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %124, align 8
  %129 = call ptr @bms_add_members(ptr noundef %128, ptr noundef nonnull %112) #7
  store ptr %129, ptr %124, align 8
  br label %130

130:                                              ; preds = %123, %127, %.lr.ph171, %120
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %131 = load i32, ptr %6, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %indvars.iv.next182, %132
  br i1 %133, label %.lr.ph171, label %.loopexit134, !llvm.loop !11

.loopexit134:                                     ; preds = %130, %110, %101, %107
  %134 = phi i32 [ %102, %110 ], [ %102, %101 ], [ %102, %107 ], [ %131, %130 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %indvars.iv.next185, %135
  br i1 %136, label %101, label %.preheader131, !llvm.loop !12

137:                                              ; preds = %.lr.ph176, %.loopexit
  %indvars.iv187 = phi i64 [ 1, %.lr.ph176 ], [ %indvars.iv.next188, %.loopexit ]
  %138 = load ptr, ptr %100, align 8
  %139 = getelementptr ptr, ptr %138, i64 %indvars.iv187
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %.not119 = icmp eq i32 %144, 0
  br i1 %.not119, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %140, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %145
  %149 = call i32 @bms_next_member(ptr noundef nonnull %147, i32 noundef -1) #7
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.lr.ph174.preheader, label %.loopexit

.lr.ph174.preheader:                              ; preds = %.preheader
  %151 = trunc i64 %indvars.iv187 to i32
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.backedge
  %152 = phi i32 [ %162, %.backedge ], [ %149, %.lr.ph174.preheader ]
  %153 = load ptr, ptr %100, align 8
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.backedge, label %158

158:                                              ; preds = %.lr.ph174
  %159 = getelementptr inbounds i8, ptr %156, i64 168
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @bms_add_member(ptr noundef %160, i32 noundef %151) #7
  store ptr %161, ptr %159, align 8
  br label %.backedge

.backedge:                                        ; preds = %158, %.lr.ph174
  %162 = call i32 @bms_next_member(ptr noundef nonnull %147, i32 noundef %152) #7
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %.lr.ph174, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.backedge, %.preheader, %145, %137, %142
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %164 = load i32, ptr %6, align 8
  %165 = zext i32 %164 to i64
  %166 = icmp ult i64 %indvars.iv.next188, %165
  br i1 %166, label %137, label %.loopexit132, !llvm.loop !14

.loopexit132:                                     ; preds = %.loopexit, %.preheader135, %.preheader131, %1, %98
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @deconstruct_jointree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 593
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %14, ptr noundef %7, ptr noundef null, ptr noundef nonnull %2)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @bms_union(ptr noundef %16, ptr noundef %17) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread44, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  %25 = getelementptr inbounds i8, ptr %0, i64 584
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load i32, ptr %21, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %.lr.ph, %deconstruct_distribute.exit
  %indvars.iv101 = phi i64 [ %indvars.iv.next, %deconstruct_distribute.exit ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv101
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %447 [
    i32 55, label %34
    i32 57, label %57
    i32 56, label %67
  ]

34:                                               ; preds = %.lr.ph102
  %35 = load i32, ptr %25, align 8
  %.not62.i = icmp eq i32 %35, 0
  br i1 %.not62.i, label %deconstruct_distribute.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %26, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %deconstruct_distribute.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = getelementptr inbounds i8, ptr %31, i64 24
  %48 = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph24.i.i, label %deconstruct_distribute.exit

.lr.ph24.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph24.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph24.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars27.i.i = trunc i64 %indvars.iv.i.i to i32
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %47, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %31, ptr noundef null, i32 noundef %indvars27.i.i, ptr noundef %53, ptr noundef %53, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = load i32, ptr %45, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i, %55
  br i1 %56, label %.lr.ph24.i.i, label %deconstruct_distribute.exit

57:                                               ; preds = %.lr.ph102
  %58 = getelementptr inbounds i8, ptr %31, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %25, align 8
  %61 = getelementptr inbounds i8, ptr %31, i64 24
  %62 = load ptr, ptr %61, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %59, ptr noundef nonnull %31, ptr noundef null, i32 noundef %60, ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %63 = getelementptr inbounds i8, ptr %32, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %25, align 8
  %66 = load ptr, ptr %61, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %64, ptr noundef nonnull %31, ptr noundef null, i32 noundef %65, ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %deconstruct_distribute.exit

67:                                               ; preds = %.lr.ph102
  %68 = getelementptr inbounds i8, ptr %31, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %32, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @list_concat(ptr noundef %69, ptr noundef %71) #7
  %73 = getelementptr inbounds i8, ptr %32, i64 4
  %74 = load i32, ptr %73, align 4
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %.thread.i, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %31, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %31, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %31, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %32, i64 64
  %83 = load i32, ptr %82, align 8
  %84 = call noundef ptr @palloc0(i64 noundef 104) #7
  store i32 304, ptr %84, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8
  %.not.i63.i = icmp eq ptr %87, null
  br i1 %.not.i63.i, label %._crit_edge.i.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %75
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph245.i.i, label %._crit_edge.i.i

.lr.ph245.i.i:                                    ; preds = %.lr.ph.i64.i
  %92 = icmp eq i32 %74, 2
  br i1 %92, label %.lr.ph245.split.us.i.i, label %.lr.ph245.split.i.i

.lr.ph245.split.us.i.i:                           ; preds = %.lr.ph245.i.i, %102
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %102 ], [ 0, %.lr.ph245.i.i ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv302.i.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @bms_is_member(i32 noundef %97, ptr noundef %79) #7
  br i1 %98, label %.split.i.i, label %99

99:                                               ; preds = %.lr.ph245.split.us.i.i
  %100 = load i32, ptr %96, align 4
  %101 = call zeroext i1 @bms_is_member(i32 noundef %100, ptr noundef %77) #7
  br i1 %101, label %.split.i.i, label %102

102:                                              ; preds = %99
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %103 = load i32, ptr %88, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next303.i.i, %104
  br i1 %105, label %.lr.ph245.split.us.i.i, label %._crit_edge.i.i

.lr.ph245.split.i.i:                              ; preds = %.lr.ph245.i.i, %112
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %112 ], [ 0, %.lr.ph245.i.i ]
  %106 = load ptr, ptr %89, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv.i65.i
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 @bms_is_member(i32 noundef %110, ptr noundef %79) #7
  br i1 %111, label %.split.i.i, label %112

112:                                              ; preds = %.lr.ph245.split.i.i
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %113 = load i32, ptr %88, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i66.i, %114
  br i1 %115, label %.lr.ph245.split.i.i, label %._crit_edge.i.i

.split.i.i:                                       ; preds = %.lr.ph245.split.i.i, %99, %.lr.ph245.split.us.i.i
  %.us-phi247.i.i = phi ptr [ %95, %.lr.ph245.split.us.i.i ], [ %95, %99 ], [ %108, %.lr.ph245.split.i.i ]
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 1088) #7
  %118 = getelementptr inbounds i8, ptr %.us-phi247.i.i, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @LCS_asString(i32 noundef %119) #7
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %120) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1409, ptr noundef nonnull @__func__.make_outerjoininfo) #7
  unreachable

._crit_edge.i.i:                                  ; preds = %112, %102, %.lr.ph.i64.i, %75
  %122 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %77, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %79, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %84, i64 40
  store i32 %74, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %84, i64 44
  store i32 %83, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %84, i64 48
  %127 = getelementptr inbounds i8, ptr %84, i64 64
  %128 = getelementptr inbounds i8, ptr %84, i64 72
  %129 = getelementptr inbounds i8, ptr %84, i64 81
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %84, i64 82
  store i8 0, ptr %130, align 2
  %131 = getelementptr inbounds i8, ptr %84, i64 88
  %132 = getelementptr inbounds i8, ptr %84, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  switch i32 %74, label %compute_semijoin_info.exit.thread.i.i [
    i32 4, label %133
    i32 2, label %221
  ]

133:                                              ; preds = %._crit_edge.i.i
  %.not84.i.i.i = icmp eq ptr %72, null
  br i1 %.not84.i.i.i, label %compute_semijoin_info.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133
  %134 = getelementptr inbounds i8, ptr %72, i64 4
  %135 = getelementptr inbounds i8, ptr %72, i64 16
  %136 = load i32, ptr %134, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph254.i.preheader.i, label %compute_semijoin_info.exit.thread.i.i

.lr.ph254.i.preheader.i:                          ; preds = %.lr.ph.i.i.i
  %138 = load i8, ptr @enable_hashagg, align 1
  br label %.lr.ph254.i.i

.lr.ph254.i.i:                                    ; preds = %211, %.lr.ph254.i.preheader.i
  %.075101.i253.i.i = phi i8 [ %.277.i.i.i, %211 ], [ %138, %.lr.ph254.i.preheader.i ]
  %.072102.i252.i.i = phi i8 [ %.2.i.i.i, %211 ], [ 1, %.lr.ph254.i.preheader.i ]
  %.070103.i251.i.i = phi ptr [ %.171.i.i.i, %211 ], [ null, %.lr.ph254.i.preheader.i ]
  %.0104.i250.i.i = phi ptr [ %.1.i.i.i, %211 ], [ null, %.lr.ph254.i.preheader.i ]
  %indvars.iv.i249.i.i = phi i64 [ %indvars.iv.next.i.i.i, %211 ], [ 0, %.lr.ph254.i.preheader.i ]
  %139 = load ptr, ptr %135, align 8
  %140 = getelementptr %union.ListCell, ptr %139, i64 %indvars.iv.i249.i.i
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 15
  br i1 %143, label %144, label %list_length.exit.thread.i.i.i

144:                                              ; preds = %.lr.ph254.i.i
  %145 = getelementptr inbounds i8, ptr %141, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %list_length.exit.thread.i.i.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %144
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %.not86.i.i.i = icmp eq i32 %148, 2
  br i1 %.not86.i.i.i, label %157, label %list_length.exit.thread.i.i.i

list_length.exit.thread.i.i.i:                    ; preds = %list_length.exit.i.i.i, %144, %.lr.ph254.i.i
  %149 = call ptr @pull_varnos(ptr noundef %0, ptr noundef nonnull %141) #7
  %150 = load ptr, ptr %123, align 8
  %151 = call zeroext i1 @bms_overlap(ptr noundef %149, ptr noundef %150) #7
  br i1 %151, label %152, label %155

152:                                              ; preds = %list_length.exit.thread.i.i.i
  %153 = load ptr, ptr %123, align 8
  %154 = call zeroext i1 @bms_is_subset(ptr noundef %149, ptr noundef %153) #7
  br i1 %154, label %155, label %compute_semijoin_info.exit.thread.i.i

155:                                              ; preds = %152, %list_length.exit.thread.i.i.i
  %156 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %141) #7
  br i1 %156, label %compute_semijoin_info.exit.thread.i.i, label %211

157:                                              ; preds = %list_length.exit.i.i.i
  %158 = getelementptr inbounds i8, ptr %141, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr i8, ptr %146, i64 16
  %.val92.i.i.i = load ptr, ptr %160, align 8
  %161 = load ptr, ptr %.val92.i.i.i, align 8
  %162 = getelementptr i8, ptr %.val92.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %161) #7
  %165 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %163) #7
  %166 = call ptr @bms_union(ptr noundef %164, ptr noundef %165) #7
  %167 = call i32 @exprType(ptr noundef %161) #7
  %168 = load ptr, ptr %123, align 8
  %169 = call zeroext i1 @bms_overlap(ptr noundef %166, ptr noundef %168) #7
  br i1 %169, label %170, label %173

170:                                              ; preds = %157
  %171 = load ptr, ptr %123, align 8
  %172 = call zeroext i1 @bms_is_subset(ptr noundef %166, ptr noundef %171) #7
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %157
  %174 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %141) #7
  br i1 %174, label %compute_semijoin_info.exit.thread.i.i, label %211

175:                                              ; preds = %170
  %176 = icmp eq ptr %165, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %123, align 8
  %179 = call zeroext i1 @bms_is_subset(ptr noundef nonnull %165, ptr noundef %178) #7
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %123, align 8
  %182 = call zeroext i1 @bms_overlap(ptr noundef %164, ptr noundef %181) #7
  br i1 %182, label %183, label %193

183:                                              ; preds = %180, %177, %175
  %184 = icmp eq ptr %164, null
  br i1 %184, label %compute_semijoin_info.exit.thread.i.i, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %123, align 8
  %187 = call zeroext i1 @bms_is_subset(ptr noundef nonnull %164, ptr noundef %186) #7
  br i1 %187, label %188, label %compute_semijoin_info.exit.thread.i.i

188:                                              ; preds = %185
  %189 = load ptr, ptr %123, align 8
  %190 = call zeroext i1 @bms_overlap(ptr noundef %165, ptr noundef %189) #7
  br i1 %190, label %compute_semijoin_info.exit.thread.i.i, label %191

191:                                              ; preds = %188
  %192 = call i32 @get_commutator(i32 noundef %159) #7
  %.not87.i.i.i = icmp eq i32 %192, 0
  br i1 %.not87.i.i.i, label %compute_semijoin_info.exit.thread.i.i, label %193

193:                                              ; preds = %191, %180
  %.078.i.i.i = phi i32 [ %159, %180 ], [ %192, %191 ]
  %.074.i.i.i = phi ptr [ %163, %180 ], [ %161, %191 ]
  %194 = and i8 %.072102.i252.i.i, 1
  %.not88.i.i.i = icmp eq i8 %194, 0
  br i1 %.not88.i.i.i, label %201, label %195

195:                                              ; preds = %193
  %196 = call zeroext i1 @op_mergejoinable(i32 noundef %.078.i.i.i, i32 noundef %167) #7
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = call ptr @get_mergejoin_opfamilies(i32 noundef %.078.i.i.i) #7
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %195
  br label %201

201:                                              ; preds = %200, %197, %193
  %.173.i.i.i = phi i8 [ 0, %200 ], [ %.072102.i252.i.i, %197 ], [ %.072102.i252.i.i, %193 ]
  %202 = and i8 %.075101.i253.i.i, 1
  %.not89.i.i.i = icmp eq i8 %202, 0
  br i1 %.not89.i.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = call zeroext i1 @op_hashjoinable(i32 noundef %.078.i.i.i, i32 noundef %167) #7
  %spec.select.i.i.i = select i1 %204, i8 %.075101.i253.i.i, i8 0
  %.pre.i.i.i = and i8 %spec.select.i.i.i, 1
  br label %205

205:                                              ; preds = %203, %201
  %.pre-phi.i.i.i = phi i8 [ %.pre.i.i.i, %203 ], [ 0, %201 ]
  %.176.i.i.i = phi i8 [ %spec.select.i.i.i, %203 ], [ %.075101.i253.i.i, %201 ]
  %206 = and i8 %.173.i.i.i, 1
  %.not90.i.i.i = icmp eq i8 %206, 0
  %.not91.i.i.i = icmp eq i8 %.pre-phi.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not90.i.i.i, i1 %.not91.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %compute_semijoin_info.exit.thread.i.i, label %207

207:                                              ; preds = %205
  %208 = call ptr @lappend_oid(ptr noundef %.0104.i250.i.i, i32 noundef %.078.i.i.i) #7
  %209 = call ptr @copyObjectImpl(ptr noundef %.074.i.i.i) #7
  %210 = call ptr @lappend(ptr noundef %.070103.i251.i.i, ptr noundef %209) #7
  br label %211

211:                                              ; preds = %207, %173, %155
  %.277.i.i.i = phi i8 [ %.075101.i253.i.i, %155 ], [ %.075101.i253.i.i, %173 ], [ %.176.i.i.i, %207 ]
  %.2.i.i.i = phi i8 [ %.072102.i252.i.i, %155 ], [ %.072102.i252.i.i, %173 ], [ %.173.i.i.i, %207 ]
  %.171.i.i.i = phi ptr [ %.070103.i251.i.i, %155 ], [ %.070103.i251.i.i, %173 ], [ %210, %207 ]
  %.1.i.i.i = phi ptr [ %.0104.i250.i.i, %155 ], [ %.0104.i250.i.i, %173 ], [ %208, %207 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i249.i.i, 1
  %212 = load i32, ptr %134, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next.i.i.i, %213
  br i1 %214, label %.lr.ph254.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %211
  %215 = and i8 %.2.i.i.i, 1
  %216 = icmp eq ptr %.171.i.i.i, null
  br i1 %216, label %compute_semijoin_info.exit.thread.i.i, label %217

217:                                              ; preds = %._crit_edge.i.i.i
  %218 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %.171.i.i.i) #7
  br i1 %218, label %compute_semijoin_info.exit.thread.i.i, label %219

219:                                              ; preds = %217
  store i8 %215, ptr %129, align 1
  %220 = and i8 %.277.i.i.i, 1
  store i8 %220, ptr %130, align 2
  store ptr %.1.i.i.i, ptr %131, align 8
  store ptr %.171.i.i.i, ptr %132, align 8
  br label %compute_semijoin_info.exit.thread.i.i

221:                                              ; preds = %._crit_edge.i.i
  %222 = call ptr @bms_copy(ptr noundef %77) #7
  %223 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %222, ptr %223, align 8
  %224 = call ptr @bms_copy(ptr noundef %79) #7
  %225 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %84, i64 80
  store i8 0, ptr %226, align 8
  br label %make_outerjoininfo.exit.i

compute_semijoin_info.exit.thread.i.i:            ; preds = %205, %191, %188, %185, %183, %173, %155, %152, %219, %217, %._crit_edge.i.i.i, %.lr.ph.i.i.i, %133, %._crit_edge.i.i
  %227 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %72) #7
  %228 = call ptr @find_nonnullable_rels(ptr noundef %72) #7
  %229 = call zeroext i1 @bms_overlap(ptr noundef %228, ptr noundef %77) #7
  %230 = getelementptr inbounds i8, ptr %84, i64 80
  %231 = zext i1 %229 to i8
  store i8 %231, ptr %230, align 8
  %232 = call ptr @bms_intersect(ptr noundef %227, ptr noundef %77) #7
  %233 = call ptr @bms_union(ptr noundef %227, ptr noundef %81) #7
  %234 = call ptr @bms_int_members(ptr noundef %233, ptr noundef %79) #7
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %.not214.i.i = icmp eq ptr %235, null
  br i1 %.not214.i.i, label %._crit_edge264.i.i, label %.lr.ph263.i.i

.lr.ph263.i.i:                                    ; preds = %compute_semijoin_info.exit.thread.i.i
  %237 = getelementptr inbounds i8, ptr %235, i64 16
  %238 = and i32 %74, -2
  %239 = icmp eq i32 %238, 4
  %240 = icmp eq i32 %74, 1
  %241 = load i32, ptr %236, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph.i, label %._crit_edge264.i.i

.lr.ph.i:                                         ; preds = %.lr.ph263.i.i, %358
  %.0198259.i79.i = phi ptr [ %.1199.i.i, %358 ], [ null, %.lr.ph263.i.i ]
  %.0195260.i78.i = phi ptr [ %.2197.i.i, %358 ], [ null, %.lr.ph263.i.i ]
  %.0190261.i77.i = phi ptr [ %.1191.i.i, %358 ], [ %234, %.lr.ph263.i.i ]
  %.0189262.i76.i = phi ptr [ %.3.i.i, %358 ], [ %232, %.lr.ph263.i.i ]
  %indvars.iv305.i75.i = phi i64 [ %indvars.iv.next306.i.i, %358 ], [ 0, %.lr.ph263.i.i ]
  %243 = load ptr, ptr %237, align 8
  %244 = getelementptr %union.ListCell, ptr %243, i64 %indvars.iv305.i75.i
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %282

249:                                              ; preds = %.lr.ph.i
  %250 = getelementptr inbounds i8, ptr %245, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %251) #7
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %245, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %255) #7
  br i1 %256, label %257, label %266

257:                                              ; preds = %253, %249
  %258 = load ptr, ptr %250, align 8
  %259 = call ptr @bms_add_members(ptr noundef %.0189262.i76.i, ptr noundef %258) #7
  %260 = getelementptr inbounds i8, ptr %245, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @bms_add_members(ptr noundef %259, ptr noundef %261) #7
  %263 = getelementptr inbounds i8, ptr %245, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @bms_add_member(ptr noundef %262, i32 noundef %264) #7
  br label %266

266:                                              ; preds = %257, %253
  %.1.i.i = phi ptr [ %265, %257 ], [ %.0189262.i76.i, %253 ]
  %267 = load ptr, ptr %250, align 8
  %268 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %267) #7
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %245, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %271) #7
  br i1 %272, label %273, label %358

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %250, align 8
  %275 = call ptr @bms_add_members(ptr noundef %.0190261.i77.i, ptr noundef %274) #7
  %276 = getelementptr inbounds i8, ptr %245, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @bms_add_members(ptr noundef %275, ptr noundef %277) #7
  %279 = getelementptr inbounds i8, ptr %245, i64 44
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @bms_add_member(ptr noundef %278, i32 noundef %280) #7
  br label %358

282:                                              ; preds = %.lr.ph.i
  %283 = getelementptr inbounds i8, ptr %245, i64 44
  %284 = load i32, ptr %283, align 4
  %.not220.i.i = icmp eq i32 %284, 0
  br i1 %.not220.i.i, label %287, label %285

285:                                              ; preds = %282
  %286 = call zeroext i1 @contain_placeholder_references_to(ptr noundef %0, ptr noundef %72, i32 noundef %284) #7
  br label %287

287:                                              ; preds = %285, %282
  %.0200.i.i = phi i1 [ %286, %285 ], [ false, %282 ]
  %288 = getelementptr inbounds i8, ptr %245, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %289) #7
  br i1 %290, label %291, label %325

291:                                              ; preds = %287
  %292 = load ptr, ptr %288, align 8
  %293 = call zeroext i1 @bms_overlap(ptr noundef %227, ptr noundef %292) #7
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %or.cond3.i.i = or i1 %239, %.0200.i.i
  br i1 %or.cond3.i.i, label %299, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %245, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = call zeroext i1 @bms_overlap(ptr noundef %228, ptr noundef %297) #7
  br i1 %298, label %308, label %299

299:                                              ; preds = %295, %294
  %300 = getelementptr inbounds i8, ptr %245, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @bms_add_members(ptr noundef %.0189262.i76.i, ptr noundef %301) #7
  %303 = load ptr, ptr %288, align 8
  %304 = call ptr @bms_add_members(ptr noundef %302, ptr noundef %303) #7
  %305 = load i32, ptr %283, align 4
  %.not221.i.i = icmp eq i32 %305, 0
  br i1 %.not221.i.i, label %325, label %306

306:                                              ; preds = %299
  %307 = call ptr @bms_add_member(ptr noundef %304, i32 noundef %305) #7
  br label %325

308:                                              ; preds = %295, %291
  br i1 %240, label %309, label %325

309:                                              ; preds = %308
  %310 = load i32, ptr %246, align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %325

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %245, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = call zeroext i1 @bms_overlap(ptr noundef %228, ptr noundef %314) #7
  br i1 %315, label %316, label %325

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %245, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = call zeroext i1 @bms_overlap(ptr noundef %227, ptr noundef %318) #7
  br i1 %319, label %325, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %283, align 4
  %322 = call ptr @bms_del_member(ptr noundef %.0189262.i76.i, i32 noundef %321) #7
  %323 = load i32, ptr %283, align 4
  %324 = call ptr @bms_add_member(ptr noundef %.0195260.i78.i, i32 noundef %323) #7
  br label %325

325:                                              ; preds = %320, %316, %312, %309, %308, %306, %299, %287
  %.1196.i.i = phi ptr [ %.0195260.i78.i, %306 ], [ %.0195260.i78.i, %299 ], [ %.0195260.i78.i, %316 ], [ %324, %320 ], [ %.0195260.i78.i, %312 ], [ %.0195260.i78.i, %309 ], [ %.0195260.i78.i, %308 ], [ %.0195260.i78.i, %287 ]
  %.2.i.i = phi ptr [ %307, %306 ], [ %304, %299 ], [ %.0189262.i76.i, %316 ], [ %322, %320 ], [ %.0189262.i76.i, %312 ], [ %.0189262.i76.i, %309 ], [ %.0189262.i76.i, %308 ], [ %.0189262.i76.i, %287 ]
  %326 = load ptr, ptr %288, align 8
  %327 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %326) #7
  br i1 %327, label %328, label %358

328:                                              ; preds = %325
  %329 = load ptr, ptr %288, align 8
  %330 = call zeroext i1 @bms_overlap(ptr noundef %227, ptr noundef %329) #7
  br i1 %330, label %342, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %245, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = call zeroext i1 @bms_overlap(ptr noundef %227, ptr noundef %333) #7
  %.not294.i.i = xor i1 %334, true
  %or.cond7.i.i = or i1 %239, %.0200.i.i
  %or.cond295.i.i = select i1 %.not294.i.i, i1 true, i1 %or.cond7.i.i
  br i1 %or.cond295.i.i, label %342, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %246, align 8
  %337 = and i32 %336, -2
  %switch.i.i = icmp eq i32 %337, 4
  br i1 %switch.i.i, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %245, i64 80
  %340 = load i8, ptr %339, align 8
  %341 = and i8 %340, 1
  %.not222.i.i = icmp eq i8 %341, 0
  br i1 %.not222.i.i, label %342, label %351

342:                                              ; preds = %338, %335, %331, %328
  %343 = getelementptr inbounds i8, ptr %245, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @bms_add_members(ptr noundef %.0190261.i77.i, ptr noundef %344) #7
  %346 = load ptr, ptr %288, align 8
  %347 = call ptr @bms_add_members(ptr noundef %345, ptr noundef %346) #7
  %348 = load i32, ptr %283, align 4
  %.not223.i.i = icmp eq i32 %348, 0
  br i1 %.not223.i.i, label %358, label %349

349:                                              ; preds = %342
  %350 = call ptr @bms_add_member(ptr noundef %347, i32 noundef %348) #7
  br label %358

351:                                              ; preds = %338
  %352 = icmp eq i32 %336, 1
  %or.cond.i.i = and i1 %240, %352
  br i1 %or.cond.i.i, label %353, label %358

353:                                              ; preds = %351
  %354 = load i32, ptr %283, align 4
  %355 = call ptr @bms_del_member(ptr noundef %.0190261.i77.i, i32 noundef %354) #7
  %356 = load i32, ptr %283, align 4
  %357 = call ptr @bms_add_member(ptr noundef %.0198259.i79.i, i32 noundef %356) #7
  br label %358

358:                                              ; preds = %353, %351, %349, %342, %325, %273, %269
  %.1199.i.i = phi ptr [ %.0198259.i79.i, %273 ], [ %.0198259.i79.i, %269 ], [ %.0198259.i79.i, %349 ], [ %.0198259.i79.i, %342 ], [ %357, %353 ], [ %.0198259.i79.i, %351 ], [ %.0198259.i79.i, %325 ]
  %.2197.i.i = phi ptr [ %.0195260.i78.i, %273 ], [ %.0195260.i78.i, %269 ], [ %.1196.i.i, %349 ], [ %.1196.i.i, %342 ], [ %.1196.i.i, %353 ], [ %.1196.i.i, %351 ], [ %.1196.i.i, %325 ]
  %.1191.i.i = phi ptr [ %281, %273 ], [ %.0190261.i77.i, %269 ], [ %350, %349 ], [ %347, %342 ], [ %355, %353 ], [ %.0190261.i77.i, %351 ], [ %.0190261.i77.i, %325 ]
  %.3.i.i = phi ptr [ %.1.i.i, %273 ], [ %.1.i.i, %269 ], [ %.2.i.i, %349 ], [ %.2.i.i, %342 ], [ %.2.i.i, %353 ], [ %.2.i.i, %351 ], [ %.2.i.i, %325 ]
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i75.i, 1
  %359 = load i32, ptr %236, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next306.i.i, %360
  br i1 %361, label %.lr.ph.i, label %._crit_edge264.i.i

._crit_edge264.i.i:                               ; preds = %358, %.lr.ph263.i.i, %compute_semijoin_info.exit.thread.i.i
  %.0198.lcssa.i.i = phi ptr [ null, %compute_semijoin_info.exit.thread.i.i ], [ null, %.lr.ph263.i.i ], [ %.1199.i.i, %358 ]
  %.0195.lcssa.i.i = phi ptr [ null, %compute_semijoin_info.exit.thread.i.i ], [ null, %.lr.ph263.i.i ], [ %.2197.i.i, %358 ]
  %.0190.lcssa.i.i = phi ptr [ %234, %compute_semijoin_info.exit.thread.i.i ], [ %234, %.lr.ph263.i.i ], [ %.1191.i.i, %358 ]
  %.0189.lcssa.i.i = phi ptr [ %232, %compute_semijoin_info.exit.thread.i.i ], [ %232, %.lr.ph263.i.i ], [ %.3.i.i, %358 ]
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %.not216.i.i = icmp eq ptr %362, null
  br i1 %.not216.i.i, label %._crit_edge278.i.i, label %.lr.ph277.i.i

.lr.ph277.i.i:                                    ; preds = %._crit_edge264.i.i
  %364 = getelementptr inbounds i8, ptr %362, i64 16
  %365 = load i32, ptr %363, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph286.i.i, label %._crit_edge278.i.i

.lr.ph286.i.i:                                    ; preds = %.lr.ph277.i.i, %379
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %379 ], [ 0, %.lr.ph277.i.i ]
  %.2192275284.i.i = phi ptr [ %.3193.i.i, %379 ], [ %.0190.lcssa.i.i, %.lr.ph277.i.i ]
  %367 = load ptr, ptr %364, align 8
  %368 = getelementptr %union.ListCell, ptr %367, i64 %indvars.iv308.i.i
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i1 @bms_is_subset(ptr noundef %373, ptr noundef %79) #7
  br i1 %374, label %375, label %379

375:                                              ; preds = %.lr.ph286.i.i
  %376 = getelementptr inbounds i8, ptr %369, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @bms_add_members(ptr noundef %.2192275284.i.i, ptr noundef %377) #7
  br label %379

379:                                              ; preds = %375, %.lr.ph286.i.i
  %.3193.i.i = phi ptr [ %378, %375 ], [ %.2192275284.i.i, %.lr.ph286.i.i ]
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %380 = load i32, ptr %363, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next309.i.i, %381
  br i1 %382, label %.lr.ph286.i.i, label %._crit_edge278.i.i

._crit_edge278.i.i:                               ; preds = %379, %.lr.ph277.i.i, %._crit_edge264.i.i
  %.2192.lcssa.i.i = phi ptr [ %.0190.lcssa.i.i, %._crit_edge264.i.i ], [ %.0190.lcssa.i.i, %.lr.ph277.i.i ], [ %.3193.i.i, %379 ]
  %383 = icmp eq ptr %.0189.lcssa.i.i, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %._crit_edge278.i.i
  %385 = call ptr @bms_copy(ptr noundef %77) #7
  br label %386

386:                                              ; preds = %384, %._crit_edge278.i.i
  %.4.i.i = phi ptr [ %385, %384 ], [ %.0189.lcssa.i.i, %._crit_edge278.i.i ]
  %387 = icmp eq ptr %.2192.lcssa.i.i, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  %389 = call ptr @bms_copy(ptr noundef %79) #7
  br label %390

390:                                              ; preds = %388, %386
  %.4194.i.i = phi ptr [ %389, %388 ], [ %.2192.lcssa.i.i, %386 ]
  %391 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %.4.i.i, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %.4194.i.i, ptr %392, align 8
  %393 = call ptr @bms_del_members(ptr noundef %.0195.lcssa.i.i, ptr noundef %.4.i.i) #7
  %394 = call ptr @bms_del_members(ptr noundef %.0198.lcssa.i.i, ptr noundef %.4194.i.i) #7
  %395 = icmp ne ptr %393, null
  %396 = icmp ne ptr %394, null
  %or.cond9.i.i = select i1 %395, i1 true, i1 %396
  br i1 %or.cond9.i.i, label %397, label %make_outerjoininfo.exit.i

397:                                              ; preds = %390
  store ptr %393, ptr %127, align 8
  store ptr %394, ptr %128, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %.not218.i.i = icmp eq ptr %398, null
  br i1 %.not218.i.i, label %make_outerjoininfo.exit.i, label %.lr.ph290.i.i

.lr.ph290.i.i:                                    ; preds = %397
  %400 = getelementptr inbounds i8, ptr %398, i64 16
  %401 = load i32, ptr %399, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph293.i.i, label %make_outerjoininfo.exit.i

.lr.ph293.i.i:                                    ; preds = %.lr.ph290.i.i, %415
  %indvars.iv311.i.i = phi i64 [ %indvars.iv.next312.i.i, %415 ], [ 0, %.lr.ph290.i.i ]
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr %union.ListCell, ptr %403, i64 %indvars.iv311.i.i
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 44
  %407 = load i32, ptr %406, align 4
  %408 = call zeroext i1 @bms_is_member(i32 noundef %407, ptr noundef %393) #7
  br i1 %408, label %.sink.split.i.i, label %409

409:                                              ; preds = %.lr.ph293.i.i
  %410 = load i32, ptr %406, align 4
  %411 = call zeroext i1 @bms_is_member(i32 noundef %410, ptr noundef %394) #7
  br i1 %411, label %.sink.split.i.i, label %415

.sink.split.i.i:                                  ; preds = %409, %.lr.ph293.i.i
  %.sink325.i.i = phi i64 [ 48, %.lr.ph293.i.i ], [ 56, %409 ]
  %412 = getelementptr inbounds i8, ptr %405, i64 %.sink325.i.i
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @bms_add_member(ptr noundef %413, i32 noundef %83) #7
  store ptr %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %.sink.split.i.i, %409
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %416 = load i32, ptr %399, align 4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next312.i.i, %417
  br i1 %418, label %.lr.ph293.i.i, label %make_outerjoininfo.exit.i

make_outerjoininfo.exit.i:                        ; preds = %415, %.lr.ph290.i.i, %397, %390, %221
  %419 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %84, ptr %419, align 8
  %420 = load i32, ptr %73, align 4
  %421 = icmp eq i32 %420, 4
  br i1 %421, label %.thread.i, label %422

422:                                              ; preds = %make_outerjoininfo.exit.i
  %423 = getelementptr inbounds i8, ptr %84, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %84, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @bms_union(ptr noundef %424, ptr noundef %426) #7
  %.pr.i = load i32, ptr %73, align 4
  %428 = icmp eq i32 %.pr.i, 1
  br i1 %428, label %429, label %.thread.i

429:                                              ; preds = %422
  %430 = getelementptr inbounds i8, ptr %84, i64 80
  %431 = load i8, ptr %430, align 8
  %432 = and i8 %431, 1
  %.not60.i = icmp eq i8 %432, 0
  br i1 %.not60.i, label %.thread.i, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %31, i64 72
  %435 = load ptr, ptr %127, align 8
  %436 = call ptr @bms_add_members(ptr noundef %427, ptr noundef %435) #7
  %437 = load ptr, ptr %128, align 8
  %438 = call ptr @bms_add_members(ptr noundef %436, ptr noundef %437) #7
  br label %.thread.i

.thread.i:                                        ; preds = %433, %429, %422, %make_outerjoininfo.exit.i, %67
  %.05669.i = phi ptr [ %84, %433 ], [ %84, %429 ], [ %84, %422 ], [ null, %67 ], [ %84, %make_outerjoininfo.exit.i ]
  %.1.i = phi ptr [ %438, %433 ], [ %427, %429 ], [ %427, %422 ], [ null, %67 ], [ null, %make_outerjoininfo.exit.i ]
  %.0.i = phi ptr [ %434, %433 ], [ null, %429 ], [ null, %422 ], [ null, %67 ], [ null, %make_outerjoininfo.exit.i ]
  %439 = load i32, ptr %25, align 8
  %440 = getelementptr inbounds i8, ptr %31, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %31, i64 56
  %443 = load ptr, ptr %442, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %72, ptr noundef nonnull %31, ptr noundef %.05669.i, i32 noundef %439, ptr noundef %441, ptr noundef %.1.i, ptr noundef %443, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %.0.i)
  %.not61.i = icmp eq ptr %.05669.i, null
  br i1 %.not61.i, label %deconstruct_distribute.exit, label %444

444:                                              ; preds = %.thread.i
  %445 = load ptr, ptr %23, align 8
  %446 = call ptr @lappend(ptr noundef %445, ptr noundef nonnull %.05669.i) #7
  store ptr %446, ptr %23, align 8
  br label %deconstruct_distribute.exit

447:                                              ; preds = %.lr.ph102
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %448)
  %449 = load i32, ptr %32, align 4
  %450 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %449) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.deconstruct_distribute) #7
  unreachable

deconstruct_distribute.exit:                      ; preds = %.lr.ph24.i.i, %34, %36, %.lr.ph.i.i, %57, %.thread.i, %444
  %indvars.iv.next = add nuw nsw i64 %indvars.iv101, 1
  %451 = load i32, ptr %21, align 4
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next, %452
  br i1 %453, label %.lr.ph102, label %._crit_edge

._crit_edge:                                      ; preds = %deconstruct_distribute.exit, %.lr.ph
  %.pre78.pre = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds i8, ptr %0, i64 224
  %455 = load ptr, ptr %454, align 8
  %.not33 = icmp eq ptr %455, null
  br i1 %.not33, label %.thread44, label %456

456:                                              ; preds = %._crit_edge
  %457 = getelementptr inbounds i8, ptr %.pre78.pre, i64 4
  %.not34 = icmp eq ptr %.pre78.pre, null
  br i1 %.not34, label %.thread44, label %.lr.ph64

.lr.ph64:                                         ; preds = %456
  %458 = getelementptr inbounds i8, ptr %.pre78.pre, i64 16
  %459 = getelementptr inbounds i8, ptr %0, i64 232
  %460 = getelementptr inbounds i8, ptr %0, i64 584
  %461 = load i32, ptr %457, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph104, label %.thread44.loopexit

.lr.ph104:                                        ; preds = %.lr.ph64, %deconstruct_distribute_oj_quals.exit
  %indvars.iv75103 = phi i64 [ %indvars.iv.next76, %deconstruct_distribute_oj_quals.exit ], [ 0, %.lr.ph64 ]
  %463 = load ptr, ptr %458, align 8
  %464 = getelementptr %union.ListCell, ptr %463, i64 %indvars.iv75103
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 72
  %467 = load ptr, ptr %466, align 8
  %.not36 = icmp eq ptr %467, null
  br i1 %.not36, label %deconstruct_distribute_oj_quals.exit, label %468

468:                                              ; preds = %.lr.ph104
  %469 = load ptr, ptr %2, align 8
  %470 = getelementptr inbounds i8, ptr %465, i64 64
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %471, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @bms_union(ptr noundef %473, ptr noundef %475) #7
  %477 = getelementptr inbounds i8, ptr %471, i64 44
  %478 = load i32, ptr %477, align 4
  %479 = call ptr @bms_add_member(ptr noundef %476, i32 noundef %478) #7
  %480 = getelementptr inbounds i8, ptr %471, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %471, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @bms_union(ptr noundef %481, ptr noundef %483) #7
  %485 = load ptr, ptr %472, align 8
  %486 = getelementptr inbounds i8, ptr %471, i64 56
  %487 = load ptr, ptr %486, align 8
  %.not.i37 = icmp eq ptr %487, null
  %488 = getelementptr inbounds i8, ptr %471, i64 64
  %489 = load ptr, ptr %488, align 8
  br i1 %.not.i37, label %490, label %492

490:                                              ; preds = %468
  %.not98.i = icmp eq ptr %489, null
  %491 = load ptr, ptr %466, align 8
  br i1 %.not98.i, label %559, label %.thread113.i

492:                                              ; preds = %468
  %493 = load ptr, ptr %466, align 8
  %494 = icmp eq ptr %489, null
  br i1 %494, label %497, label %.thread113.i

.thread113.i:                                     ; preds = %492, %490
  %495 = phi ptr [ %493, %492 ], [ %491, %490 ]
  %496 = call ptr @remove_nulling_relids(ptr noundef %495, ptr noundef nonnull %489, ptr noundef null) #7
  br label %497

497:                                              ; preds = %.thread113.i, %492
  %498 = phi ptr [ null, %492 ], [ %489, %.thread113.i ]
  %.090.i = phi ptr [ %493, %492 ], [ %496, %.thread113.i ]
  %499 = call ptr @bms_union(ptr noundef %498, ptr noundef %487) #7
  %500 = load i32, ptr %477, align 4
  %501 = call ptr @bms_add_member(ptr noundef %499, i32 noundef %500) #7
  %502 = load i32, ptr %459, align 8
  %503 = getelementptr inbounds i8, ptr %469, i64 4
  %.not99.i = icmp eq ptr %469, null
  br i1 %.not99.i, label %deconstruct_distribute_oj_quals.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %497
  %504 = getelementptr inbounds i8, ptr %469, i64 16
  %505 = load i32, ptr %503, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph61, label %deconstruct_distribute_oj_quals.exit

.lr.ph61:                                         ; preds = %.lr.ph.i38, %555
  %.191108.i60 = phi ptr [ %.4.i, %555 ], [ %.090.i, %.lr.ph.i38 ]
  %.084109.i59 = phi ptr [ %.185.i, %555 ], [ null, %.lr.ph.i38 ]
  %.0110.i58 = phi ptr [ %.3.i, %555 ], [ %501, %.lr.ph.i38 ]
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i, %555 ], [ 0, %.lr.ph.i38 ]
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr %union.ListCell, ptr %507, i64 %indvars.iv.i57
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 64
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %555, label %513

513:                                              ; preds = %.lr.ph61
  %514 = getelementptr inbounds i8, ptr %511, i64 44
  %515 = load i32, ptr %514, align 4
  %516 = call zeroext i1 @bms_is_member(i32 noundef %515, ptr noundef %498) #7
  %517 = icmp eq ptr %511, %471
  %or.cond.i = or i1 %517, %516
  br i1 %or.cond.i, label %521, label %518

518:                                              ; preds = %513
  %519 = load i32, ptr %514, align 4
  %520 = call zeroext i1 @bms_is_member(i32 noundef %519, ptr noundef %487) #7
  br i1 %520, label %522, label %555

521:                                              ; preds = %513
  store i32 %502, ptr %459, align 8
  br label %529

522:                                              ; preds = %518
  store i32 %502, ptr %459, align 8
  %523 = load ptr, ptr %472, align 8
  %524 = load i32, ptr %514, align 4
  %525 = call ptr @bms_make_singleton(i32 noundef %524) #7
  %526 = call ptr @add_nulling_relids(ptr noundef %.191108.i60, ptr noundef %523, ptr noundef %525) #7
  %527 = load i32, ptr %514, align 4
  %528 = call ptr @bms_del_member(ptr noundef %.0110.i58, i32 noundef %527) #7
  br label %529

529:                                              ; preds = %522, %521
  %.292.i = phi ptr [ %526, %522 ], [ %.191108.i60, %521 ]
  %.1.i40 = phi ptr [ %528, %522 ], [ %.0110.i58, %521 ]
  %530 = call ptr @bms_union(ptr noundef %479, ptr noundef %.084109.i59) #7
  %531 = call ptr @bms_union(ptr noundef %484, ptr noundef %.084109.i59) #7
  br i1 %or.cond.i, label %539, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %514, align 4
  %534 = call ptr @bms_add_member(ptr noundef %530, i32 noundef %533) #7
  %535 = load i32, ptr %514, align 4
  %536 = call ptr @bms_add_member(ptr noundef %531, i32 noundef %535) #7
  %537 = load i32, ptr %477, align 4
  %538 = call ptr @bms_del_member(ptr noundef %536, i32 noundef %537) #7
  br label %539

539:                                              ; preds = %532, %529
  %.087.i = phi ptr [ %534, %532 ], [ %530, %529 ]
  %.086.i = phi ptr [ %538, %532 ], [ %531, %529 ]
  %540 = icmp eq ptr %.084109.i59, null
  %541 = xor i1 %540, true
  %542 = load i32, ptr %460, align 8
  %543 = call ptr @bms_copy(ptr noundef %.1.i40) #7
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %.292.i, ptr noundef nonnull %509, ptr noundef %471, i32 noundef %542, ptr noundef %.087.i, ptr noundef %.086.i, ptr noundef %485, ptr noundef %543, i1 noundef zeroext %540, i1 noundef zeroext %540, i1 noundef zeroext %541, ptr noundef null)
  br i1 %516, label %544, label %552

544:                                              ; preds = %539
  %545 = getelementptr inbounds i8, ptr %511, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %514, align 4
  %548 = call ptr @bms_make_singleton(i32 noundef %547) #7
  %549 = call ptr @add_nulling_relids(ptr noundef %.292.i, ptr noundef %546, ptr noundef %548) #7
  %550 = load i32, ptr %514, align 4
  %551 = call ptr @bms_del_member(ptr noundef %.1.i40, i32 noundef %550) #7
  br label %552

552:                                              ; preds = %544, %539
  %.393.i = phi ptr [ %549, %544 ], [ %.292.i, %539 ]
  %.2.i = phi ptr [ %551, %544 ], [ %.1.i40, %539 ]
  %553 = load i32, ptr %514, align 4
  %554 = call ptr @bms_add_member(ptr noundef %.084109.i59, i32 noundef %553) #7
  br label %555

555:                                              ; preds = %552, %518, %.lr.ph61
  %.4.i = phi ptr [ %.191108.i60, %.lr.ph61 ], [ %.393.i, %552 ], [ %.191108.i60, %518 ]
  %.185.i = phi ptr [ %.084109.i59, %.lr.ph61 ], [ %554, %552 ], [ %.084109.i59, %518 ]
  %.3.i = phi ptr [ %.0110.i58, %.lr.ph61 ], [ %.2.i, %552 ], [ %.0110.i58, %518 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i57, 1
  %556 = load i32, ptr %503, align 4
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %indvars.iv.next.i, %557
  br i1 %558, label %.lr.ph61, label %deconstruct_distribute_oj_quals.exit

559:                                              ; preds = %490
  %560 = load i32, ptr %460, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %491, ptr noundef nonnull %465, ptr noundef nonnull %471, i32 noundef %560, ptr noundef %479, ptr noundef %484, ptr noundef %485, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %deconstruct_distribute_oj_quals.exit

deconstruct_distribute_oj_quals.exit:             ; preds = %555, %.lr.ph.i38, %559, %497, %.lr.ph104
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75103, 1
  %561 = load i32, ptr %457, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next76, %562
  br i1 %563, label %.lr.ph104, label %.thread44.loopexit

.thread44.loopexit:                               ; preds = %deconstruct_distribute_oj_quals.exit, %.lr.ph64
  %.pre = load ptr, ptr %2, align 8
  br label %.thread44

.thread44:                                        ; preds = %1, %.thread44.loopexit, %456, %._crit_edge
  %564 = phi ptr [ %.pre, %.thread44.loopexit ], [ null, %456 ], [ %.pre78.pre, %._crit_edge ], [ null, %1 ]
  call void @list_free_deep(ptr noundef %564) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @palloc0(i64 noundef 88) #7
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %7, align 8
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %378 [
    i32 55, label %9
    i32 57, label %23
    i32 56, label %81
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @bms_add_member(ptr noundef %13, i32 noundef %11) #7
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @bms_add_member(ptr noundef %17, i32 noundef %11) #7
  store ptr %18, ptr %16, align 8
  %19 = tail call ptr @bms_make_singleton(i32 noundef %11) #7
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8
  %22 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #7
  br label %list_length.exit274.thread

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit274.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %.lr.ph303, %71
  %.0238292302 = phi i32 [ %34, %.lr.ph303 ], [ %72, %71 ]
  %.0293301 = phi ptr [ null, %.lr.ph303 ], [ %.1, %71 ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next, %71 ]
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv300
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %38, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4
  %42 = getelementptr i8, ptr %40, i64 16
  %.val252 = load ptr, ptr %42, align 8
  %43 = add i32 %.val, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %.val252, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @bms_add_members(ptr noundef %47, ptr noundef %49) #7
  store ptr %50, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %26, align 8
  %.not.i269 = icmp eq ptr %39, null
  br i1 %.not.i269, label %list_length.exit270.thread, label %list_length.exit270

list_length.exit270.thread:                       ; preds = %35
  %53 = add i32 %.0238292302, -1
  br label %66

list_length.exit270:                              ; preds = %35
  %54 = getelementptr inbounds i8, ptr %39, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %.0238292302, -1
  %57 = icmp slt i32 %55, 2
  br i1 %57, label %66, label %58

58:                                               ; preds = %list_length.exit270
  %.not.i271 = icmp eq ptr %.0293301, null
  br i1 %.not.i271, label %list_length.exit272, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %.0293301, i64 4
  %61 = load i32, ptr %60, align 4
  br label %list_length.exit272

list_length.exit272:                              ; preds = %58, %59
  %62 = phi i32 [ %61, %59 ], [ 0, %58 ]
  %63 = add i32 %55, %56
  %64 = add i32 %63, %62
  %65 = load i32, ptr @from_collapse_limit, align 4
  %.not251 = icmp sgt i32 %64, %65
  br i1 %.not251, label %69, label %66

66:                                               ; preds = %list_length.exit270.thread, %list_length.exit272, %list_length.exit270
  %67 = phi i32 [ %53, %list_length.exit270.thread ], [ %56, %list_length.exit272 ], [ %56, %list_length.exit270 ]
  %68 = tail call ptr @list_concat(ptr noundef %.0293301, ptr noundef %39) #7
  br label %71

69:                                               ; preds = %list_length.exit272
  %70 = tail call ptr @lappend(ptr noundef %.0293301, ptr noundef nonnull %39) #7
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i32 [ %67, %66 ], [ %56, %69 ]
  %.1 = phi ptr [ %68, %66 ], [ %70, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv300, 1
  %73 = load i32, ptr %29, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %71, %.lr.ph
  %.0293.lcssa = phi ptr [ null, %.lr.ph ], [ %.1, %71 ]
  %.pre = load ptr, ptr %27, align 8
  %.not.i273 = icmp eq ptr %.pre, null
  br i1 %.not.i273, label %list_length.exit274.thread, label %list_length.exit274

list_length.exit274:                              ; preds = %._crit_edge
  %76 = getelementptr inbounds i8, ptr %.pre, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %list_length.exit274.thread

79:                                               ; preds = %list_length.exit274
  %80 = load ptr, ptr %25, align 8
  store ptr %80, ptr %26, align 8
  br label %list_length.exit274.thread

81:                                               ; preds = %5
  %82 = getelementptr inbounds i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %340 [
    i32 0, label %84
    i32 1, label %117
    i32 5, label %117
    i32 4, label %195
    i32 2, label %233
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %87, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val253 = load i32, ptr %90, align 4
  %91 = getelementptr i8, ptr %89, i64 16
  %.val254 = load ptr, ptr %91, align 8
  %92 = add i32 %.val253, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr %union.ListCell, ptr %.val254, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %97, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val255 = load i32, ptr %100, align 4
  %101 = getelementptr i8, ptr %99, i64 16
  %.val256 = load ptr, ptr %101, align 8
  %102 = add i32 %.val255, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr %union.ListCell, ptr %.val256, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %95, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @bms_union(ptr noundef %107, ptr noundef %109) #7
  %111 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %115, ptr %116, align 8
  br label %344

117:                                              ; preds = %81, %81
  %118 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 256, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 168
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @lappend(ptr noundef %121, ptr noundef nonnull %118) #7
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %118, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %125, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val257 = load i32, ptr %128, align 4
  %129 = getelementptr i8, ptr %127, i64 16
  %.val258 = load ptr, ptr %129, align 8
  %130 = add i32 %.val257, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr %union.ListCell, ptr %.val258, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %135, ptr noundef nonnull %118, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val259 = load i32, ptr %138, align 4
  %139 = getelementptr i8, ptr %137, i64 16
  %.val260 = load ptr, ptr %139, align 8
  %140 = add i32 %.val259, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr %union.ListCell, ptr %.val260, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %119, align 8
  %147 = tail call ptr @bms_add_members(ptr noundef %145, ptr noundef %146) #7
  store ptr %147, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %133, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @bms_union(ptr noundef %149, ptr noundef %151) #7
  %153 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 64
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
  %162 = getelementptr inbounds i8, ptr %0, i64 96
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
  %170 = getelementptr inbounds i8, ptr %0, i64 56
  br label %171

171:                                              ; preds = %.backedge.i, %.lr.ph.i
  %172 = phi i32 [ %168, %.lr.ph.i ], [ %182, %.backedge.i ]
  %173 = load ptr, ptr %170, align 8
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.backedge.i, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %176, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @bms_add_member(ptr noundef %180, i32 noundef %166) #7
  store ptr %181, ptr %179, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %178, %171
  %182 = tail call i32 @bms_next_member(ptr noundef %167, i32 noundef %172) #7
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %171, label %mark_rels_nulled_by_join.exit, !llvm.loop !15

mark_rels_nulled_by_join.exit:                    ; preds = %.backedge.i, %156, %117
  %184 = getelementptr inbounds i8, ptr %133, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %143, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @bms_union(ptr noundef %185, ptr noundef %187) #7
  %189 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %148, align 8
  %191 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %150, align 8
  %193 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %148, align 8
  br label %344

195:                                              ; preds = %81
  %196 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %1, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %198, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val261 = load i32, ptr %201, align 4
  %202 = getelementptr i8, ptr %200, i64 16
  %.val262 = load ptr, ptr %202, align 8
  %203 = add i32 %.val261, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr %union.ListCell, ptr %.val262, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %208, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val263 = load i32, ptr %211, align 4
  %212 = getelementptr i8, ptr %210, i64 16
  %.val264 = load ptr, ptr %212, align 8
  %213 = add i32 %.val263, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr %union.ListCell, ptr %.val264, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %206, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @bms_union(ptr noundef %218, ptr noundef %220) #7
  %222 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %206, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %216, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @bms_union(ptr noundef %224, ptr noundef %226) #7
  %228 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %217, align 8
  %230 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %219, align 8
  %232 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %231, ptr %232, align 8
  br label %344

233:                                              ; preds = %81
  %234 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 256, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %0, i64 168
  %236 = load ptr, ptr %235, align 8
  %237 = tail call ptr @lappend(ptr noundef %236, ptr noundef nonnull %234) #7
  store ptr %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %234, ptr %238, align 8
  %239 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 256, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %235, align 8
  %242 = tail call ptr @lappend(ptr noundef %241, ptr noundef nonnull %239) #7
  store ptr %242, ptr %235, align 8
  %243 = getelementptr inbounds i8, ptr %1, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %244, ptr noundef nonnull %239, ptr noundef nonnull %6, ptr noundef %4)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr i8, ptr %246, i64 4
  %.val265 = load i32, ptr %247, align 4
  %248 = getelementptr i8, ptr %246, i64 16
  %.val266 = load ptr, ptr %248, align 8
  %249 = add i32 %.val265, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr %union.ListCell, ptr %.val266, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %240, align 8
  %254 = tail call ptr @bms_copy(ptr noundef %253) #7
  %255 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %254, ptr %255, align 8
  %256 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 256, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %235, align 8
  %259 = tail call ptr @lappend(ptr noundef %258, ptr noundef nonnull %256) #7
  store ptr %259, ptr %235, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %261, ptr noundef nonnull %256, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val267 = load i32, ptr %264, align 4
  %265 = getelementptr i8, ptr %263, i64 16
  %.val268 = load ptr, ptr %265, align 8
  %266 = add i32 %.val267, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr %union.ListCell, ptr %.val268, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %255, align 8
  %271 = load ptr, ptr %257, align 8
  %272 = tail call ptr @bms_add_members(ptr noundef %270, ptr noundef %271) #7
  store ptr %272, ptr %255, align 8
  %273 = getelementptr inbounds i8, ptr %2, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr @bms_add_members(ptr noundef %274, ptr noundef %272) #7
  store ptr %275, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %252, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %269, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = tail call ptr @bms_union(ptr noundef %277, ptr noundef %279) #7
  %281 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %273, align 8
  %283 = getelementptr inbounds i8, ptr %1, i64 64
  %284 = load i32, ptr %283, align 8
  %285 = tail call ptr @bms_add_member(ptr noundef %282, i32 noundef %284) #7
  store ptr %285, ptr %273, align 8
  %286 = load ptr, ptr %281, align 8
  %287 = load i32, ptr %283, align 8
  %288 = tail call ptr @bms_add_member(ptr noundef %286, i32 noundef %287) #7
  store ptr %288, ptr %281, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 96
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %283, align 8
  %292 = tail call ptr @bms_add_member(ptr noundef %290, i32 noundef %291) #7
  store ptr %292, ptr %289, align 8
  %293 = load i32, ptr %283, align 8
  %294 = load ptr, ptr %276, align 8
  %295 = tail call i32 @bms_next_member(ptr noundef %294, i32 noundef -1) #7
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i275, label %mark_rels_nulled_by_join.exit277

.lr.ph.i275:                                      ; preds = %233
  %297 = getelementptr inbounds i8, ptr %0, i64 56
  br label %298

298:                                              ; preds = %.backedge.i276, %.lr.ph.i275
  %299 = phi i32 [ %295, %.lr.ph.i275 ], [ %309, %.backedge.i276 ]
  %300 = load ptr, ptr %297, align 8
  %301 = zext nneg i32 %299 to i64
  %302 = getelementptr ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.backedge.i276, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %303, i64 152
  %307 = load ptr, ptr %306, align 8
  %308 = tail call ptr @bms_add_member(ptr noundef %307, i32 noundef %293) #7
  store ptr %308, ptr %306, align 8
  br label %.backedge.i276

.backedge.i276:                                   ; preds = %305, %298
  %309 = tail call i32 @bms_next_member(ptr noundef %294, i32 noundef %299) #7
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %298, label %mark_rels_nulled_by_join.exit277, !llvm.loop !15

mark_rels_nulled_by_join.exit277:                 ; preds = %.backedge.i276, %233
  %311 = load i32, ptr %283, align 8
  %312 = load ptr, ptr %278, align 8
  %313 = tail call i32 @bms_next_member(ptr noundef %312, i32 noundef -1) #7
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i278, label %mark_rels_nulled_by_join.exit280

.lr.ph.i278:                                      ; preds = %mark_rels_nulled_by_join.exit277
  %315 = getelementptr inbounds i8, ptr %0, i64 56
  br label %316

316:                                              ; preds = %.backedge.i279, %.lr.ph.i278
  %317 = phi i32 [ %313, %.lr.ph.i278 ], [ %327, %.backedge.i279 ]
  %318 = load ptr, ptr %315, align 8
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr ptr, ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.backedge.i279, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds i8, ptr %321, i64 152
  %325 = load ptr, ptr %324, align 8
  %326 = tail call ptr @bms_add_member(ptr noundef %325, i32 noundef %311) #7
  store ptr %326, ptr %324, align 8
  br label %.backedge.i279

.backedge.i279:                                   ; preds = %323, %316
  %327 = tail call i32 @bms_next_member(ptr noundef %312, i32 noundef %317) #7
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %316, label %mark_rels_nulled_by_join.exit280, !llvm.loop !15

mark_rels_nulled_by_join.exit280:                 ; preds = %.backedge.i279, %mark_rels_nulled_by_join.exit277
  %329 = getelementptr inbounds i8, ptr %252, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %269, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = tail call ptr @bms_union(ptr noundef %330, ptr noundef %332) #7
  %334 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %333, ptr %334, align 8
  %335 = load ptr, ptr %276, align 8
  %336 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %278, align 8
  %338 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %337, ptr %338, align 8
  %339 = load ptr, ptr %281, align 8
  br label %344

340:                                              ; preds = %81
  %341 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %341)
  %342 = load i32, ptr %82, align 4
  %343 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %342) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1062, ptr noundef nonnull @__func__.deconstruct_recurse) #7
  unreachable

344:                                              ; preds = %mark_rels_nulled_by_join.exit280, %195, %mark_rels_nulled_by_join.exit, %84
  %.sink = phi ptr [ %339, %mark_rels_nulled_by_join.exit280 ], [ null, %195 ], [ %194, %mark_rels_nulled_by_join.exit ], [ null, %84 ]
  %.0243 = phi ptr [ %245, %mark_rels_nulled_by_join.exit280 ], [ %199, %195 ], [ %126, %mark_rels_nulled_by_join.exit ], [ %88, %84 ]
  %.0242 = phi ptr [ %262, %mark_rels_nulled_by_join.exit280 ], [ %209, %195 ], [ %136, %mark_rels_nulled_by_join.exit ], [ %98, %84 ]
  %345 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %.sink, ptr %345, align 8
  %346 = load i32, ptr %82, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0243, ptr %.0242) #7
  %350 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %349) #7
  br label %list_length.exit274.thread

351:                                              ; preds = %344
  %.not.i281 = icmp eq ptr %.0243, null
  br i1 %.not.i281, label %list_length.exit282, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds i8, ptr %.0243, i64 4
  %354 = load i32, ptr %353, align 4
  br label %list_length.exit282

list_length.exit282:                              ; preds = %351, %352
  %355 = phi i32 [ %354, %352 ], [ 0, %351 ]
  %.not.i283 = icmp eq ptr %.0242, null
  br i1 %.not.i283, label %list_length.exit284, label %356

356:                                              ; preds = %list_length.exit282
  %357 = getelementptr inbounds i8, ptr %.0242, i64 4
  %358 = load i32, ptr %357, align 4
  br label %list_length.exit284

list_length.exit284:                              ; preds = %list_length.exit282, %356
  %359 = phi i32 [ %358, %356 ], [ 0, %list_length.exit282 ]
  %360 = add i32 %359, %355
  %361 = load i32, ptr @join_collapse_limit, align 4
  %.not248 = icmp sgt i32 %360, %361
  br i1 %.not248, label %364, label %362

362:                                              ; preds = %list_length.exit284
  %363 = tail call ptr @list_concat(ptr noundef %.0243, ptr noundef %.0242) #7
  br label %list_length.exit274.thread

364:                                              ; preds = %list_length.exit284
  br i1 %.not.i281, label %list_length.exit286.thread, label %list_length.exit286

list_length.exit286:                              ; preds = %364
  %365 = getelementptr inbounds i8, ptr %.0243, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %list_length.exit286.thread

368:                                              ; preds = %list_length.exit286
  %369 = getelementptr i8, ptr %.0243, i64 16
  %.0243.val = load ptr, ptr %369, align 8
  %370 = load ptr, ptr %.0243.val, align 8
  br label %list_length.exit286.thread

list_length.exit286.thread:                       ; preds = %364, %list_length.exit286, %368
  %.0240 = phi ptr [ %370, %368 ], [ %.0243, %list_length.exit286 ], [ null, %364 ]
  br i1 %.not.i283, label %list_length.exit288.thread, label %list_length.exit288

list_length.exit288:                              ; preds = %list_length.exit286.thread
  %371 = getelementptr inbounds i8, ptr %.0242, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %list_length.exit288.thread

374:                                              ; preds = %list_length.exit288
  %375 = getelementptr i8, ptr %.0242, i64 16
  %.0242.val = load ptr, ptr %375, align 8
  %376 = load ptr, ptr %.0242.val, align 8
  br label %list_length.exit288.thread

list_length.exit288.thread:                       ; preds = %list_length.exit286.thread, %list_length.exit288, %374
  %.0239 = phi ptr [ %376, %374 ], [ %.0242, %list_length.exit288 ], [ null, %list_length.exit286.thread ]
  %377 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0240, ptr %.0239) #7
  br label %list_length.exit274.thread

378:                                              ; preds = %5
  %379 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %379)
  %380 = load i32, ptr %1, align 4
  %381 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %380) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1103, ptr noundef nonnull @__func__.deconstruct_recurse) #7
  unreachable

list_length.exit274.thread:                       ; preds = %23, %._crit_edge, %79, %list_length.exit274, %348, %list_length.exit288.thread, %362, %9
  %.2 = phi ptr [ %22, %9 ], [ %.0293.lcssa, %79 ], [ %.0293.lcssa, %list_length.exit274 ], [ %350, %348 ], [ %363, %362 ], [ %377, %list_length.exit288.thread ], [ %.0293.lcssa, %._crit_edge ], [ null, %23 ]
  %382 = load ptr, ptr %4, align 8
  %383 = tail call ptr @lappend(ptr noundef %382, ptr noundef nonnull %6) #7
  store ptr %383, ptr %4, align 8
  ret ptr %.2
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %.not19 = icmp eq i32 %9, 1
  br i1 %.not19, label %10, label %expr_is_nonnullable.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %expr_is_nonnullable.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %expr_is_nonnullable.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp slt i16 %21, 0
  br i1 %22, label %expr_is_nonnullable.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %25) #7
  %27 = load i16, ptr %20, align 8
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = zext nneg i16 %27 to i32
  %31 = getelementptr inbounds i8, ptr %26, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %32) #7
  br i1 %33, label %expr_is_nonnullable.exit, label %34

34:                                               ; preds = %29, %23
  br label %expr_is_nonnullable.exit

35:                                               ; preds = %2
  %36 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef nonnull %1) #7
  br i1 %36, label %37, label %expr_is_nonnullable.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %expr_is_nonnullable.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph30, label %expr_is_nonnullable.exit

.lr.ph30:                                         ; preds = %.lr.ph, %54
  %46 = phi i32 [ %55, %54 ], [ %44, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 302
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph30
  %53 = tail call zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef nonnull %49)
  br i1 %53, label %expr_is_nonnullable.exit, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load i32, ptr %42, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %.lr.ph30
  %55 = phi i32 [ %.pre, %._crit_edge ], [ %46, %.lr.ph30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph30, label %expr_is_nonnullable.exit

expr_is_nonnullable.exit:                         ; preds = %52, %54, %37, %.lr.ph, %34, %29, %19, %15, %10, %35, %7
  %.0 = phi i1 [ false, %7 ], [ false, %35 ], [ false, %34 ], [ false, %10 ], [ false, %15 ], [ true, %19 ], [ true, %29 ], [ false, %37 ], [ false, %.lr.ph ], [ true, %52 ], [ false, %54 ]
  ret i1 %.0
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %expr_is_nonnullable.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %expr_is_nonnullable.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %expr_is_nonnullable.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp slt i16 %21, 0
  br i1 %22, label %expr_is_nonnullable.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %25) #7
  %27 = load i16, ptr %20, align 8
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = zext nneg i16 %27 to i32
  %31 = getelementptr inbounds i8, ptr %26, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %32) #7
  br i1 %33, label %expr_is_nonnullable.exit, label %34

34:                                               ; preds = %29, %23
  br label %expr_is_nonnullable.exit

35:                                               ; preds = %2
  %36 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef nonnull %1) #7
  br i1 %36, label %37, label %expr_is_nonnullable.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %expr_is_nonnullable.exit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %37
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph33, label %expr_is_nonnullable.exit

46:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %42, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph33, label %expr_is_nonnullable.exit

.lr.ph33:                                         ; preds = %.lr.ph.split, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph.split ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 302
  br i1 %54, label %55, label %expr_is_nonnullable.exit

55:                                               ; preds = %.lr.ph33
  %56 = tail call zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef nonnull %52)
  br i1 %56, label %46, label %expr_is_nonnullable.exit

expr_is_nonnullable.exit:                         ; preds = %55, %.lr.ph33, %46, %37, %.lr.ph.split, %34, %29, %19, %15, %10, %35, %7
  %.0 = phi i1 [ false, %7 ], [ false, %35 ], [ false, %34 ], [ false, %10 ], [ false, %15 ], [ true, %19 ], [ true, %29 ], [ true, %37 ], [ true, %.lr.ph.split ], [ false, %55 ], [ false, %.lr.ph33 ], [ true, %46 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  br i1 %8, label %9, label %50

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %10) #7
  %12 = call zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %12, label %add_base_clause_to_rel.exit, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %14, label %15, label %42

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #7
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 19
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds i8, ptr %1, i64 18
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %18, i1 noundef zeroext %22, i1 noundef zeroext %26, i1 noundef zeroext %30, i1 noundef zeroext %34, i32 noundef 0, ptr noundef %35, ptr noundef %37, ptr noundef %39) #7
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  store i32 %17, ptr %41, align 8
  br label %42

42:                                               ; preds = %15, %13
  %.0.i = phi ptr [ %40, %15 ], [ %1, %13 ]
  %43 = getelementptr inbounds i8, ptr %11, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @lappend(ptr noundef %44, ptr noundef nonnull %.0.i) #7
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 320
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 28
  %49 = load i32, ptr %48, align 4
  %..i = call i32 @llvm.umin.i32(i32 %47, i32 %49)
  store i32 %..i, ptr %46, align 8
  br label %add_base_clause_to_rel.exit

50:                                               ; preds = %7
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 18
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 1
  %.not.i = icmp ne i8 %55, 0
  %.not.i.i = icmp eq ptr %52, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %check_hashjoinable.exit, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %50
  %56 = load i32, ptr %52, align 4
  %57 = icmp eq i32 %56, 15
  br i1 %57, label %58, label %check_hashjoinable.exit

58:                                               ; preds = %is_opclause.exit.i
  %59 = getelementptr inbounds i8, ptr %52, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i11.i = icmp eq ptr %60, null
  br i1 %.not.i11.i, label %check_hashjoinable.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %.not10.i = icmp eq i32 %62, 2
  br i1 %.not10.i, label %63, label %check_hashjoinable.exit

63:                                               ; preds = %list_length.exit.i
  %64 = getelementptr inbounds i8, ptr %52, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %60, i64 16
  %.val.i = load ptr, ptr %66, align 8
  %67 = load ptr, ptr %.val.i, align 8
  %68 = call i32 @exprType(ptr noundef %67) #7
  %69 = call zeroext i1 @op_hashjoinable(i32 noundef %65, i32 noundef %68) #7
  br i1 %69, label %70, label %check_hashjoinable.exit

70:                                               ; preds = %63
  %71 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %1) #7
  br i1 %71, label %check_hashjoinable.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %1, i64 196
  store i32 %65, ptr %73, align 4
  br label %check_hashjoinable.exit

check_hashjoinable.exit:                          ; preds = %50, %is_opclause.exit.i, %58, %list_length.exit.i, %63, %70, %72
  call fastcc void @check_memoizable(ptr noundef nonnull %1)
  call void @add_join_clause_to_rels(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  br label %add_base_clause_to_rel.exit

74:                                               ; preds = %2
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2867, ptr noundef nonnull @__func__.distribute_restrictinfo_to_rels) #7
  unreachable

add_base_clause_to_rel.exit:                      ; preds = %42, %9, %check_hashjoinable.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_memoizable(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %.not = icmp ne i8 %6, 0
  %.not.i = icmp eq ptr %3, null
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 15
  br i1 %8, label %9, label %is_opclause.exit.thread

9:                                                ; preds = %is_opclause.exit
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i27 = icmp eq ptr %11, null
  br i1 %.not.i27, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %9
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not20 = icmp eq i32 %13, 2
  br i1 %.not20, label %14, label %is_opclause.exit.thread

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %11, i64 16
  %.val26 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val26, align 8
  %17 = tail call i32 @exprType(ptr noundef %16) #7
  %18 = tail call ptr @lookup_type_cache(i32 noundef %17, i32 noundef 17) #7
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %18, i64 48
  %23 = load i32, ptr %22, align 8
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21, %14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @exprType(ptr noundef %30) #7
  %.not23 = icmp eq i32 %17, %31
  br i1 %.not23, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @lookup_type_cache(i32 noundef %31, i32 noundef 17) #7
  br label %34

34:                                               ; preds = %32, %26
  %.0 = phi ptr [ %33, %32 ], [ %18, %26 ]
  %35 = getelementptr inbounds i8, ptr %.0, i64 64
  %36 = load i32, ptr %35, align 8
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %is_opclause.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.0, i64 48
  %39 = load i32, ptr %38, align 8
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %is_opclause.exit.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %39, ptr %41, align 4
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %9, %list_length.exit, %is_opclause.exit, %1, %40, %37, %34
  ret void
}

declare void @add_join_clause_to_rels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @process_implied_equality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call ptr @copyObjectImpl(ptr noundef %3) #7
  %10 = tail call ptr @copyObjectImpl(ptr noundef %4) #7
  %11 = tail call ptr @make_opclause(i32 noundef %1, i32 noundef 16, i1 noundef zeroext false, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %2) #7
  br i1 %7, label %12, label %24

12:                                               ; preds = %8
  %13 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %11) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not38 = icmp eq i8 %20, 0
  br i1 %.not38, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %.not40 = icmp eq i64 %23, 0
  br i1 %.not40, label %24, label %91

24:                                               ; preds = %12, %14, %21, %17, %8
  %.033 = phi ptr [ %13, %17 ], [ %13, %21 ], [ %13, %14 ], [ null, %12 ], [ %11, %8 ]
  %25 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %.033) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = tail call ptr @bms_copy(ptr noundef %5) #7
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @bms_equal(ptr noundef %28, ptr noundef %30) #7
  br i1 %31, label %get_join_domain_min_rels.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %get_join_domain_min_rels.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph32.i, label %get_join_domain_min_rels.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %.lr.ph.i ]
  %.0192630.i = phi ptr [ %.1.i, %55 ], [ %28, %.lr.ph.i ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %.lr.ph32.i
  %46 = getelementptr inbounds i8, ptr %41, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = tail call zeroext i1 @bms_is_member(i32 noundef %47, ptr noundef %.0192630.i) #7
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4
  %51 = tail call ptr @bms_del_member(ptr noundef %.0192630.i, i32 noundef %50) #7
  %52 = getelementptr inbounds i8, ptr %41, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @bms_del_members(ptr noundef %51, ptr noundef %53) #7
  br label %55

55:                                               ; preds = %49, %45, %.lr.ph32.i
  %.1.i = phi ptr [ %54, %49 ], [ %.0192630.i, %45 ], [ %.0192630.i, %.lr.ph32.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %35, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph32.i, label %get_join_domain_min_rels.exit

get_join_domain_min_rels.exit:                    ; preds = %55, %27, %32, %.lr.ph.i
  %.0.i = phi ptr [ %28, %27 ], [ %28, %32 ], [ %28, %.lr.ph.i ], [ %.1.i, %55 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 591
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %get_join_domain_min_rels.exit, %24
  %.035 = phi ptr [ %.0.i, %get_join_domain_min_rels.exit ], [ %25, %24 ]
  %61 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %.033, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %26, i32 noundef %6, ptr noundef %.035, ptr noundef null, ptr noundef null) #7
  %62 = tail call i32 @bms_membership(ptr noundef %.035) #7
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call ptr @pull_var_clause(ptr noundef %.033, i32 noundef 26) #7
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %65, ptr noundef %.035)
  tail call void @list_free(ptr noundef %65) #7
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 18
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  %.not.i39 = icmp ne i8 %71, 0
  %.not.i.i = icmp eq ptr %68, null
  %or.cond.i = select i1 %.not.i39, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %check_mergejoinable.exit, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %66
  %72 = load i32, ptr %68, align 4
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %check_mergejoinable.exit

74:                                               ; preds = %is_opclause.exit.i
  %75 = getelementptr inbounds i8, ptr %68, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i11.i = icmp eq ptr %76, null
  br i1 %.not.i11.i, label %check_mergejoinable.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %.not10.i = icmp eq i32 %78, 2
  br i1 %.not10.i, label %79, label %check_mergejoinable.exit

79:                                               ; preds = %list_length.exit.i
  %80 = getelementptr inbounds i8, ptr %68, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %76, i64 16
  %.val.i = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %.val.i, align 8
  %84 = tail call i32 @exprType(ptr noundef %83) #7
  %85 = tail call zeroext i1 @op_mergejoinable(i32 noundef %81, i32 noundef %84) #7
  br i1 %85, label %86, label %check_mergejoinable.exit

86:                                               ; preds = %79
  %87 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %61) #7
  br i1 %87, label %check_mergejoinable.exit, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %81) #7
  %90 = getelementptr inbounds i8, ptr %61, i64 144
  store ptr %89, ptr %90, align 8
  br label %check_mergejoinable.exit

check_mergejoinable.exit:                         ; preds = %66, %is_opclause.exit.i, %74, %list_length.exit.i, %79, %86, %88
  tail call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef nonnull %61)
  br label %91

91:                                               ; preds = %21, %check_mergejoinable.exit
  %.0 = phi ptr [ %61, %check_mergejoinable.exit ], [ null, %21 ]
  ret ptr %.0
}

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @copyObjectImpl(ptr noundef %3) #7
  %9 = tail call ptr @copyObjectImpl(ptr noundef %4) #7
  %10 = tail call ptr @make_opclause(i32 noundef %1, i32 noundef 16, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %2) #7
  %11 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %6, ptr noundef %5, ptr noundef null, ptr noundef null) #7
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 18
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %.not.i = icmp ne i8 %16, 0
  %.not.i.i = icmp eq ptr %13, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %check_mergejoinable.exit, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %7
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %check_mergejoinable.exit

19:                                               ; preds = %is_opclause.exit.i
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i11.i = icmp eq ptr %21, null
  br i1 %.not.i11.i, label %check_mergejoinable.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not10.i = icmp eq i32 %23, 2
  br i1 %.not10.i, label %24, label %check_mergejoinable.exit

24:                                               ; preds = %list_length.exit.i
  %25 = getelementptr inbounds i8, ptr %13, i64 4
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
  %35 = getelementptr inbounds i8, ptr %11, i64 144
  store ptr %34, ptr %35, align 8
  br label %check_mergejoinable.exit

check_mergejoinable.exit:                         ; preds = %7, %is_opclause.exit.i, %19, %list_length.exit.i, %24, %31, %33
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %14, align 2
  %38 = and i8 %37, 1
  %.not.i11 = icmp ne i8 %38, 0
  %.not.i.i12 = icmp eq ptr %36, null
  %or.cond.i13 = select i1 %.not.i11, i1 true, i1 %.not.i.i12
  br i1 %or.cond.i13, label %check_hashjoinable.exit, label %is_opclause.exit.i14

is_opclause.exit.i14:                             ; preds = %check_mergejoinable.exit
  %39 = load i32, ptr %36, align 4
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %41, label %check_hashjoinable.exit

41:                                               ; preds = %is_opclause.exit.i14
  %42 = getelementptr inbounds i8, ptr %36, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i11.i15 = icmp eq ptr %43, null
  br i1 %.not.i11.i15, label %check_hashjoinable.exit, label %list_length.exit.i16

list_length.exit.i16:                             ; preds = %41
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %.not10.i17 = icmp eq i32 %45, 2
  br i1 %.not10.i17, label %46, label %check_hashjoinable.exit

46:                                               ; preds = %list_length.exit.i16
  %47 = getelementptr inbounds i8, ptr %36, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %43, i64 16
  %.val.i18 = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %.val.i18, align 8
  %51 = tail call i32 @exprType(ptr noundef %50) #7
  %52 = tail call zeroext i1 @op_hashjoinable(i32 noundef %48, i32 noundef %51) #7
  br i1 %52, label %53, label %check_hashjoinable.exit

53:                                               ; preds = %46
  %54 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %11) #7
  br i1 %54, label %check_hashjoinable.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %11, i64 196
  store i32 %48, ptr %56, align 4
  br label %check_hashjoinable.exit

check_hashjoinable.exit:                          ; preds = %check_mergejoinable.exit, %is_opclause.exit.i14, %41, %list_length.exit.i16, %46, %53, %55
  tail call fastcc void @check_memoizable(ptr noundef nonnull %11)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @match_foreign_keys_to_quals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph197, label %._crit_edge167

.lr.ph197:                                        ; preds = %.lr.ph166, %166
  %.0103164196 = phi ptr [ %.1, %166 ], [ null, %.lr.ph166 ]
  %indvars.iv179195 = phi i64 [ %indvars.iv.next180, %166 ], [ 0, %.lr.ph166 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv179195
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not119 = icmp ult i32 %14, %15
  br i1 %.not119, label %16, label %166

16:                                               ; preds = %.lr.ph197
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8
  %.not120 = icmp ult i32 %18, %15
  br i1 %.not120, label %19, label %166

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = zext i32 %14 to i64
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %166, label %25

25:                                               ; preds = %19
  %26 = zext i32 %18 to i64
  %27 = getelementptr ptr, ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %166, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4
  %.not121 = icmp eq i32 %32, 0
  br i1 %.not121, label %33, label %166

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %.not122 = icmp eq i32 %35, 0
  br i1 %.not122, label %.preheader146, label %166

.preheader146:                                    ; preds = %33
  %36 = getelementptr inbounds i8, ptr %12, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %.preheader146
  %39 = getelementptr inbounds i8, ptr %12, i64 272
  %40 = getelementptr inbounds i8, ptr %12, i64 276
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  %42 = getelementptr inbounds i8, ptr %12, i64 80
  %43 = getelementptr inbounds i8, ptr %23, i64 328
  %44 = getelementptr inbounds i8, ptr %12, i64 144
  %45 = getelementptr inbounds i8, ptr %12, i64 800
  %46 = getelementptr inbounds i8, ptr %12, i64 284
  %47 = getelementptr inbounds i8, ptr %12, i64 280
  br label %48

48:                                               ; preds = %.lr.ph161, %154
  %indvars.iv176 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next177, %154 ]
  %49 = trunc i64 %indvars.iv176 to i32
  %50 = tail call ptr @match_eclasses_to_foreign_key_col(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %49) #7
  %.not123 = icmp eq ptr %50, null
  br i1 %.not123, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %39, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 56
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not131 = icmp eq i8 %56, 0
  br i1 %.not131, label %154, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %40, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %40, align 4
  br label %154

60:                                               ; preds = %48
  %61 = getelementptr [32 x i16], ptr %41, i64 0, i64 %indvars.iv176
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr [32 x i16], ptr %42, i64 0, i64 %indvars.iv176
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not124 = icmp eq ptr %65, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph158

.lr.ph158:                                        ; preds = %60
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = getelementptr [32 x i32], ptr %44, i64 0, i64 %indvars.iv176
  %69 = getelementptr [32 x ptr], ptr %45, i64 0, i64 %indvars.iv176
  %70 = load i32, ptr %66, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph194, label %._crit_edge

.lr.ph194:                                        ; preds = %.lr.ph158, %.critedge132
  %.0106156193 = phi i32 [ %.2, %.critedge132 ], [ 0, %.lr.ph158 ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next, %.critedge132 ], [ 0, %.lr.ph158 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %.critedge132

79:                                               ; preds = %.lr.ph194
  %80 = getelementptr inbounds i8, ptr %76, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %.critedge132, label %list_length.exit

list_length.exit:                                 ; preds = %79
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %.not127 = icmp eq i32 %83, 2
  br i1 %.not127, label %get_rightop.exit, label %.critedge132

get_rightop.exit:                                 ; preds = %list_length.exit
  %84 = getelementptr i8, ptr %81, i64 16
  %.val.i = load ptr, ptr %84, align 8
  %85 = load ptr, ptr %.val.i, align 8
  %86 = getelementptr i8, ptr %.val.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not128149 = icmp eq ptr %85, null
  br i1 %.not128149, label %.critedge132, label %.lr.ph

.lr.ph:                                           ; preds = %get_rightop.exit, %89
  %.0102150 = phi ptr [ %91, %89 ], [ %85, %get_rightop.exit ]
  %88 = load i32, ptr %.0102150, align 4
  switch i32 %88, label %.critedge132 [
    i32 25, label %89
    i32 6, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %.not129152 = icmp eq ptr %87, null
  br i1 %.not129152, label %.critedge132, label %.lr.ph154

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds i8, ptr %.0102150, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not128 = icmp eq ptr %91, null
  br i1 %.not128, label %.critedge132, label %.lr.ph, !llvm.loop !16

.lr.ph154:                                        ; preds = %.preheader, %93
  %.0153 = phi ptr [ %95, %93 ], [ %87, %.preheader ]
  %92 = load i32, ptr %.0153, align 4
  switch i32 %92, label %.critedge132 [
    i32 25, label %93
    i32 6, label %96
  ]

93:                                               ; preds = %.lr.ph154
  %94 = getelementptr inbounds i8, ptr %.0153, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not129 = icmp eq ptr %95, null
  br i1 %.not129, label %.critedge132, label %.lr.ph154, !llvm.loop !17

96:                                               ; preds = %.lr.ph154
  %97 = load i32, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %.0102150, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %.0102150, i64 8
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %64, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4
  %107 = getelementptr inbounds i8, ptr %.0153, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %.0153, i64 8
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %62, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %76, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %68, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %.critedge132.sink.split, label %.critedge132

119:                                              ; preds = %110, %105, %101, %96
  %120 = getelementptr inbounds i8, ptr %.0153, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %97, %121
  br i1 %122, label %123, label %.critedge132

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.0153, i64 8
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %64, %125
  br i1 %126, label %127, label %.critedge132

127:                                              ; preds = %123
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %128, %99
  br i1 %129, label %130, label %.critedge132

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %.0102150, i64 8
  %132 = load i16, ptr %131, align 8
  %133 = icmp eq i16 %62, %132
  br i1 %133, label %134, label %.critedge132

134:                                              ; preds = %130
  %.not130 = icmp eq i32 %.0106156193, 0
  br i1 %.not130, label %135, label %138

135:                                              ; preds = %134
  %136 = load i32, ptr %68, align 4
  %137 = tail call i32 @get_commutator(i32 noundef %136) #7
  br label %138

138:                                              ; preds = %135, %134
  %.1107 = phi i32 [ %.0106156193, %134 ], [ %137, %135 ]
  %139 = getelementptr inbounds i8, ptr %76, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %.1107
  br i1 %141, label %.critedge132.sink.split, label %.critedge132

.critedge132.sink.split:                          ; preds = %138, %114
  %.2.ph = phi i32 [ %.0106156193, %114 ], [ %.1107, %138 ]
  %142 = load ptr, ptr %69, align 8
  %143 = tail call ptr @lappend(ptr noundef %142, ptr noundef %74) #7
  store ptr %143, ptr %69, align 8
  %144 = load i32, ptr %46, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %46, align 4
  br label %.critedge132

.critedge132:                                     ; preds = %89, %.lr.ph, %93, %.lr.ph154, %.critedge132.sink.split, %get_rightop.exit, %.preheader, %79, %114, %138, %130, %127, %123, %119, %.lr.ph194, %list_length.exit
  %.2 = phi i32 [ %.0106156193, %list_length.exit ], [ %.0106156193, %114 ], [ %.1107, %138 ], [ %.0106156193, %130 ], [ %.0106156193, %127 ], [ %.0106156193, %123 ], [ %.0106156193, %119 ], [ %.0106156193, %.lr.ph194 ], [ %.0106156193, %79 ], [ %.0106156193, %.preheader ], [ %.0106156193, %get_rightop.exit ], [ %.2.ph, %.critedge132.sink.split ], [ %.0106156193, %.lr.ph154 ], [ %.0106156193, %93 ], [ %.0106156193, %.lr.ph ], [ %.0106156193, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv192, 1
  %146 = load i32, ptr %66, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph194, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge132, %.lr.ph158, %60
  %149 = getelementptr [32 x ptr], ptr %45, i64 0, i64 %indvars.iv176
  %150 = load ptr, ptr %149, align 8
  %.not126 = icmp eq ptr %150, null
  br i1 %.not126, label %154, label %151

151:                                              ; preds = %._crit_edge
  %152 = load i32, ptr %47, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %47, align 8
  br label %154

154:                                              ; preds = %._crit_edge, %151, %51, %57
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %155 = load i32, ptr %36, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next177, %156
  br i1 %157, label %48, label %._crit_edge162, !llvm.loop !18

._crit_edge162:                                   ; preds = %154, %.preheader146
  %.lcssa = phi i32 [ %37, %.preheader146 ], [ %155, %154 ]
  %158 = getelementptr inbounds i8, ptr %12, i64 272
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %12, i64 280
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, %159
  %163 = icmp eq i32 %162, %.lcssa
  br i1 %163, label %164, label %166

164:                                              ; preds = %._crit_edge162
  %165 = tail call ptr @lappend(ptr noundef %.0103164196, ptr noundef nonnull %12) #7
  br label %166

166:                                              ; preds = %._crit_edge162, %164, %30, %33, %25, %19, %.lr.ph197, %16
  %.1 = phi ptr [ %.0103164196, %.lr.ph197 ], [ %.0103164196, %16 ], [ %.0103164196, %19 ], [ %.0103164196, %25 ], [ %.0103164196, %30 ], [ %.0103164196, %33 ], [ %165, %164 ], [ %.0103164196, %._crit_edge162 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179195, 1
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next180, %168
  br i1 %169, label %.lr.ph197, label %._crit_edge167

._crit_edge167:                                   ; preds = %166, %.lr.ph166, %1
  %.0103.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph166 ], [ %.1, %166 ]
  store ptr %.0103.lcssa, ptr %2, align 8
  ret void
}

declare ptr @match_eclasses_to_foreign_key_col(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

declare ptr @pull_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @preprocess_phv_expression(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12) unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %.not95.i = icmp eq ptr %6, null
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = getelementptr inbounds i8, ptr %0, i64 591
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %.not96.i = icmp eq ptr %12, null
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load i32, ptr %15, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.lr.ph, %distribute_qual_to_rels.exit
  %indvars.iv29 = phi i64 [ %indvars.iv.next, %distribute_qual_to_rels.exit ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv29
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %31 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %30) #7
  %32 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %5) #7
  br i1 %32, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph30, %33
  %.pn.i = phi ptr [ %.089.i, %33 ], [ %2, %.lr.ph30 ]
  %.089.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %.089.i = load ptr, ptr %.089.in.i, align 8
  %.not.i = icmp eq ptr %.089.i, null
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds i8, ptr %.089.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %35) #7
  br i1 %36, label %37, label %.preheader.i, !llvm.loop !19

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.089.i, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @lappend(ptr noundef %39, ptr noundef %30) #7
  store ptr %40, ptr %38, align 8
  br label %distribute_qual_to_rels.exit

41:                                               ; preds = %.preheader.i
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %42)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2256, ptr noundef nonnull @__func__.distribute_qual_to_rels) #7
  unreachable

44:                                               ; preds = %.lr.ph30
  br i1 %.not95.i, label %50, label %45

45:                                               ; preds = %44
  %46 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef nonnull %6) #7
  br i1 %46, label %.thread.i, label %47

47:                                               ; preds = %45
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %48)
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2264, ptr noundef nonnull @__func__.distribute_qual_to_rels) #7
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
  %66 = getelementptr inbounds i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %59
  %.sink.i = phi ptr [ %67, %65 ], [ %5, %59 ]
  %69 = call ptr @bms_copy(ptr noundef %.sink.i) #7
  store i8 1, ptr %19, align 1
  br label %70

70:                                               ; preds = %68, %57, %53, %.thread.i, %50
  %.086.i = phi i1 [ false, %53 ], [ false, %57 ], [ true, %68 ], [ false, %50 ], [ false, %.thread.i ]
  %.1.i = phi ptr [ %54, %53 ], [ %58, %57 ], [ %69, %68 ], [ %31, %50 ], [ %31, %.thread.i ]
  %71 = call zeroext i1 @bms_overlap(ptr noundef %.1.i, ptr noundef %7) #7
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  br i1 %.not96.i, label %check_redundant_nullability_qual.exit.thread.i, label %73

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
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %check_redundant_nullability_qual.exit.thread.i, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %check_redundant_nullability_qual.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph30.i.i, label %check_redundant_nullability_qual.exit.thread.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.i.i, %102
  %89 = phi i32 [ %103, %102 ], [ %87, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %102 ], [ 0, %.lr.ph.i.i ]
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %102

96:                                               ; preds = %.lr.ph30.i.i
  %97 = getelementptr inbounds i8, ptr %92, i64 44
  %98 = load i32, ptr %97, align 4
  %.not19.i.i = icmp eq i32 %98, 0
  br i1 %.not19.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %80, align 8
  %101 = call zeroext i1 @bms_is_member(i32 noundef %98, ptr noundef %100) #7
  br i1 %101, label %distribute_qual_to_rels.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %99
  %.pre.i.i = load i32, ptr %85, align 4
  br label %102

102:                                              ; preds = %._crit_edge.i.i, %96, %.lr.ph30.i.i
  %103 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %89, %.lr.ph30.i.i ], [ %89, %96 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i.i, %104
  br i1 %105, label %.lr.ph30.i.i, label %check_redundant_nullability_qual.exit.thread.i

check_redundant_nullability_qual.exit.thread.i:   ; preds = %102, %.lr.ph.i.i, %83, %79, %76, %72
  %.088.i = phi i1 [ false, %72 ], [ %9, %76 ], [ %9, %79 ], [ %9, %83 ], [ %9, %.lr.ph.i.i ], [ %9, %102 ]
  %.2.i = phi ptr [ %6, %72 ], [ %.1.i, %76 ], [ %.1.i, %79 ], [ %.1.i, %83 ], [ %.1.i, %.lr.ph.i.i ], [ %.1.i, %102 ]
  %.085.i = xor i1 %71, true
  %106 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %30, i1 noundef zeroext %.085.i, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %.086.i, i32 noundef %4, ptr noundef %.2.i, ptr noundef %8, ptr noundef %7) #7
  store ptr %106, ptr %14, align 8
  %107 = call i32 @bms_membership(ptr noundef %.2.i) #7
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %115

109:                                              ; preds = %check_redundant_nullability_qual.exit.thread.i
  %110 = call ptr @pull_var_clause(ptr noundef %30, i32 noundef 26) #7
  br i1 %11, label %111, label %114

111:                                              ; preds = %109
  %112 = load ptr, ptr %21, align 8
  %113 = call ptr @bms_intersect(ptr noundef %.2.i, ptr noundef %112) #7
  br label %114

114:                                              ; preds = %111, %109
  %.087.i = phi ptr [ %113, %111 ], [ %.2.i, %109 ]
  call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %110, ptr noundef %.087.i)
  call void @list_free(ptr noundef %110) #7
  br label %115

115:                                              ; preds = %114, %check_redundant_nullability_qual.exit.thread.i
  %116 = getelementptr inbounds i8, ptr %106, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %106, i64 18
  %119 = load i8, ptr %118, align 2
  %120 = and i8 %119, 1
  %.not.i100.i = icmp ne i8 %120, 0
  %.not.i.i.i = icmp eq ptr %117, null
  %or.cond.i.i = select i1 %.not.i100.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %check_mergejoinable.exit.i, label %is_opclause.exit.i.i

is_opclause.exit.i.i:                             ; preds = %115
  %121 = load i32, ptr %117, align 4
  %122 = icmp eq i32 %121, 15
  br i1 %122, label %123, label %check_mergejoinable.exit.i

123:                                              ; preds = %is_opclause.exit.i.i
  %124 = getelementptr inbounds i8, ptr %117, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not.i11.i.i = icmp eq ptr %125, null
  br i1 %.not.i11.i.i, label %check_mergejoinable.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %123
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %.not10.i.i = icmp eq i32 %127, 2
  br i1 %.not10.i.i, label %128, label %check_mergejoinable.exit.i

128:                                              ; preds = %list_length.exit.i.i
  %129 = getelementptr inbounds i8, ptr %117, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr i8, ptr %125, i64 16
  %.val.i.i = load ptr, ptr %131, align 8
  %132 = load ptr, ptr %.val.i.i, align 8
  %133 = call i32 @exprType(ptr noundef %132) #7
  %134 = call zeroext i1 @op_mergejoinable(i32 noundef %130, i32 noundef %133) #7
  br i1 %134, label %135, label %check_mergejoinable.exit.i

135:                                              ; preds = %128
  %136 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %106) #7
  br i1 %136, label %check_mergejoinable.exit.i, label %137

137:                                              ; preds = %135
  %138 = call ptr @get_mergejoin_opfamilies(i32 noundef %130) #7
  %139 = getelementptr inbounds i8, ptr %106, i64 144
  store ptr %138, ptr %139, align 8
  br label %check_mergejoinable.exit.i

check_mergejoinable.exit.i:                       ; preds = %137, %135, %128, %list_length.exit.i.i, %123, %is_opclause.exit.i.i, %115
  %140 = getelementptr inbounds i8, ptr %106, i64 144
  %141 = load ptr, ptr %140, align 8
  %.not97.i = icmp eq ptr %141, null
  br i1 %.not97.i, label %193, label %142

142:                                              ; preds = %check_mergejoinable.exit.i
  br i1 %.088.i, label %143, label %151

143:                                              ; preds = %142
  %144 = load ptr, ptr %17, align 8
  %145 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %144) #7
  br i1 %145, label %distribute_qual_to_rels.exit, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %.not99.i = icmp eq ptr %149, null
  br i1 %.not99.i, label %193, label %150

150:                                              ; preds = %146
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %147) #7
  %.pre.i = load ptr, ptr %14, align 8
  br label %193

151:                                              ; preds = %142
  br i1 %71, label %152, label %192

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %106, i64 17
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  %.not98.i = icmp eq i8 %155, 0
  br i1 %.not98.i, label %192, label %156

156:                                              ; preds = %152
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %106) #7
  %157 = getelementptr inbounds i8, ptr %106, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @bms_is_subset(ptr noundef %158, ptr noundef %7) #7
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %106, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 @bms_overlap(ptr noundef %162, ptr noundef %7) #7
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 305, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %106, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 16
  store ptr %3, ptr %167, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = call ptr @lappend(ptr noundef %168, ptr noundef nonnull %165) #7
  store ptr %169, ptr %22, align 8
  br label %distribute_qual_to_rels.exit

170:                                              ; preds = %160, %156
  %171 = getelementptr inbounds i8, ptr %106, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = call zeroext i1 @bms_is_subset(ptr noundef %172, ptr noundef %7) #7
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load ptr, ptr %157, align 8
  %176 = call zeroext i1 @bms_overlap(ptr noundef %175, ptr noundef %7) #7
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 305, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %106, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store ptr %3, ptr %180, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = call ptr @lappend(ptr noundef %181, ptr noundef nonnull %178) #7
  store ptr %182, ptr %23, align 8
  br label %distribute_qual_to_rels.exit

183:                                              ; preds = %174, %170
  %184 = load i32, ptr %24, align 8
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 305, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %106, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 16
  store ptr %3, ptr %189, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = call ptr @lappend(ptr noundef %190, ptr noundef nonnull %187) #7
  store ptr %191, ptr %25, align 8
  br label %distribute_qual_to_rels.exit

192:                                              ; preds = %152, %151
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %106) #7
  br label %193

193:                                              ; preds = %192, %183, %150, %146, %check_mergejoinable.exit.i
  %194 = phi ptr [ %.pre.i, %150 ], [ %147, %146 ], [ %106, %183 ], [ %106, %192 ], [ %106, %check_mergejoinable.exit.i ]
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %194)
  br label %distribute_qual_to_rels.exit

distribute_qual_to_rels.exit:                     ; preds = %99, %37, %73, %143, %164, %177, %186, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv29, 1
  %195 = load i32, ptr %15, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %.lr.ph30, label %._crit_edge

._crit_edge:                                      ; preds = %distribute_qual_to_rels.exit, %.lr.ph, %13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
