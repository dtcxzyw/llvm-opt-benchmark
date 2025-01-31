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
@switch.table.find_lateral_references = private unnamed_addr constant [6 x i64] [i64 24, i64 40, i64 poison, i64 96, i64 112, i64 120], align 8
@switch.table.find_lateral_references.5 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 poison, i32 0, i32 0, i32 0], align 4

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
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
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
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 201
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %19) #7
  br i1 %20, label %56, label %21

21:                                               ; preds = %12
  %22 = sext i16 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr ptr, ptr %28, i64 %26
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 589
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
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
  %12 = getelementptr ptr, ptr %11, i64 %indvars.iv
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
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %extract_lateral_references.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %switch.hole_check, label %extract_lateral_references.exit

switch.hole_check:                                ; preds = %25
  %switch.maskindex = trunc nuw i32 %27 to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %extract_lateral_references.exit

switch.lookup:                                    ; preds = %switch.hole_check
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
  br label %38

38:                                               ; preds = %.thread50.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread50.i ]
  %.04253.i = phi ptr [ null, %.lr.ph.i ], [ %56, %.thread50.i ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @copyObjectImpl(ptr noundef %41) #7
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %.thread50.i [
    i32 6, label %44
    i32 303, label %46
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 0, ptr %45, align 8
  br label %.thread50.i

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %48 = load i32, ptr %47, align 4
  %.not47.i = icmp eq i32 %48, 0
  br i1 %.not47.i, label %.thread50.i, label %49

49:                                               ; preds = %46
  %50 = sub i32 0, %48
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %42, i32 noundef %50, i32 noundef 0) #7
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %.thread50.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @preprocess_phv_expression(ptr noundef %0, ptr noundef %54) #7
  store ptr %55, ptr %53, align 8
  br label %.thread50.i

.thread50.i:                                      ; preds = %52, %49, %46, %44, %38
  %56 = tail call ptr @lappend(ptr noundef %.04253.i, ptr noundef nonnull %42) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %35, align 4
  %58 = sext i32 %57 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %.not.i, label %38, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.thread50.i, %.preheader.i
  %.042.lcssa.i = phi ptr [ null, %.preheader.i ], [ %56, %.thread50.i ]
  tail call void @list_free(ptr noundef nonnull %33) #7
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = tail call ptr @bms_make_singleton(i32 noundef %59) #7
  tail call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %.042.lcssa.i, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %.042.lcssa.i, ptr %61, align 8
  br label %extract_lateral_references.exit

extract_lateral_references.exit:                  ; preds = %switch.hole_check, %25, %._crit_edge.i, %switch.lookup, %18, %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %5, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %10, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %extract_lateral_references.exit, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_lateral_join_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 589
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader136, label %.loopexit130

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
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv175
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %.not120 = icmp eq i32 %18, 0
  br i1 %.not120, label %19, label %46

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not121 = icmp eq ptr %21, null
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %.099138148 = phi ptr [ %.1100, %39 ], [ null, %.lr.ph ]
  %.2139147 = phi i1 [ %.3, %39 ], [ %.0154, %.lr.ph ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %39 [
    i32 6, label %30
    i32 303, label %34
  ]

30:                                               ; preds = %.lr.ph150
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @bms_add_member(ptr noundef %.099138148, i32 noundef %32) #7
  br label %39

34:                                               ; preds = %.lr.ph150
  %35 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %28) #7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @bms_add_members(ptr noundef %.099138148, ptr noundef %37) #7
  br label %39

39:                                               ; preds = %.lr.ph150, %30, %34
  %.1100 = phi ptr [ %33, %30 ], [ %38, %34 ], [ %.099138148, %.lr.ph150 ]
  %.3 = phi i1 [ true, %30 ], [ true, %34 ], [ %.2139147, %.lr.ph150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %22, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph150, label %._crit_edge

._crit_edge:                                      ; preds = %39, %.lr.ph, %19
  %.099.lcssa = phi ptr [ null, %19 ], [ null, %.lr.ph ], [ %.1100, %39 ]
  %.2.lcssa = phi i1 [ %.0154, %19 ], [ %.0154, %.lr.ph ], [ %.3, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %.099.lcssa, ptr %43, align 8
  %44 = tail call ptr @bms_copy(ptr noundef %.099.lcssa) #7
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %44, ptr %45, align 8
  %.pre = load i32, ptr %6, align 8
  br label %46

46:                                               ; preds = %16, %10, %._crit_edge
  %47 = phi i32 [ %11, %10 ], [ %11, %16 ], [ %.pre, %._crit_edge ]
  %.1 = phi i1 [ %.0154, %10 ], [ %.0154, %16 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next176, %48
  br i1 %49, label %10, label %._crit_edge156, !llvm.loop !9

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

.lr.ph192:                                        ; preds = %.lr.ph163, %.loopexit134
  %.4161191 = phi i1 [ %.5, %.loopexit134 ], [ %.0.lcssa, %.lr.ph163 ]
  %indvars.iv177190 = phi i64 [ %indvars.iv.next178, %.loopexit134 ], [ 0, %.lr.ph163 ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr %union.ListCell, ptr %57, i64 %indvars.iv177190
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit134, label %65

65:                                               ; preds = %.lr.ph192
  %66 = load ptr, ptr %54, align 8
  %67 = call ptr @bms_intersect(ptr noundef nonnull %63, ptr noundef %66) #7
  %68 = call zeroext i1 @bms_get_singleton_member(ptr noundef %61, ptr noundef nonnull %2) #7
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4
  %71 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %70) #7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @bms_add_members(ptr noundef %73, ptr noundef %67) #7
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @bms_add_members(ptr noundef %76, ptr noundef %67) #7
  store ptr %77, ptr %75, align 8
  br label %.loopexit134

78:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  %79 = call i32 @bms_next_member(ptr noundef %61, i32 noundef -1) #7
  store i32 %79, ptr %2, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.lr.ph159, label %.loopexit134

.lr.ph159:                                        ; preds = %78, %.backedge135
  %81 = phi i32 [ %89, %.backedge135 ], [ %79, %78 ]
  %82 = call ptr @find_base_rel_ignore_join(ptr noundef %0, i32 noundef %81) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.backedge135, label %84

84:                                               ; preds = %.lr.ph159
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @bms_add_members(ptr noundef %86, ptr noundef %67) #7
  store ptr %87, ptr %85, align 8
  br label %.backedge135

.backedge135:                                     ; preds = %84, %.lr.ph159
  %88 = load i32, ptr %2, align 4
  %89 = call i32 @bms_next_member(ptr noundef %61, i32 noundef %88) #7
  store i32 %89, ptr %2, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %.lr.ph159, label %.loopexit134, !llvm.loop !10

.loopexit134:                                     ; preds = %.backedge135, %78, %69, %.lr.ph192
  %.5 = phi i1 [ %.4161191, %.lr.ph192 ], [ true, %69 ], [ true, %78 ], [ true, %.backedge135 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177190, 1
  %91 = load i32, ptr %52, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next178, %92
  br i1 %93, label %.lr.ph192, label %._crit_edge164

._crit_edge164:                                   ; preds = %.loopexit134, %.lr.ph163, %._crit_edge156
  %.4.lcssa = phi i1 [ %.0.lcssa, %._crit_edge156 ], [ %.0.lcssa, %.lr.ph163 ], [ %.5, %.loopexit134 ]
  br i1 %.4.lcssa, label %.preheader133, label %97

.preheader133:                                    ; preds = %._crit_edge164
  %94 = load i32, ptr %6, align 8
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %.lr.ph171, label %.loopexit130

.lr.ph171:                                        ; preds = %.preheader133
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %100

97:                                               ; preds = %._crit_edge164
  store i8 0, ptr %3, align 1
  br label %.loopexit130

.preheader129:                                    ; preds = %.loopexit132
  %98 = icmp ugt i32 %133, 1
  br i1 %98, label %.lr.ph174, label %.loopexit130

.lr.ph174:                                        ; preds = %.preheader129
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %136

100:                                              ; preds = %.lr.ph171, %.loopexit132
  %101 = phi i32 [ %94, %.lr.ph171 ], [ %133, %.loopexit132 ]
  %indvars.iv182 = phi i64 [ 1, %.lr.ph171 ], [ %indvars.iv.next183, %.loopexit132 ]
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr ptr, ptr %102, i64 %indvars.iv182
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit132, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %.not118 = icmp eq i32 %108, 0
  br i1 %.not118, label %109, label %.loopexit132

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  %113 = icmp ugt i32 %101, 1
  %or.cond = and i1 %112, %113
  br i1 %or.cond, label %.lr.ph169.preheader, label %.loopexit132

.lr.ph169.preheader:                              ; preds = %109
  %114 = trunc nuw i64 %indvars.iv182 to i32
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %129
  %indvars.iv179 = phi i64 [ 1, %.lr.ph169.preheader ], [ %indvars.iv.next180, %129 ]
  %115 = load ptr, ptr %96, align 8
  %116 = getelementptr ptr, ptr %115, i64 %indvars.iv179
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %.lr.ph169
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %.not119 = icmp eq i32 %121, 0
  br i1 %.not119, label %122, label %129

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @bms_is_member(i32 noundef %114, ptr noundef %124) #7
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %123, align 8
  %128 = call ptr @bms_add_members(ptr noundef %127, ptr noundef nonnull %111) #7
  store ptr %128, ptr %123, align 8
  br label %129

129:                                              ; preds = %122, %126, %.lr.ph169, %119
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %130 = load i32, ptr %6, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next180, %131
  br i1 %132, label %.lr.ph169, label %.loopexit132, !llvm.loop !11

.loopexit132:                                     ; preds = %129, %109, %100, %106
  %133 = phi i32 [ %101, %109 ], [ %101, %100 ], [ %101, %106 ], [ %130, %129 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next183, %134
  br i1 %135, label %100, label %.preheader129, !llvm.loop !12

136:                                              ; preds = %.lr.ph174, %.loopexit
  %indvars.iv185 = phi i64 [ 1, %.lr.ph174 ], [ %indvars.iv.next186, %.loopexit ]
  %137 = load ptr, ptr %99, align 8
  %138 = getelementptr ptr, ptr %137, i64 %indvars.iv185
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  %.not117 = icmp eq i32 %143, 0
  br i1 %.not117, label %144, label %.loopexit

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %144
  %148 = call i32 @bms_next_member(ptr noundef nonnull %146, i32 noundef -1) #7
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %.preheader
  %150 = trunc nuw i64 %indvars.iv185 to i32
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.backedge
  %151 = phi i32 [ %161, %.backedge ], [ %148, %.lr.ph172.preheader ]
  %152 = load ptr, ptr %99, align 8
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.backedge, label %157

157:                                              ; preds = %.lr.ph172
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 168
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @bms_add_member(ptr noundef %159, i32 noundef %150) #7
  store ptr %160, ptr %158, align 8
  br label %.backedge

.backedge:                                        ; preds = %157, %.lr.ph172
  %161 = call i32 @bms_next_member(ptr noundef nonnull %146, i32 noundef %151) #7
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %.lr.ph172, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.backedge, %.preheader, %144, %136, %141
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %163 = load i32, ptr %6, align 8
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next186, %164
  br i1 %165, label %136, label %.loopexit130, !llvm.loop !14

.loopexit130:                                     ; preds = %.loopexit, %.preheader133, %.preheader129, %1, %97
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
define dso_local ptr @deconstruct_jointree(ptr noundef initializes((88, 104), (593, 594)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 593
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
  br i1 %.not, label %.thread44, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  switch i32 %33, label %449 [
    i32 55, label %34
    i32 57, label %57
    i32 56, label %67
  ]

34:                                               ; preds = %.lr.ph102
  %35 = load i32, ptr %25, align 8
  %.not61.i = icmp eq i32 %35, 0
  br i1 %.not61.i, label %deconstruct_distribute.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %26, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %deconstruct_distribute.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 24
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
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %52, ptr noundef nonnull readonly %31, ptr noundef null, i32 noundef %indvars27.i.i, ptr noundef %53, ptr noundef %53, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = load i32, ptr %45, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i, %55
  br i1 %56, label %.lr.ph24.i.i, label %deconstruct_distribute.exit

57:                                               ; preds = %.lr.ph102
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %62 = load ptr, ptr %61, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %59, ptr noundef nonnull %31, ptr noundef null, i32 noundef %60, ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %25, align 8
  %66 = load ptr, ptr %61, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %64, ptr noundef nonnull %31, ptr noundef null, i32 noundef %65, ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %deconstruct_distribute.exit

67:                                               ; preds = %.lr.ph102
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @list_concat(ptr noundef %69, ptr noundef %71) #7
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
  %84 = call noundef ptr @palloc0(i64 noundef 104) #7
  store i32 304, ptr %84, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8
  %.not.i62.i = icmp eq ptr %87, null
  br i1 %.not.i62.i, label %._crit_edge.i.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph244.i.i, label %._crit_edge.i.i

.lr.ph244.i.i:                                    ; preds = %.lr.ph.i63.i
  %92 = icmp eq i32 %74, 2
  br i1 %92, label %.lr.ph244.split.us.i.i, label %.lr.ph244.split.i.i

.lr.ph244.split.us.i.i:                           ; preds = %.lr.ph244.i.i, %102
  %indvars.iv301.i.i = phi i64 [ %indvars.iv.next302.i.i, %102 ], [ 0, %.lr.ph244.i.i ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv301.i.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @bms_is_member(i32 noundef %97, ptr noundef %79) #7
  br i1 %98, label %.split.i.i, label %99

99:                                               ; preds = %.lr.ph244.split.us.i.i
  %100 = load i32, ptr %96, align 4
  %101 = call zeroext i1 @bms_is_member(i32 noundef %100, ptr noundef %77) #7
  br i1 %101, label %.split.i.i, label %102

102:                                              ; preds = %99
  %indvars.iv.next302.i.i = add nuw nsw i64 %indvars.iv301.i.i, 1
  %103 = load i32, ptr %88, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next302.i.i, %104
  br i1 %105, label %.lr.ph244.split.us.i.i, label %._crit_edge.i.i

.lr.ph244.split.i.i:                              ; preds = %.lr.ph244.i.i, %112
  %indvars.iv.i64.i = phi i64 [ %indvars.iv.next.i65.i, %112 ], [ 0, %.lr.ph244.i.i ]
  %106 = load ptr, ptr %89, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv.i64.i
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 @bms_is_member(i32 noundef %110, ptr noundef %79) #7
  br i1 %111, label %.split.i.i, label %112

112:                                              ; preds = %.lr.ph244.split.i.i
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %113 = load i32, ptr %88, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i65.i, %114
  br i1 %115, label %.lr.ph244.split.i.i, label %._crit_edge.i.i

.split.i.i:                                       ; preds = %.lr.ph244.split.i.i, %99, %.lr.ph244.split.us.i.i
  %.us-phi246.i.i = phi ptr [ %95, %.lr.ph244.split.us.i.i ], [ %95, %99 ], [ %108, %.lr.ph244.split.i.i ]
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 1088) #7
  %118 = getelementptr inbounds nuw i8, ptr %.us-phi246.i.i, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @LCS_asString(i32 noundef %119) #7
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %120) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1409, ptr noundef nonnull @__func__.make_outerjoininfo) #7
  unreachable

._crit_edge.i.i:                                  ; preds = %112, %102, %.lr.ph.i63.i, %75
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %77, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %79, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 %74, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 %83, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 81
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 82
  store i8 0, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  switch i32 %74, label %compute_semijoin_info.exit.thread.i.i [
    i32 4, label %133
    i32 2, label %223
  ]

133:                                              ; preds = %._crit_edge.i.i
  %.not84.i.i.i = icmp eq ptr %72, null
  br i1 %.not84.i.i.i, label %compute_semijoin_info.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %136 = load i32, ptr %134, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph253.i.preheader.i, label %compute_semijoin_info.exit.thread.i.i

.lr.ph253.i.preheader.i:                          ; preds = %.lr.ph.i.i.i
  %138 = load i8, ptr @enable_hashagg, align 1
  br label %.lr.ph253.i.i

.lr.ph253.i.i:                                    ; preds = %213, %.lr.ph253.i.preheader.i
  %.07597.i252.i.i = phi i8 [ %.176.i.i.i, %213 ], [ %138, %.lr.ph253.i.preheader.i ]
  %.07298.i251.i.i = phi i8 [ %.173.i.i.i, %213 ], [ 1, %.lr.ph253.i.preheader.i ]
  %.07099.i250.i.i = phi ptr [ %.171.i.i.i, %213 ], [ null, %.lr.ph253.i.preheader.i ]
  %.0100.i249.i.i = phi ptr [ %.1.i.i.i, %213 ], [ null, %.lr.ph253.i.preheader.i ]
  %indvars.iv.i248.i.i = phi i64 [ %indvars.iv.next.i.i.i, %213 ], [ 0, %.lr.ph253.i.preheader.i ]
  %139 = load ptr, ptr %135, align 8
  %140 = getelementptr %union.ListCell, ptr %139, i64 %indvars.iv.i248.i.i
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 15
  br i1 %143, label %144, label %list_length.exit.thread.i.i.i

144:                                              ; preds = %.lr.ph253.i.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %list_length.exit.thread.i.i.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %.not86.i.i.i = icmp eq i32 %148, 2
  br i1 %.not86.i.i.i, label %157, label %list_length.exit.thread.i.i.i

list_length.exit.thread.i.i.i:                    ; preds = %list_length.exit.i.i.i, %144, %.lr.ph253.i.i
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
  br i1 %156, label %compute_semijoin_info.exit.thread.i.i, label %213

157:                                              ; preds = %list_length.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr i8, ptr %146, i64 16
  %.val88.i.i.i = load ptr, ptr %160, align 8
  %161 = load ptr, ptr %.val88.i.i.i, align 8
  %162 = getelementptr i8, ptr %.val88.i.i.i, i64 8
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
  br i1 %174, label %compute_semijoin_info.exit.thread.i.i, label %213

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
  %194 = trunc nuw i8 %.07298.i251.i.i to i1
  br i1 %194, label %195, label %201

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
  %.2.i.i.i = phi i8 [ 0, %200 ], [ %.07298.i251.i.i, %197 ], [ %.07298.i251.i.i, %193 ]
  %202 = trunc i8 %.07597.i252.i.i to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = call zeroext i1 @op_hashjoinable(i32 noundef %.078.i.i.i, i32 noundef %167) #7
  %spec.select.i.i.i = select i1 %204, i8 %.07597.i252.i.i, i8 0
  br label %205

205:                                              ; preds = %203, %201
  %.277.i.i.i = phi i8 [ %.07597.i252.i.i, %201 ], [ %spec.select.i.i.i, %203 ]
  %206 = trunc nuw i8 %.2.i.i.i to i1
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = trunc i8 %.277.i.i.i to i1
  br i1 %208, label %209, label %compute_semijoin_info.exit.thread.i.i

209:                                              ; preds = %207, %205
  %210 = call ptr @lappend_oid(ptr noundef %.0100.i249.i.i, i32 noundef %.078.i.i.i) #7
  %211 = call ptr @copyObjectImpl(ptr noundef %.074.i.i.i) #7
  %212 = call ptr @lappend(ptr noundef %.07099.i250.i.i, ptr noundef %211) #7
  br label %213

213:                                              ; preds = %209, %173, %155
  %.176.i.i.i = phi i8 [ %.07597.i252.i.i, %155 ], [ %.07597.i252.i.i, %173 ], [ %.277.i.i.i, %209 ]
  %.173.i.i.i = phi i8 [ %.07298.i251.i.i, %155 ], [ %.07298.i251.i.i, %173 ], [ %.2.i.i.i, %209 ]
  %.171.i.i.i = phi ptr [ %.07099.i250.i.i, %155 ], [ %.07099.i250.i.i, %173 ], [ %212, %209 ]
  %.1.i.i.i = phi ptr [ %.0100.i249.i.i, %155 ], [ %.0100.i249.i.i, %173 ], [ %210, %209 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i248.i.i, 1
  %214 = load i32, ptr %134, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next.i.i.i, %215
  br i1 %216, label %.lr.ph253.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %213
  %217 = and i8 %.173.i.i.i, 1
  %218 = icmp eq ptr %.171.i.i.i, null
  br i1 %218, label %compute_semijoin_info.exit.thread.i.i, label %219

219:                                              ; preds = %._crit_edge.i.i.i
  %220 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %.171.i.i.i) #7
  br i1 %220, label %compute_semijoin_info.exit.thread.i.i, label %221

221:                                              ; preds = %219
  store i8 %217, ptr %129, align 1
  %222 = and i8 %.176.i.i.i, 1
  store i8 %222, ptr %130, align 2
  store ptr %.1.i.i.i, ptr %131, align 8
  store ptr %.171.i.i.i, ptr %132, align 8
  br label %compute_semijoin_info.exit.thread.i.i

223:                                              ; preds = %._crit_edge.i.i
  %224 = call ptr @bms_copy(ptr noundef %77) #7
  %225 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %224, ptr %225, align 8
  %226 = call ptr @bms_copy(ptr noundef %79) #7
  %227 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i8 0, ptr %228, align 8
  br label %make_outerjoininfo.exit.i

compute_semijoin_info.exit.thread.i.i:            ; preds = %207, %191, %188, %185, %183, %173, %155, %152, %221, %219, %._crit_edge.i.i.i, %.lr.ph.i.i.i, %133, %._crit_edge.i.i
  %229 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %72) #7
  %230 = call ptr @find_nonnullable_rels(ptr noundef %72) #7
  %231 = call zeroext i1 @bms_overlap(ptr noundef %230, ptr noundef %77) #7
  %232 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %233 = zext i1 %231 to i8
  store i8 %233, ptr %232, align 8
  %234 = call ptr @bms_intersect(ptr noundef %229, ptr noundef %77) #7
  %235 = call ptr @bms_union(ptr noundef %229, ptr noundef %81) #7
  %236 = call ptr @bms_int_members(ptr noundef %235, ptr noundef %79) #7
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %.not214.i.i = icmp eq ptr %237, null
  br i1 %.not214.i.i, label %._crit_edge263.i.i, label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %compute_semijoin_info.exit.thread.i.i
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = and i32 %74, -2
  %241 = icmp eq i32 %240, 4
  %242 = icmp eq i32 %74, 1
  %243 = load i32, ptr %238, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i, label %._crit_edge263.i.i

.lr.ph.i:                                         ; preds = %.lr.ph262.i.i, %360
  %.0198258.i78.i = phi ptr [ %.1199.i.i, %360 ], [ null, %.lr.ph262.i.i ]
  %.0195259.i77.i = phi ptr [ %.1196.i.i, %360 ], [ null, %.lr.ph262.i.i ]
  %.0190260.i76.i = phi ptr [ %.1191.i.i, %360 ], [ %236, %.lr.ph262.i.i ]
  %.0189261.i75.i = phi ptr [ %.2.i.i, %360 ], [ %234, %.lr.ph262.i.i ]
  %indvars.iv304.i74.i = phi i64 [ %indvars.iv.next305.i.i, %360 ], [ 0, %.lr.ph262.i.i ]
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr %union.ListCell, ptr %245, i64 %indvars.iv304.i74.i
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %284

251:                                              ; preds = %.lr.ph.i
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %253) #7
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %257) #7
  br i1 %258, label %259, label %268

259:                                              ; preds = %255, %251
  %260 = load ptr, ptr %252, align 8
  %261 = call ptr @bms_add_members(ptr noundef %.0189261.i75.i, ptr noundef %260) #7
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @bms_add_members(ptr noundef %261, ptr noundef %263) #7
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @bms_add_member(ptr noundef %264, i32 noundef %266) #7
  br label %268

268:                                              ; preds = %259, %255
  %.1.i.i = phi ptr [ %267, %259 ], [ %.0189261.i75.i, %255 ]
  %269 = load ptr, ptr %252, align 8
  %270 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %269) #7
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %273) #7
  br i1 %274, label %275, label %360

275:                                              ; preds = %271, %268
  %276 = load ptr, ptr %252, align 8
  %277 = call ptr @bms_add_members(ptr noundef %.0190260.i76.i, ptr noundef %276) #7
  %278 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @bms_add_members(ptr noundef %277, ptr noundef %279) #7
  %281 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = call ptr @bms_add_member(ptr noundef %280, i32 noundef %282) #7
  br label %360

284:                                              ; preds = %.lr.ph.i
  %285 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %286 = load i32, ptr %285, align 4
  %.not220.i.i = icmp eq i32 %286, 0
  br i1 %.not220.i.i, label %289, label %287

287:                                              ; preds = %284
  %288 = call zeroext i1 @contain_placeholder_references_to(ptr noundef %0, ptr noundef %72, i32 noundef %286) #7
  br label %289

289:                                              ; preds = %287, %284
  %.0200.i.i = phi i1 [ %288, %287 ], [ false, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %291) #7
  br i1 %292, label %293, label %327

293:                                              ; preds = %289
  %294 = load ptr, ptr %290, align 8
  %295 = call zeroext i1 @bms_overlap(ptr noundef %229, ptr noundef %294) #7
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %or.cond3.i.i = or i1 %241, %.0200.i.i
  br i1 %or.cond3.i.i, label %301, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = call zeroext i1 @bms_overlap(ptr noundef %230, ptr noundef %299) #7
  br i1 %300, label %310, label %301

301:                                              ; preds = %297, %296
  %302 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @bms_add_members(ptr noundef %.0189261.i75.i, ptr noundef %303) #7
  %305 = load ptr, ptr %290, align 8
  %306 = call ptr @bms_add_members(ptr noundef %304, ptr noundef %305) #7
  %307 = load i32, ptr %285, align 4
  %.not221.i.i = icmp eq i32 %307, 0
  br i1 %.not221.i.i, label %327, label %308

308:                                              ; preds = %301
  %309 = call ptr @bms_add_member(ptr noundef %306, i32 noundef %307) #7
  br label %327

310:                                              ; preds = %297, %293
  br i1 %242, label %311, label %327

311:                                              ; preds = %310
  %312 = load i32, ptr %248, align 8
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %327

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = call zeroext i1 @bms_overlap(ptr noundef %230, ptr noundef %316) #7
  br i1 %317, label %318, label %327

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = call zeroext i1 @bms_overlap(ptr noundef %229, ptr noundef %320) #7
  br i1 %321, label %327, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %285, align 4
  %324 = call ptr @bms_del_member(ptr noundef %.0189261.i75.i, i32 noundef %323) #7
  %325 = load i32, ptr %285, align 4
  %326 = call ptr @bms_add_member(ptr noundef %.0195259.i77.i, i32 noundef %325) #7
  br label %327

327:                                              ; preds = %322, %318, %314, %311, %310, %308, %301, %289
  %.2197.i.i = phi ptr [ %.0195259.i77.i, %308 ], [ %.0195259.i77.i, %301 ], [ %.0195259.i77.i, %318 ], [ %326, %322 ], [ %.0195259.i77.i, %314 ], [ %.0195259.i77.i, %311 ], [ %.0195259.i77.i, %310 ], [ %.0195259.i77.i, %289 ]
  %.3.i.i = phi ptr [ %309, %308 ], [ %306, %301 ], [ %.0189261.i75.i, %318 ], [ %324, %322 ], [ %.0189261.i75.i, %314 ], [ %.0189261.i75.i, %311 ], [ %.0189261.i75.i, %310 ], [ %.0189261.i75.i, %289 ]
  %328 = load ptr, ptr %290, align 8
  %329 = call zeroext i1 @bms_overlap(ptr noundef %79, ptr noundef %328) #7
  br i1 %329, label %330, label %360

330:                                              ; preds = %327
  %331 = load ptr, ptr %290, align 8
  %332 = call zeroext i1 @bms_overlap(ptr noundef %229, ptr noundef %331) #7
  br i1 %332, label %344, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = call zeroext i1 @bms_overlap(ptr noundef %229, ptr noundef %335) #7
  %.not293.i.i = xor i1 %336, true
  %or.cond7.i.i = or i1 %241, %.0200.i.i
  %or.cond294.i.i = select i1 %.not293.i.i, i1 true, i1 %or.cond7.i.i
  br i1 %or.cond294.i.i, label %344, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %248, align 8
  %339 = and i32 %338, -2
  %switch.i.i = icmp eq i32 %339, 4
  br i1 %switch.i.i, label %344, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %342 = load i8, ptr %341, align 8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %353, label %344

344:                                              ; preds = %340, %337, %333, %330
  %345 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @bms_add_members(ptr noundef %.0190260.i76.i, ptr noundef %346) #7
  %348 = load ptr, ptr %290, align 8
  %349 = call ptr @bms_add_members(ptr noundef %347, ptr noundef %348) #7
  %350 = load i32, ptr %285, align 4
  %.not222.i.i = icmp eq i32 %350, 0
  br i1 %.not222.i.i, label %360, label %351

351:                                              ; preds = %344
  %352 = call ptr @bms_add_member(ptr noundef %349, i32 noundef %350) #7
  br label %360

353:                                              ; preds = %340
  %354 = icmp eq i32 %338, 1
  %or.cond.i.i = and i1 %242, %354
  br i1 %or.cond.i.i, label %355, label %360

355:                                              ; preds = %353
  %356 = load i32, ptr %285, align 4
  %357 = call ptr @bms_del_member(ptr noundef %.0190260.i76.i, i32 noundef %356) #7
  %358 = load i32, ptr %285, align 4
  %359 = call ptr @bms_add_member(ptr noundef %.0198258.i78.i, i32 noundef %358) #7
  br label %360

360:                                              ; preds = %355, %353, %351, %344, %327, %275, %271
  %.1199.i.i = phi ptr [ %.0198258.i78.i, %275 ], [ %.0198258.i78.i, %271 ], [ %.0198258.i78.i, %351 ], [ %.0198258.i78.i, %344 ], [ %359, %355 ], [ %.0198258.i78.i, %353 ], [ %.0198258.i78.i, %327 ]
  %.1196.i.i = phi ptr [ %.0195259.i77.i, %275 ], [ %.0195259.i77.i, %271 ], [ %.2197.i.i, %351 ], [ %.2197.i.i, %344 ], [ %.2197.i.i, %355 ], [ %.2197.i.i, %353 ], [ %.2197.i.i, %327 ]
  %.1191.i.i = phi ptr [ %283, %275 ], [ %.0190260.i76.i, %271 ], [ %352, %351 ], [ %349, %344 ], [ %357, %355 ], [ %.0190260.i76.i, %353 ], [ %.0190260.i76.i, %327 ]
  %.2.i.i = phi ptr [ %.1.i.i, %275 ], [ %.1.i.i, %271 ], [ %.3.i.i, %351 ], [ %.3.i.i, %344 ], [ %.3.i.i, %355 ], [ %.3.i.i, %353 ], [ %.3.i.i, %327 ]
  %indvars.iv.next305.i.i = add nuw nsw i64 %indvars.iv304.i74.i, 1
  %361 = load i32, ptr %238, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next305.i.i, %362
  br i1 %363, label %.lr.ph.i, label %._crit_edge263.i.i

._crit_edge263.i.i:                               ; preds = %360, %.lr.ph262.i.i, %compute_semijoin_info.exit.thread.i.i
  %.0198.lcssa.i.i = phi ptr [ null, %compute_semijoin_info.exit.thread.i.i ], [ null, %.lr.ph262.i.i ], [ %.1199.i.i, %360 ]
  %.0195.lcssa.i.i = phi ptr [ null, %compute_semijoin_info.exit.thread.i.i ], [ null, %.lr.ph262.i.i ], [ %.1196.i.i, %360 ]
  %.0190.lcssa.i.i = phi ptr [ %236, %compute_semijoin_info.exit.thread.i.i ], [ %236, %.lr.ph262.i.i ], [ %.1191.i.i, %360 ]
  %.0189.lcssa.i.i = phi ptr [ %234, %compute_semijoin_info.exit.thread.i.i ], [ %234, %.lr.ph262.i.i ], [ %.2.i.i, %360 ]
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %.not216.i.i = icmp eq ptr %364, null
  br i1 %.not216.i.i, label %._crit_edge277.i.i, label %.lr.ph276.i.i

.lr.ph276.i.i:                                    ; preds = %._crit_edge263.i.i
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load i32, ptr %365, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph285.i.i, label %._crit_edge277.i.i

.lr.ph285.i.i:                                    ; preds = %.lr.ph276.i.i, %381
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %381 ], [ 0, %.lr.ph276.i.i ]
  %.2192274283.i.i = phi ptr [ %.3193.i.i, %381 ], [ %.0190.lcssa.i.i, %.lr.ph276.i.i ]
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr %union.ListCell, ptr %369, i64 %indvars.iv307.i.i
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = call zeroext i1 @bms_is_subset(ptr noundef %375, ptr noundef %79) #7
  br i1 %376, label %377, label %381

377:                                              ; preds = %.lr.ph285.i.i
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @bms_add_members(ptr noundef %.2192274283.i.i, ptr noundef %379) #7
  br label %381

381:                                              ; preds = %377, %.lr.ph285.i.i
  %.3193.i.i = phi ptr [ %380, %377 ], [ %.2192274283.i.i, %.lr.ph285.i.i ]
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %382 = load i32, ptr %365, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next308.i.i, %383
  br i1 %384, label %.lr.ph285.i.i, label %._crit_edge277.i.i

._crit_edge277.i.i:                               ; preds = %381, %.lr.ph276.i.i, %._crit_edge263.i.i
  %.2192.lcssa.i.i = phi ptr [ %.0190.lcssa.i.i, %._crit_edge263.i.i ], [ %.0190.lcssa.i.i, %.lr.ph276.i.i ], [ %.3193.i.i, %381 ]
  %385 = icmp eq ptr %.0189.lcssa.i.i, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %._crit_edge277.i.i
  %387 = call ptr @bms_copy(ptr noundef %77) #7
  br label %388

388:                                              ; preds = %386, %._crit_edge277.i.i
  %.4.i.i = phi ptr [ %387, %386 ], [ %.0189.lcssa.i.i, %._crit_edge277.i.i ]
  %389 = icmp eq ptr %.2192.lcssa.i.i, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %388
  %391 = call ptr @bms_copy(ptr noundef %79) #7
  br label %392

392:                                              ; preds = %390, %388
  %.4194.i.i = phi ptr [ %391, %390 ], [ %.2192.lcssa.i.i, %388 ]
  %393 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.4.i.i, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.4194.i.i, ptr %394, align 8
  %395 = call ptr @bms_del_members(ptr noundef %.0195.lcssa.i.i, ptr noundef %.4.i.i) #7
  %396 = call ptr @bms_del_members(ptr noundef %.0198.lcssa.i.i, ptr noundef %.4194.i.i) #7
  %397 = icmp ne ptr %395, null
  %398 = icmp ne ptr %396, null
  %or.cond9.i.i = select i1 %397, i1 true, i1 %398
  br i1 %or.cond9.i.i, label %399, label %make_outerjoininfo.exit.i

399:                                              ; preds = %392
  store ptr %395, ptr %127, align 8
  store ptr %396, ptr %128, align 8
  %400 = load ptr, ptr %23, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %.not218.i.i = icmp eq ptr %400, null
  br i1 %.not218.i.i, label %make_outerjoininfo.exit.i, label %.lr.ph289.i.i

.lr.ph289.i.i:                                    ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %403 = load i32, ptr %401, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph292.i.i, label %make_outerjoininfo.exit.i

.lr.ph292.i.i:                                    ; preds = %.lr.ph289.i.i, %417
  %indvars.iv310.i.i = phi i64 [ %indvars.iv.next311.i.i, %417 ], [ 0, %.lr.ph289.i.i ]
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr %union.ListCell, ptr %405, i64 %indvars.iv310.i.i
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 44
  %409 = load i32, ptr %408, align 4
  %410 = call zeroext i1 @bms_is_member(i32 noundef %409, ptr noundef %395) #7
  br i1 %410, label %.sink.split.i.i, label %411

411:                                              ; preds = %.lr.ph292.i.i
  %412 = load i32, ptr %408, align 4
  %413 = call zeroext i1 @bms_is_member(i32 noundef %412, ptr noundef %396) #7
  br i1 %413, label %.sink.split.i.i, label %417

.sink.split.i.i:                                  ; preds = %411, %.lr.ph292.i.i
  %.sink324.i.i = phi i64 [ 48, %.lr.ph292.i.i ], [ 56, %411 ]
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 %.sink324.i.i
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @bms_add_member(ptr noundef %415, i32 noundef %83) #7
  store ptr %416, ptr %414, align 8
  br label %417

417:                                              ; preds = %.sink.split.i.i, %411
  %indvars.iv.next311.i.i = add nuw nsw i64 %indvars.iv310.i.i, 1
  %418 = load i32, ptr %401, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next311.i.i, %419
  br i1 %420, label %.lr.ph292.i.i, label %make_outerjoininfo.exit.i

make_outerjoininfo.exit.i:                        ; preds = %417, %.lr.ph289.i.i, %399, %392, %223
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %84, ptr %421, align 8
  %422 = load i32, ptr %73, align 4
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %.thread.i, label %424

424:                                              ; preds = %make_outerjoininfo.exit.i
  %425 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @bms_union(ptr noundef %426, ptr noundef %428) #7
  %.pr.i = load i32, ptr %73, align 4
  %430 = icmp eq i32 %.pr.i, 1
  br i1 %430, label %431, label %.thread.i

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %433 = load i8, ptr %432, align 8
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %.thread.i

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %437 = load ptr, ptr %127, align 8
  %438 = call ptr @bms_add_members(ptr noundef %429, ptr noundef %437) #7
  %439 = load ptr, ptr %128, align 8
  %440 = call ptr @bms_add_members(ptr noundef %438, ptr noundef %439) #7
  br label %.thread.i

.thread.i:                                        ; preds = %435, %431, %424, %make_outerjoininfo.exit.i, %67
  %.05668.i = phi ptr [ %84, %435 ], [ %84, %431 ], [ %84, %424 ], [ null, %67 ], [ %84, %make_outerjoininfo.exit.i ]
  %.1.i = phi ptr [ %440, %435 ], [ %429, %431 ], [ %429, %424 ], [ null, %67 ], [ null, %make_outerjoininfo.exit.i ]
  %.0.i = phi ptr [ %436, %435 ], [ null, %431 ], [ null, %424 ], [ null, %67 ], [ null, %make_outerjoininfo.exit.i ]
  %441 = load i32, ptr %25, align 8
  %442 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %445 = load ptr, ptr %444, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %72, ptr noundef nonnull %31, ptr noundef %.05668.i, i32 noundef %441, ptr noundef %443, ptr noundef %.1.i, ptr noundef %445, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %.0.i)
  %.not60.i = icmp eq ptr %.05668.i, null
  br i1 %.not60.i, label %deconstruct_distribute.exit, label %446

446:                                              ; preds = %.thread.i
  %447 = load ptr, ptr %23, align 8
  %448 = call ptr @lappend(ptr noundef %447, ptr noundef nonnull %.05668.i) #7
  store ptr %448, ptr %23, align 8
  br label %deconstruct_distribute.exit

449:                                              ; preds = %.lr.ph102
  %450 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %450)
  %451 = load i32, ptr %32, align 4
  %452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %451) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.deconstruct_distribute) #7
  unreachable

deconstruct_distribute.exit:                      ; preds = %.lr.ph24.i.i, %34, %36, %.lr.ph.i.i, %57, %.thread.i, %446
  %indvars.iv.next = add nuw nsw i64 %indvars.iv101, 1
  %453 = load i32, ptr %21, align 4
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next, %454
  br i1 %455, label %.lr.ph102, label %._crit_edge

._crit_edge:                                      ; preds = %deconstruct_distribute.exit, %.lr.ph
  %.pre78.pre = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %457 = load ptr, ptr %456, align 8
  %.not33 = icmp eq ptr %457, null
  br i1 %.not33, label %.thread44, label %458

458:                                              ; preds = %._crit_edge
  %459 = getelementptr inbounds nuw i8, ptr %.pre78.pre, i64 4
  %.not34 = icmp eq ptr %.pre78.pre, null
  br i1 %.not34, label %.thread44, label %.lr.ph64

.lr.ph64:                                         ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %.pre78.pre, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %463 = load i32, ptr %459, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph104, label %.thread44.loopexit

.lr.ph104:                                        ; preds = %.lr.ph64, %deconstruct_distribute_oj_quals.exit
  %indvars.iv75103 = phi i64 [ %indvars.iv.next76, %deconstruct_distribute_oj_quals.exit ], [ 0, %.lr.ph64 ]
  %465 = load ptr, ptr %460, align 8
  %466 = getelementptr %union.ListCell, ptr %465, i64 %indvars.iv75103
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 72
  %469 = load ptr, ptr %468, align 8
  %.not36 = icmp eq ptr %469, null
  br i1 %.not36, label %deconstruct_distribute_oj_quals.exit, label %470

470:                                              ; preds = %.lr.ph104
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @bms_union(ptr noundef %475, ptr noundef %477) #7
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 44
  %480 = load i32, ptr %479, align 4
  %481 = call ptr @bms_add_member(ptr noundef %478, i32 noundef %480) #7
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @bms_union(ptr noundef %483, ptr noundef %485) #7
  %487 = load ptr, ptr %474, align 8
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %489 = load ptr, ptr %488, align 8
  %.not.i37 = icmp eq ptr %489, null
  %490 = getelementptr inbounds nuw i8, ptr %473, i64 64
  %491 = load ptr, ptr %490, align 8
  br i1 %.not.i37, label %492, label %494

492:                                              ; preds = %470
  %.not98.i = icmp eq ptr %491, null
  %493 = load ptr, ptr %468, align 8
  br i1 %.not98.i, label %561, label %.thread113.i

494:                                              ; preds = %470
  %495 = load ptr, ptr %468, align 8
  %496 = icmp eq ptr %491, null
  br i1 %496, label %499, label %.thread113.i

.thread113.i:                                     ; preds = %494, %492
  %497 = phi ptr [ %495, %494 ], [ %493, %492 ]
  %498 = call ptr @remove_nulling_relids(ptr noundef %497, ptr noundef nonnull %491, ptr noundef null) #7
  br label %499

499:                                              ; preds = %.thread113.i, %494
  %500 = phi ptr [ null, %494 ], [ %491, %.thread113.i ]
  %.090.i = phi ptr [ %495, %494 ], [ %498, %.thread113.i ]
  %501 = call ptr @bms_union(ptr noundef %500, ptr noundef %489) #7
  %502 = load i32, ptr %479, align 4
  %503 = call ptr @bms_add_member(ptr noundef %501, i32 noundef %502) #7
  %504 = load i32, ptr %461, align 8
  %505 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %.not99.i = icmp eq ptr %471, null
  br i1 %.not99.i, label %deconstruct_distribute_oj_quals.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %507 = load i32, ptr %505, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph61, label %deconstruct_distribute_oj_quals.exit

.lr.ph61:                                         ; preds = %.lr.ph.i38, %557
  %.191108.i60 = phi ptr [ %.292.i, %557 ], [ %.090.i, %.lr.ph.i38 ]
  %.084109.i59 = phi ptr [ %.185.i, %557 ], [ null, %.lr.ph.i38 ]
  %.0110.i58 = phi ptr [ %.1.i40, %557 ], [ %503, %.lr.ph.i38 ]
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i, %557 ], [ 0, %.lr.ph.i38 ]
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr %union.ListCell, ptr %509, i64 %indvars.iv.i57
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 64
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %557, label %515

515:                                              ; preds = %.lr.ph61
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 44
  %517 = load i32, ptr %516, align 4
  %518 = call zeroext i1 @bms_is_member(i32 noundef %517, ptr noundef %500) #7
  %519 = icmp eq ptr %513, %473
  %or.cond.i = or i1 %519, %518
  br i1 %or.cond.i, label %523, label %520

520:                                              ; preds = %515
  %521 = load i32, ptr %516, align 4
  %522 = call zeroext i1 @bms_is_member(i32 noundef %521, ptr noundef %489) #7
  br i1 %522, label %524, label %557

523:                                              ; preds = %515
  store i32 %504, ptr %461, align 8
  br label %531

524:                                              ; preds = %520
  store i32 %504, ptr %461, align 8
  %525 = load ptr, ptr %474, align 8
  %526 = load i32, ptr %516, align 4
  %527 = call ptr @bms_make_singleton(i32 noundef %526) #7
  %528 = call ptr @add_nulling_relids(ptr noundef %.191108.i60, ptr noundef %525, ptr noundef %527) #7
  %529 = load i32, ptr %516, align 4
  %530 = call ptr @bms_del_member(ptr noundef %.0110.i58, i32 noundef %529) #7
  br label %531

531:                                              ; preds = %524, %523
  %.393.i = phi ptr [ %528, %524 ], [ %.191108.i60, %523 ]
  %.2.i = phi ptr [ %530, %524 ], [ %.0110.i58, %523 ]
  %532 = call ptr @bms_union(ptr noundef %481, ptr noundef %.084109.i59) #7
  %533 = call ptr @bms_union(ptr noundef %486, ptr noundef %.084109.i59) #7
  br i1 %or.cond.i, label %541, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %516, align 4
  %536 = call ptr @bms_add_member(ptr noundef %532, i32 noundef %535) #7
  %537 = load i32, ptr %516, align 4
  %538 = call ptr @bms_add_member(ptr noundef %533, i32 noundef %537) #7
  %539 = load i32, ptr %479, align 4
  %540 = call ptr @bms_del_member(ptr noundef %538, i32 noundef %539) #7
  br label %541

541:                                              ; preds = %534, %531
  %.087.i = phi ptr [ %536, %534 ], [ %532, %531 ]
  %.086.i = phi ptr [ %540, %534 ], [ %533, %531 ]
  %542 = icmp eq ptr %.084109.i59, null
  %543 = xor i1 %542, true
  %544 = load i32, ptr %462, align 8
  %545 = call ptr @bms_copy(ptr noundef %.2.i) #7
  call fastcc void @distribute_quals_to_rels(ptr noundef nonnull %0, ptr noundef %.393.i, ptr noundef nonnull %511, ptr noundef %473, i32 noundef %544, ptr noundef %.087.i, ptr noundef %.086.i, ptr noundef %487, ptr noundef %545, i1 noundef zeroext %542, i1 noundef zeroext %542, i1 noundef zeroext %543, ptr noundef null)
  br i1 %518, label %546, label %554

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %516, align 4
  %550 = call ptr @bms_make_singleton(i32 noundef %549) #7
  %551 = call ptr @add_nulling_relids(ptr noundef %.393.i, ptr noundef %548, ptr noundef %550) #7
  %552 = load i32, ptr %516, align 4
  %553 = call ptr @bms_del_member(ptr noundef %.2.i, i32 noundef %552) #7
  br label %554

554:                                              ; preds = %546, %541
  %.4.i = phi ptr [ %551, %546 ], [ %.393.i, %541 ]
  %.3.i = phi ptr [ %553, %546 ], [ %.2.i, %541 ]
  %555 = load i32, ptr %516, align 4
  %556 = call ptr @bms_add_member(ptr noundef %.084109.i59, i32 noundef %555) #7
  br label %557

557:                                              ; preds = %554, %520, %.lr.ph61
  %.292.i = phi ptr [ %.191108.i60, %.lr.ph61 ], [ %.4.i, %554 ], [ %.191108.i60, %520 ]
  %.185.i = phi ptr [ %.084109.i59, %.lr.ph61 ], [ %556, %554 ], [ %.084109.i59, %520 ]
  %.1.i40 = phi ptr [ %.0110.i58, %.lr.ph61 ], [ %.3.i, %554 ], [ %.0110.i58, %520 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i57, 1
  %558 = load i32, ptr %505, align 4
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next.i, %559
  br i1 %560, label %.lr.ph61, label %deconstruct_distribute_oj_quals.exit

561:                                              ; preds = %492
  %562 = load i32, ptr %462, align 8
  call fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %493, ptr noundef nonnull readonly %467, ptr noundef nonnull %473, i32 noundef %562, ptr noundef %481, ptr noundef %486, ptr noundef %487, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %deconstruct_distribute_oj_quals.exit

deconstruct_distribute_oj_quals.exit:             ; preds = %557, %.lr.ph.i38, %561, %499, %.lr.ph104
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75103, 1
  %563 = load i32, ptr %459, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next76, %564
  br i1 %565, label %.lr.ph104, label %.thread44.loopexit

.thread44.loopexit:                               ; preds = %deconstruct_distribute_oj_quals.exit, %.lr.ph64
  %.pre = load ptr, ptr %2, align 8
  br label %.thread44

.thread44:                                        ; preds = %1, %.thread44.loopexit, %458, %._crit_edge
  %566 = phi ptr [ %.pre, %.thread44.loopexit ], [ null, %458 ], [ %.pre78.pre, %._crit_edge ], [ null, %1 ]
  call void @list_free_deep(ptr noundef %566) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = tail call ptr @palloc0(i64 noundef 88) #7
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %7, align 8
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %378 [
    i32 55, label %9
    i32 57, label %23
    i32 56, label %81
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
  br label %list_length.exit274.thread

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit274.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %.lr.ph303, %71
  %.0238292302 = phi i32 [ %34, %.lr.ph303 ], [ %72, %71 ]
  %.1293301 = phi ptr [ null, %.lr.ph303 ], [ %.2, %71 ]
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
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @bms_add_members(ptr noundef %47, ptr noundef %49) #7
  store ptr %50, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %26, align 8
  %.not.i269 = icmp eq ptr %39, null
  br i1 %.not.i269, label %list_length.exit270.thread, label %list_length.exit270

list_length.exit270.thread:                       ; preds = %35
  %53 = add i32 %.0238292302, -1
  br label %66

list_length.exit270:                              ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %.0238292302, -1
  %57 = icmp slt i32 %55, 2
  br i1 %57, label %66, label %58

58:                                               ; preds = %list_length.exit270
  %.not.i271 = icmp eq ptr %.1293301, null
  br i1 %.not.i271, label %list_length.exit272, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.1293301, i64 4
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
  %68 = tail call ptr @list_concat(ptr noundef %.1293301, ptr noundef %39) #7
  br label %71

69:                                               ; preds = %list_length.exit272
  %70 = tail call ptr @lappend(ptr noundef %.1293301, ptr noundef nonnull %39) #7
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i32 [ %67, %66 ], [ %56, %69 ]
  %.2 = phi ptr [ %68, %66 ], [ %70, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv300, 1
  %73 = load i32, ptr %29, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %71, %.lr.ph
  %.1293.lcssa = phi ptr [ null, %.lr.ph ], [ %.2, %71 ]
  %.pre = load ptr, ptr %27, align 8
  %.not.i273 = icmp eq ptr %.pre, null
  br i1 %.not.i273, label %list_length.exit274.thread, label %list_length.exit274

list_length.exit274:                              ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %list_length.exit274.thread

79:                                               ; preds = %list_length.exit274
  %80 = load ptr, ptr %25, align 8
  store ptr %80, ptr %26, align 8
  br label %list_length.exit274.thread

81:                                               ; preds = %5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %340 [
    i32 0, label %84
    i32 1, label %117
    i32 5, label %117
    i32 4, label %195
    i32 2, label %233
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
  %94 = getelementptr %union.ListCell, ptr %.val254, i64 %93
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
  %104 = getelementptr %union.ListCell, ptr %.val256, i64 %103
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
  br label %344

117:                                              ; preds = %81, %81
  %118 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 256, ptr %118, align 4
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
  %132 = getelementptr %union.ListCell, ptr %.val258, i64 %131
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
  %142 = getelementptr %union.ListCell, ptr %.val260, i64 %141
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
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @bms_add_member(ptr noundef %180, i32 noundef %166) #7
  store ptr %181, ptr %179, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %178, %171
  %182 = tail call i32 @bms_next_member(ptr noundef %167, i32 noundef %172) #7
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %171, label %mark_rels_nulled_by_join.exit, !llvm.loop !15

mark_rels_nulled_by_join.exit:                    ; preds = %.backedge.i, %156, %117
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @bms_union(ptr noundef %185, ptr noundef %187) #7
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %148, align 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %150, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %148, align 8
  br label %344

195:                                              ; preds = %81
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %208, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val263 = load i32, ptr %211, align 4
  %212 = getelementptr i8, ptr %210, i64 16
  %.val264 = load ptr, ptr %212, align 8
  %213 = add i32 %.val263, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr %union.ListCell, ptr %.val264, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @bms_union(ptr noundef %218, ptr noundef %220) #7
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @bms_union(ptr noundef %224, ptr noundef %226) #7
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %217, align 8
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %219, align 8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %231, ptr %232, align 8
  br label %344

233:                                              ; preds = %81
  %234 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 256, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %236 = load ptr, ptr %235, align 8
  %237 = tail call ptr @lappend(ptr noundef %236, ptr noundef nonnull %234) #7
  store ptr %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %234, ptr %238, align 8
  %239 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 256, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %235, align 8
  %242 = tail call ptr @lappend(ptr noundef %241, ptr noundef nonnull %239) #7
  store ptr %242, ptr %235, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %254, ptr %255, align 8
  %256 = tail call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 256, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %235, align 8
  %259 = tail call ptr @lappend(ptr noundef %258, ptr noundef nonnull %256) #7
  store ptr %259, ptr %235, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = tail call fastcc ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %261, ptr noundef nonnull %256, ptr noundef nonnull %6, ptr noundef %4)
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
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr @bms_add_members(ptr noundef %274, ptr noundef %272) #7
  store ptr %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = tail call ptr @bms_union(ptr noundef %277, ptr noundef %279) #7
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %273, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %284 = load i32, ptr %283, align 8
  %285 = tail call ptr @bms_add_member(ptr noundef %282, i32 noundef %284) #7
  store ptr %285, ptr %273, align 8
  %286 = load ptr, ptr %281, align 8
  %287 = load i32, ptr %283, align 8
  %288 = tail call ptr @bms_add_member(ptr noundef %286, i32 noundef %287) #7
  store ptr %288, ptr %281, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 152
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
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 152
  %325 = load ptr, ptr %324, align 8
  %326 = tail call ptr @bms_add_member(ptr noundef %325, i32 noundef %311) #7
  store ptr %326, ptr %324, align 8
  br label %.backedge.i279

.backedge.i279:                                   ; preds = %323, %316
  %327 = tail call i32 @bms_next_member(ptr noundef %312, i32 noundef %317) #7
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %316, label %mark_rels_nulled_by_join.exit280, !llvm.loop !15

mark_rels_nulled_by_join.exit280:                 ; preds = %.backedge.i279, %mark_rels_nulled_by_join.exit277
  %329 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = tail call ptr @bms_union(ptr noundef %330, ptr noundef %332) #7
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %333, ptr %334, align 8
  %335 = load ptr, ptr %276, align 8
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %278, align 8
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %353 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %354 = load i32, ptr %353, align 4
  br label %list_length.exit282

list_length.exit282:                              ; preds = %351, %352
  %355 = phi i32 [ %354, %352 ], [ 0, %351 ]
  %.not.i283 = icmp eq ptr %.0242, null
  br i1 %.not.i283, label %list_length.exit284, label %356

356:                                              ; preds = %list_length.exit282
  %357 = getelementptr inbounds nuw i8, ptr %.0242, i64 4
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
  %365 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
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
  %371 = getelementptr inbounds nuw i8, ptr %.0242, i64 4
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
  %.0 = phi ptr [ %22, %9 ], [ %.1293.lcssa, %79 ], [ %.1293.lcssa, %list_length.exit274 ], [ %350, %348 ], [ %363, %362 ], [ %377, %list_length.exit288.thread ], [ %.1293.lcssa, %._crit_edge ], [ null, %23 ]
  %382 = load ptr, ptr %4, align 8
  %383 = tail call ptr @lappend(ptr noundef %382, ptr noundef nonnull %6) #7
  store ptr %383, ptr %4, align 8
  ret ptr %.0
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %.not19 = icmp eq i32 %9, 1
  br i1 %.not19, label %10, label %expr_is_nonnullable.exit

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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %expr_is_nonnullable.exit

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
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  br i1 %8, label %9, label %46

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %10) #7
  %12 = call zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %12, label %add_base_clause_to_rel.exit, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %18, i1 noundef zeroext %21, i1 noundef zeroext %24, i1 noundef zeroext %27, i1 noundef zeroext %30, i32 noundef 0, ptr noundef %31, ptr noundef %33, ptr noundef %35) #7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i32 %17, ptr %37, align 8
  br label %38

38:                                               ; preds = %15, %13
  %.0.i = phi ptr [ %36, %15 ], [ %1, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @lappend(ptr noundef %40, ptr noundef nonnull %.0.i) #7
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %45 = load i32, ptr %44, align 4
  %..i = call i32 @llvm.umin.i32(i32 %43, i32 %45)
  store i32 %..i, ptr %42, align 8
  br label %add_base_clause_to_rel.exit

46:                                               ; preds = %7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %.not.i.i = icmp eq ptr %48, null
  %or.cond.i = select i1 %51, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %check_hashjoinable.exit, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %46
  %52 = load i32, ptr %48, align 4
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %check_hashjoinable.exit

54:                                               ; preds = %is_opclause.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not.i10.i = icmp eq ptr %56, null
  br i1 %.not.i10.i, label %check_hashjoinable.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %58, 2
  br i1 %.not.i, label %59, label %check_hashjoinable.exit

59:                                               ; preds = %list_length.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %56, i64 16
  %.val.i = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.val.i, align 8
  %64 = call i32 @exprType(ptr noundef %63) #7
  %65 = call zeroext i1 @op_hashjoinable(i32 noundef %61, i32 noundef %64) #7
  br i1 %65, label %66, label %check_hashjoinable.exit

66:                                               ; preds = %59
  %67 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %1) #7
  br i1 %67, label %check_hashjoinable.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %61, ptr %69, align 4
  br label %check_hashjoinable.exit

check_hashjoinable.exit:                          ; preds = %46, %is_opclause.exit.i, %54, %list_length.exit.i, %59, %66, %68
  call fastcc void @check_memoizable(ptr noundef nonnull %1)
  call void @add_join_clause_to_rels(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  br label %add_base_clause_to_rel.exit

70:                                               ; preds = %2
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2867, ptr noundef nonnull @__func__.distribute_restrictinfo_to_rels) #7
  unreachable

add_base_clause_to_rel.exit:                      ; preds = %38, %9, %check_hashjoinable.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_memoizable(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %.not.i = icmp eq ptr %3, null
  %or.cond = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 15
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
  %29 = getelementptr i8, ptr %.val, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %.not39 = icmp eq i64 %23, 0
  br i1 %.not39, label %24, label %91

24:                                               ; preds = %12, %14, %21, %17, %8
  %.033 = phi ptr [ %13, %17 ], [ %13, %21 ], [ %13, %14 ], [ null, %12 ], [ %11, %8 ]
  %25 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %.033) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = tail call ptr @bms_copy(ptr noundef %5) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @bms_equal(ptr noundef %28, ptr noundef %30) #7
  br i1 %31, label %get_join_domain_min_rels.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %get_join_domain_min_rels.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph32.i, label %get_join_domain_min_rels.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %.lr.ph.i ]
  %.0192630.i = phi ptr [ %.1.i, %55 ], [ %28, %.lr.ph.i ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %.lr.ph32.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = tail call zeroext i1 @bms_is_member(i32 noundef %47, ptr noundef %.0192630.i) #7
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4
  %51 = tail call ptr @bms_del_member(ptr noundef %.0192630.i, i32 noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 32
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 591
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
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 18
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  %.not.i.i = icmp eq ptr %68, null
  %or.cond.i = select i1 %71, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %check_mergejoinable.exit, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %66
  %72 = load i32, ptr %68, align 4
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %check_mergejoinable.exit

74:                                               ; preds = %is_opclause.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i10.i = icmp eq ptr %76, null
  br i1 %.not.i10.i, label %check_mergejoinable.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %.not.i38 = icmp eq i32 %78, 2
  br i1 %.not.i38, label %79, label %check_mergejoinable.exit

79:                                               ; preds = %list_length.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 4
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
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 144
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %.not.i.i = icmp eq ptr %13, null
  %or.cond.i = select i1 %16, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %check_mergejoinable.exit, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %7
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %17, 15
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
  %37 = load i8, ptr %14, align 2
  %38 = trunc i8 %37 to i1
  %.not.i.i11 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %38, i1 true, i1 %.not.i.i11
  br i1 %or.cond.i12, label %check_hashjoinable.exit, label %is_opclause.exit.i13

is_opclause.exit.i13:                             ; preds = %check_mergejoinable.exit
  %39 = load i32, ptr %36, align 4
  %40 = icmp eq i32 %39, 15
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
define dso_local void @match_foreign_keys_to_quals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph196, label %._crit_edge166

.lr.ph196:                                        ; preds = %.lr.ph165, %166
  %.0103163195 = phi ptr [ %.1, %166 ], [ null, %.lr.ph165 ]
  %indvars.iv178194 = phi i64 [ %indvars.iv.next179, %166 ], [ 0, %.lr.ph165 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv178194
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not119 = icmp ult i32 %14, %15
  br i1 %.not119, label %16, label %166

16:                                               ; preds = %.lr.ph196
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4
  %.not121 = icmp eq i32 %32, 0
  br i1 %.not121, label %33, label %166

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %.not122 = icmp eq i32 %35, 0
  br i1 %.not122, label %.preheader145, label %166

.preheader145:                                    ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph160, label %._crit_edge161

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
  %indvars.iv175 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next176, %154 ]
  %49 = trunc nuw nsw i64 %indvars.iv175 to i32
  %50 = tail call ptr @match_eclasses_to_foreign_key_col(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %49) #7
  %.not123 = icmp eq ptr %50, null
  br i1 %.not123, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %39, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %154

57:                                               ; preds = %51
  %58 = load i32, ptr %40, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %40, align 4
  br label %154

60:                                               ; preds = %48
  %61 = getelementptr [32 x i16], ptr %41, i64 0, i64 %indvars.iv175
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr [32 x i16], ptr %42, i64 0, i64 %indvars.iv175
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not124 = icmp eq ptr %65, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr [32 x i32], ptr %44, i64 0, i64 %indvars.iv175
  %69 = getelementptr [32 x ptr], ptr %45, i64 0, i64 %indvars.iv175
  %70 = load i32, ptr %66, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %.lr.ph157, %.critedge131
  %.0106155192 = phi i32 [ %.1107, %.critedge131 ], [ 0, %.lr.ph157 ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next, %.critedge131 ], [ 0, %.lr.ph157 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv191
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %.critedge131

79:                                               ; preds = %.lr.ph193
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %.critedge131, label %list_length.exit

list_length.exit:                                 ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %.not127 = icmp eq i32 %83, 2
  br i1 %.not127, label %get_rightop.exit, label %.critedge131

get_rightop.exit:                                 ; preds = %list_length.exit
  %84 = getelementptr i8, ptr %81, i64 16
  %.val.i = load ptr, ptr %84, align 8
  %85 = load ptr, ptr %.val.i, align 8
  %86 = getelementptr i8, ptr %.val.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not128148 = icmp eq ptr %85, null
  br i1 %.not128148, label %.critedge131, label %.lr.ph

.lr.ph:                                           ; preds = %get_rightop.exit, %89
  %.0102149 = phi ptr [ %91, %89 ], [ %85, %get_rightop.exit ]
  %88 = load i32, ptr %.0102149, align 4
  switch i32 %88, label %.critedge131 [
    i32 25, label %89
    i32 6, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %.not129151 = icmp eq ptr %87, null
  br i1 %.not129151, label %.critedge131, label %.lr.ph153

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %.0102149, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not128 = icmp eq ptr %91, null
  br i1 %.not128, label %.critedge131, label %.lr.ph, !llvm.loop !16

.lr.ph153:                                        ; preds = %.preheader, %93
  %.0152 = phi ptr [ %95, %93 ], [ %87, %.preheader ]
  %92 = load i32, ptr %.0152, align 4
  switch i32 %92, label %.critedge131 [
    i32 25, label %93
    i32 6, label %96
  ]

93:                                               ; preds = %.lr.ph153
  %94 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not129 = icmp eq ptr %95, null
  br i1 %.not129, label %.critedge131, label %.lr.ph153, !llvm.loop !17

96:                                               ; preds = %.lr.ph153
  %97 = load i32, ptr %17, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0102149, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.0102149, i64 8
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %64, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0152, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %62, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %68, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %.critedge131.sink.split, label %.critedge131

119:                                              ; preds = %110, %105, %101, %96
  %120 = getelementptr inbounds nuw i8, ptr %.0152, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %97, %121
  br i1 %122, label %123, label %.critedge131

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %64, %125
  br i1 %126, label %127, label %.critedge131

127:                                              ; preds = %123
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %128, %99
  br i1 %129, label %130, label %.critedge131

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0102149, i64 8
  %132 = load i16, ptr %131, align 8
  %133 = icmp eq i16 %62, %132
  br i1 %133, label %134, label %.critedge131

134:                                              ; preds = %130
  %.not130 = icmp eq i32 %.0106155192, 0
  br i1 %.not130, label %135, label %138

135:                                              ; preds = %134
  %136 = load i32, ptr %68, align 4
  %137 = tail call i32 @get_commutator(i32 noundef %136) #7
  br label %138

138:                                              ; preds = %135, %134
  %.2 = phi i32 [ %.0106155192, %134 ], [ %137, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %.2
  br i1 %141, label %.critedge131.sink.split, label %.critedge131

.critedge131.sink.split:                          ; preds = %138, %114
  %.1107.ph = phi i32 [ %.0106155192, %114 ], [ %.2, %138 ]
  %142 = load ptr, ptr %69, align 8
  %143 = tail call ptr @lappend(ptr noundef %142, ptr noundef %74) #7
  store ptr %143, ptr %69, align 8
  %144 = load i32, ptr %46, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %46, align 4
  br label %.critedge131

.critedge131:                                     ; preds = %89, %.lr.ph, %93, %.lr.ph153, %.critedge131.sink.split, %get_rightop.exit, %.preheader, %79, %114, %138, %130, %127, %123, %119, %.lr.ph193, %list_length.exit
  %.1107 = phi i32 [ %.0106155192, %list_length.exit ], [ %.0106155192, %114 ], [ %.2, %138 ], [ %.0106155192, %130 ], [ %.0106155192, %127 ], [ %.0106155192, %123 ], [ %.0106155192, %119 ], [ %.0106155192, %.lr.ph193 ], [ %.0106155192, %79 ], [ %.0106155192, %.preheader ], [ %.0106155192, %get_rightop.exit ], [ %.1107.ph, %.critedge131.sink.split ], [ %.0106155192, %.lr.ph153 ], [ %.0106155192, %93 ], [ %.0106155192, %.lr.ph ], [ %.0106155192, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv191, 1
  %146 = load i32, ptr %66, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph193, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge131, %.lr.ph157, %60
  %149 = getelementptr [32 x ptr], ptr %45, i64 0, i64 %indvars.iv175
  %150 = load ptr, ptr %149, align 8
  %.not126 = icmp eq ptr %150, null
  br i1 %.not126, label %154, label %151

151:                                              ; preds = %._crit_edge
  %152 = load i32, ptr %47, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %47, align 8
  br label %154

154:                                              ; preds = %._crit_edge, %151, %51, %57
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %155 = load i32, ptr %36, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next176, %156
  br i1 %157, label %48, label %._crit_edge161, !llvm.loop !18

._crit_edge161:                                   ; preds = %154, %.preheader145
  %.lcssa = phi i32 [ %37, %.preheader145 ], [ %155, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, %159
  %163 = icmp eq i32 %162, %.lcssa
  br i1 %163, label %164, label %166

164:                                              ; preds = %._crit_edge161
  %165 = tail call ptr @lappend(ptr noundef %.0103163195, ptr noundef nonnull %12) #7
  br label %166

166:                                              ; preds = %._crit_edge161, %164, %30, %33, %25, %19, %.lr.ph196, %16
  %.1 = phi ptr [ %.0103163195, %.lr.ph196 ], [ %.0103163195, %16 ], [ %.0103163195, %19 ], [ %.0103163195, %25 ], [ %.0103163195, %30 ], [ %.0103163195, %33 ], [ %165, %164 ], [ %.0103163195, %._crit_edge161 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178194, 1
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next179, %168
  br i1 %169, label %.lr.ph196, label %._crit_edge166

._crit_edge166:                                   ; preds = %166, %.lr.ph165, %1
  %.0103.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph165 ], [ %.1, %166 ]
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
define internal fastcc void @distribute_quals_to_rels(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12) unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not95.i = icmp eq ptr %6, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 591
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.not96.i = icmp eq ptr %12, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %.089.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.089.i = load ptr, ptr %.089.in.i, align 8
  %.not.i = icmp eq ptr %.089.i, null
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %.089.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %35) #7
  br i1 %36, label %37, label %.preheader.i, !llvm.loop !19

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.089.i, i64 80
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
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %59
  %.sink.i = phi ptr [ %67, %65 ], [ %5, %59 ]
  %69 = call ptr @bms_copy(ptr noundef %.sink.i) #7
  store i8 1, ptr %19, align 1
  br label %70

70:                                               ; preds = %68, %57, %53, %.thread.i, %50
  %.086.i = phi i1 [ false, %53 ], [ false, %57 ], [ true, %68 ], [ false, %50 ], [ false, %.thread.i ]
  %.0.i = phi ptr [ %54, %53 ], [ %58, %57 ], [ %69, %68 ], [ %31, %50 ], [ %31, %.thread.i ]
  %71 = call zeroext i1 @bms_overlap(ptr noundef %.0.i, ptr noundef %7) #7
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
  br i1 %88, label %.lr.ph30.i.i, label %check_redundant_nullability_qual.exit.thread.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.i.i, %102
  %89 = phi i32 [ %103, %102 ], [ %87, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %102 ], [ 0, %.lr.ph.i.i ]
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %102

96:                                               ; preds = %.lr.ph30.i.i
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 44
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
  %.2.i = phi ptr [ %6, %72 ], [ %.0.i, %76 ], [ %.0.i, %79 ], [ %.0.i, %83 ], [ %.0.i, %.lr.ph.i.i ], [ %.0.i, %102 ]
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
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 18
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  %.not.i.i.i = icmp eq ptr %117, null
  %or.cond.i.i = select i1 %120, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %check_mergejoinable.exit.i, label %is_opclause.exit.i.i

is_opclause.exit.i.i:                             ; preds = %115
  %121 = load i32, ptr %117, align 4
  %122 = icmp eq i32 %121, 15
  br i1 %122, label %123, label %check_mergejoinable.exit.i

123:                                              ; preds = %is_opclause.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not.i10.i.i = icmp eq ptr %125, null
  br i1 %.not.i10.i.i, label %check_mergejoinable.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %.not.i99.i = icmp eq i32 %127, 2
  br i1 %.not.i99.i, label %128, label %check_mergejoinable.exit.i

128:                                              ; preds = %list_length.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 4
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
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 144
  store ptr %138, ptr %139, align 8
  br label %check_mergejoinable.exit.i

check_mergejoinable.exit.i:                       ; preds = %137, %135, %128, %list_length.exit.i.i, %123, %is_opclause.exit.i.i, %115
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 144
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
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %.not98.i = icmp eq ptr %149, null
  br i1 %.not98.i, label %193, label %150

150:                                              ; preds = %146
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %147) #7
  %.pre.i = load ptr, ptr %14, align 8
  br label %193

151:                                              ; preds = %142
  br i1 %71, label %152, label %192

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %106, i64 17
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %192

156:                                              ; preds = %152
  call void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %106) #7
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @bms_is_subset(ptr noundef %158, ptr noundef %7) #7
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 @bms_overlap(ptr noundef %162, ptr noundef %7) #7
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 305, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %106, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %3, ptr %167, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = call ptr @lappend(ptr noundef %168, ptr noundef nonnull %165) #7
  store ptr %169, ptr %22, align 8
  br label %distribute_qual_to_rels.exit

170:                                              ; preds = %160, %156
  %171 = getelementptr inbounds nuw i8, ptr %106, i64 80
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
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %106, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
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
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %106, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
