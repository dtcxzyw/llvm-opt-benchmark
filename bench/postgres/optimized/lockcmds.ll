; ModuleID = 'bench/postgres/original/lockcmds.ll'
source_filename = "bench/postgres/original/lockcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.LockViewRecurse_context = type { i32, i8, i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"cannot lock relation \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"lockcmds.c\00", align 1
@__func__.RangeVarCallbackForLockTable = private unnamed_addr constant [29 x i8] c"RangeVarCallbackForLockTable\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"could not obtain lock on relation \22%s\22\00", align 1
@__func__.LockTableRecurse = private unnamed_addr constant [17 x i8] c"LockTableRecurse\00", align 1
@__func__.LockViewRecurse_walker = private unnamed_addr constant [23 x i8] c"LockViewRecurse_walker\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @LockTableCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph25, label %._crit_edge

.lr.ph25:                                         ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = load i32, ptr %6, align 8
  %16 = load i8, ptr %7, align 4
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 2, i32 0
  %19 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %12, i32 noundef %15, i32 noundef %18, ptr noundef nonnull @RangeVarCallbackForLockTable, ptr noundef nonnull %6) #4
  %20 = tail call signext i8 @get_rel_relkind(i32 noundef %19) #4
  %21 = icmp eq i8 %20, 118
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph25
  %23 = load i32, ptr %6, align 8
  %24 = load i8, ptr %7, align 4
  %25 = trunc i8 %24 to i1
  tail call fastcc void @LockViewRecurse(i32 noundef %19, i32 noundef %23, i1 noundef zeroext %25, ptr noundef null)
  br label %32

26:                                               ; preds = %.lr.ph25
  %27 = trunc i8 %14 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 8
  %30 = load i8, ptr %7, align 4
  %31 = trunc i8 %30 to i1
  tail call fastcc void @LockTableRecurse(i32 noundef %19, i32 noundef %29, i1 noundef zeroext %31)
  br label %32

32:                                               ; preds = %22, %28, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph25, label %._crit_edge

._crit_edge:                                      ; preds = %32, %.lr.ph, %1
  ret void
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForLockTable(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #4
  switch i8 %7, label %8 [
    i8 0, label %32
    i8 118, label %15
    i8 114, label %15
    i8 112, label %15
  ]

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 151027844) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %12) #4
  %14 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %7) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.RangeVarCallbackForLockTable) #4
  unreachable

15:                                               ; preds = %6, %6, %6
  %16 = tail call signext i8 @get_rel_persistence(i32 noundef %1) #4
  %17 = icmp eq i8 %16, 116
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr @MyXactFlags, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr @MyXactFlags, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = tail call i32 @GetUserId() #4
  %23 = icmp slt i32 %5, 2
  %spec.select.i = select i1 %23, i64 30, i64 28
  %24 = icmp slt i32 %5, 4
  %25 = zext i1 %24 to i64
  %.1.i = or disjoint i64 %spec.select.i, %25
  %26 = tail call i32 @pg_class_aclcheck(i32 noundef %1, i32 noundef %22, i64 noundef %.1.i) #4
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %32, label %27

27:                                               ; preds = %21
  %28 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #4
  %29 = tail call i32 @get_relkind_objtype(i8 noundef signext %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @aclcheck_error(i32 noundef %26, i32 noundef %29, ptr noundef %31) #4
  br label %32

32:                                               ; preds = %6, %4, %27, %21
  ret void
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @LockViewRecurse(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.LockViewRecurse_context, align 8
  %6 = zext i1 %2 to i8
  %7 = tail call ptr @table_open(i32 noundef %0, i32 noundef 0) #4
  %8 = tail call ptr @get_view_query(ptr noundef %7) #4
  store i32 %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %6, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @GetUserId() #4
  br label %23

.critedge:                                        ; preds = %4, %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %.critedge, %17
  %.sink = phi i32 [ %22, %.critedge ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %0, ptr %25, align 4
  %26 = tail call ptr @lappend_oid(ptr noundef %3, i32 noundef %0) #4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8
  %28 = call zeroext i1 @LockViewRecurse_walker(ptr noundef %8, ptr noundef nonnull %5)
  %29 = load ptr, ptr %27, align 8
  %30 = call ptr @list_delete_last(ptr noundef %29) #4
  store ptr %30, ptr %27, align 8
  call void @table_close(ptr noundef nonnull %7, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LockTableRecurse(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @find_all_inheritors(i32 noundef %0, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph.split.us.split, %21
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %21 ], [ 0, %.lr.ph.split.us.split ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv35
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.lr.ph32
  %14 = tail call zeroext i1 @ConditionalLockRelationOid(i32 noundef %11, i32 noundef %1) #4
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @get_rel_name(i32 noundef %11) #4
  %.not23.us = icmp eq ptr %16, null
  br i1 %.not23.us, label %21, label %.split.us

17:                                               ; preds = %13
  %18 = zext i32 %11 to i64
  %19 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %18, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @UnlockRelationOid(i32 noundef %11, i32 noundef %1) #4
  br label %21

21:                                               ; preds = %20, %17, %15, %.lr.ph32
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next36, %23
  br i1 %24, label %.lr.ph32, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.lr.ph.split.split, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph.split.split ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph30
  tail call void @LockRelationOid(i32 noundef %27, i32 noundef %1) #4
  %30 = zext i32 %27 to i64
  %31 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br i1 %31, label %36, label %35

.split.us:                                        ; preds = %15
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 50463045) #4
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.LockTableRecurse) #4
  unreachable

35:                                               ; preds = %29
  tail call void @UnlockRelationOid(i32 noundef %27, i32 noundef %1) #4
  br label %36

36:                                               ; preds = %29, %.lr.ph30, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph30, label %._crit_edge

._crit_edge:                                      ; preds = %36, %21, %.lr.ph.split.us.split, %.lr.ph.split.split, %3
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @get_rel_persistence(i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_view_query(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LockViewRecurse_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 59
  br i1 %6, label %7, label %68

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.lr.ph, %63
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv59
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i8, ptr %22, align 4
  %24 = tail call ptr @get_rel_name(i32 noundef %21) #4
  switch i8 %23, label %63 [
    i8 118, label %25
    i8 114, label %25
    i8 112, label %25
  ]

25:                                               ; preds = %.lr.ph60, %.lr.ph60, %.lr.ph60
  %26 = load ptr, ptr %12, align 8
  %27 = tail call zeroext i1 @list_member_oid(ptr noundef %26, i32 noundef %21) #4
  br i1 %27, label %63, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 8
  %30 = load i32, ptr %13, align 8
  %31 = icmp slt i32 %29, 2
  %spec.select.i = select i1 %31, i64 30, i64 28
  %32 = icmp slt i32 %29, 4
  %33 = zext i1 %32 to i64
  %.1.i = or disjoint i64 %spec.select.i, %33
  %34 = tail call i32 @pg_class_aclcheck(i32 noundef %21, i32 noundef %30, i64 noundef %.1.i) #4
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @get_relkind_objtype(i8 noundef signext %23) #4
  tail call void @aclcheck_error(i32 noundef %34, i32 noundef %36, ptr noundef %24) #4
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i8, ptr %14, align 4
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %1, align 8
  br i1 %39, label %42, label %41

41:                                               ; preds = %37
  tail call void @LockRelationOid(i32 noundef %21, i32 noundef %40) #4
  br label %48

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @ConditionalLockRelationOid(i32 noundef %21, i32 noundef %40) #4
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 50463045) #4
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %24) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.LockViewRecurse_walker) #4
  unreachable

48:                                               ; preds = %42, %41
  %49 = icmp eq i8 %23, 118
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load i32, ptr %1, align 8
  %52 = load i8, ptr %14, align 4
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %12, align 8
  tail call fastcc void @LockViewRecurse(i32 noundef %21, i32 noundef %51, i1 noundef zeroext %53, ptr noundef %54)
  br label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 201
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 8
  %61 = load i8, ptr %14, align 4
  %62 = trunc i8 %61 to i1
  tail call fastcc void @LockTableRecurse(i32 noundef %21, i32 noundef %60, i1 noundef zeroext %62)
  br label %63

63:                                               ; preds = %.lr.ph60, %50, %59, %55, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph60, label %._crit_edge

._crit_edge:                                      ; preds = %63, %.lr.ph, %7
  %67 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @LockViewRecurse_walker, ptr noundef %1, i32 noundef 4) #4
  br label %70

68:                                               ; preds = %4
  %69 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @LockViewRecurse_walker, ptr noundef %1) #4
  br label %70

70:                                               ; preds = %2, %68, %._crit_edge
  %.0 = phi i1 [ %67, %._crit_edge ], [ %69, %68 ], [ false, %2 ]
  ret i1 %.0
}

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
