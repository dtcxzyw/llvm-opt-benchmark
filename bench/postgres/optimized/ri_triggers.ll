; ModuleID = 'bench/postgres/original/ri_triggers.ll'
source_filename = "bench/postgres/original/ri_triggers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.RI_QueryKey = type { i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RI_CompareKey = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RI_ConstraintInfo = type { i32, i8, i32, i32, i32, %struct.nameData, i32, i32, i8, i8, i32, [32 x i16], i8, i32, [32 x i16], [32 x i16], [32 x i32], [32 x i32], [32 x i32], %struct.dlist_node }

@.str = private unnamed_addr constant [18 x i8] c"RI_FKey_check_ins\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"RI_FKey_check_upd\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"RI_FKey_noaction_del\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"RI_FKey_restrict_del\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"RI_FKey_noaction_upd\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"RI_FKey_restrict_upd\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RI_FKey_cascade_del\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"SPI_connect failed\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ri_triggers.c\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ONLY \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"DELETE FROM %s%s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"SPI_finish failed\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"RI_FKey_cascade_upd\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"UPDATE %s%s SET\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%s %s = $%d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"RI_FKey_setnull_del\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"RI_FKey_setnull_upd\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"RI_FKey_setdefault_del\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"RI_FKey_setdefault_upd\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%sfk.%s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c" FROM %s%s fk LEFT OUTER JOIN %s%s pk ON\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c") WHERE pk.%s IS NULL AND (\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"%sfk.%s IS NOT NULL\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" AND \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"hash_mem_multiplier\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__func__.RI_Initial_Check = private unnamed_addr constant [17 x i8] c"RI_Initial_Check\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"SPI_prepare returned %s for %s\00", align 1
@SPI_result = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"SPI_execute_snapshot returned %s\00", align 1
@SPI_processed = external local_unnamed_addr global i64, align 8
@SPI_tuptable = external local_unnamed_addr global ptr, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.41 = private unnamed_addr constant [68 x i8] c"insert or update on table \22%s\22 violates foreign key constraint \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"MATCH FULL does not allow mixing of null and nonnull key values.\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c" FROM %s%s fk JOIN %s pk ON\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"pk\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c") WHERE %s AND (\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c") WHERE (\00", align 1
@__func__.RI_PartitionRemove_Check = private unnamed_addr constant [25 x i8] c"RI_PartitionRemove_Check\00", align 1
@SnapshotSelfData = external global %struct.SnapshotData, align 8
@__func__.RI_FKey_check = private unnamed_addr constant [14 x i8] c"RI_FKey_check\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"SELECT 1 FROM %s%s x\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c" FOR KEY SHARE OF x\00", align 1
@__func__.ri_restrict = private unnamed_addr constant [12 x i8] c"ri_restrict\00", align 1
@__func__.ri_Check_Pk_Match = private unnamed_addr constant [18 x i8] c"ri_Check_Pk_Match\00", align 1
@__func__.ri_set = private unnamed_addr constant [7 x i8] c"ri_set\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%s %s = %s\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.ri_GenerateQualCollation = private unnamed_addr constant [25 x i8] c"ri_GenerateQualCollation\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c" COLLATE %s\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"function \22%s\22 was not called by trigger manager\00", align 1
@__func__.ri_CheckTrigger = private unnamed_addr constant [16 x i8] c"ri_CheckTrigger\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"function \22%s\22 must be fired AFTER ROW\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"function \22%s\22 must be fired for INSERT\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"function \22%s\22 must be fired for UPDATE\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"function \22%s\22 must be fired for DELETE\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"no pg_constraint entry for trigger \22%s\22 on table \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [93 x i8] c"Remove this referential integrity trigger and its mates, then do ALTER TABLE ADD CONSTRAINT.\00", align 1
@__func__.ri_FetchConstraintInfo = private unnamed_addr constant [23 x i8] c"ri_FetchConstraintInfo\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"wrong pg_constraint entry for trigger \22%s\22 on table \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"unrecognized confmatchtype: %d\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"MATCH PARTIAL not yet implemented\00", align 1
@ri_constraint_cache = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.ri_LoadConstraintInfo = private unnamed_addr constant [22 x i8] c"ri_LoadConstraintInfo\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"constraint %u is not a foreign key constraint\00", align 1
@ri_constraint_cache_valid_list = internal global %struct.dclist_head zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"RI constraint cache\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"RI query cache\00", align 1
@ri_query_cache = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [17 x i8] c"RI compare cache\00", align 1
@ri_compare_cache = internal unnamed_addr global ptr null, align 8
@__func__.get_ri_constraint_root = private unnamed_addr constant [23 x i8] c"get_ri_constraint_root\00", align 1
@__func__.ri_PlanCheck = private unnamed_addr constant [13 x i8] c"ri_PlanCheck\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@__func__.ri_PerformCheck = private unnamed_addr constant [16 x i8] c"ri_PerformCheck\00", align 1
@.str.72 = private unnamed_addr constant [88 x i8] c"referential integrity query on \22%s\22 from constraint \22%s\22 on \22%s\22 gave unexpected result\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"This is most likely due to a rule having rewritten the query.\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"removing partition \22%s\22 violates foreign key constraint \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"Key (%s)=(%s) is still referenced from table \22%s\22.\00", align 1
@__func__.ri_ReportViolation = private unnamed_addr constant [19 x i8] c"ri_ReportViolation\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"Key (%s)=(%s) is not present in table \22%s\22.\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Key is not present in table \22%s\22.\00", align 1
@.str.79 = private unnamed_addr constant [82 x i8] c"update or delete on table \22%s\22 violates foreign key constraint \22%s\22 on table \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"Key is still referenced from table \22%s\22.\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [37 x i8] c"no conversion function from %s to %s\00", align 1
@__func__.ri_HashCompareOp = private unnamed_addr constant [17 x i8] c"ri_HashCompareOp\00", align 1
@switch.table.RI_FKey_trigger_type = private unnamed_addr constant [12 x i32] [i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_check_ins(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @RI_FKey_check(ptr noundef %3)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ri_CheckTrigger(ptr readonly %.8.val, ptr noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %.8.val, align 4
  %5 = icmp eq i32 %4, 426
  br i1 %5, label %10, label %6

6:                                                ; preds = %3, %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16908867) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2028, ptr noundef nonnull @__func__.ri_CheckTrigger) #11
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 28
  %or.cond.not = icmp eq i32 %13, 4
  br i1 %or.cond.not, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16908867) #11
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2037, ptr noundef nonnull @__func__.ri_CheckTrigger) #11
  unreachable

18:                                               ; preds = %10
  %19 = and i32 %12, 3
  switch i32 %1, label %default.unreachable1 [
    i32 1, label %20
    i32 2, label %26
    i32 3, label %32
  ]

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 16908867) #11
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2045, ptr noundef nonnull @__func__.ri_CheckTrigger) #11
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i32 %19, 2
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16908867) #11
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2051, ptr noundef nonnull @__func__.ri_CheckTrigger) #11
  unreachable

32:                                               ; preds = %18
  %33 = icmp eq i32 %19, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 16908867) #11
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2057, ptr noundef nonnull @__func__.ri_CheckTrigger) #11
  unreachable

default.unreachable1:                             ; preds = %18
  unreachable

38:                                               ; preds = %32, %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RI_FKey_check(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.RI_QueryKey, align 4
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [262 x i8], align 16
  %5 = alloca [131 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [32 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %9, ptr noundef %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 2
  %.053.in.v = select i1 %16, i64 48, i64 40
  %.053.in = getelementptr inbounds nuw i8, ptr %0, i64 %.053.in.v
  %.053 = load ptr, ptr %.053.in, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 %21(ptr noundef %17, ptr noundef %.053, ptr noundef nonnull @SnapshotSelfData) #11
  br i1 %22, label %23, label %151

23:                                               ; preds = %1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @table_open(i32 noundef %26, i32 noundef 2) #11
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %ri_NullCheck.exit.thread

.lr.ph.i:                                         ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %32 = getelementptr inbounds nuw i8, ptr %.053, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  br label %34

34:                                               ; preds = %slot_attisnull.exit.i, %.lr.ph.i
  %35 = phi i32 [ %29, %.lr.ph.i ], [ %41, %slot_attisnull.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %slot_attisnull.exit.i ]
  %.0112.i = phi i1 [ true, %.lr.ph.i ], [ %..011.i, %slot_attisnull.exit.i ]
  %.0121.i = phi i1 [ true, %.lr.ph.i ], [ %.012..i, %slot_attisnull.exit.i ]
  %36 = getelementptr i16, ptr %31, i64 %indvars.iv.i
  %37 = load i16, ptr %36, align 2
  %38 = load i16, ptr %32, align 2
  %39 = icmp sgt i16 %37, %38
  br i1 %39, label %slot_getsomeattrs.exit.i.i, label %slot_attisnull.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %34
  %40 = sext i16 %37 to i32
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.053, i32 noundef range(i32 -32767, 32768) %40) #11
  %.pre.i = load i32, ptr %28, align 8
  br label %slot_attisnull.exit.i

slot_attisnull.exit.i:                            ; preds = %slot_getsomeattrs.exit.i.i, %34
  %41 = phi i32 [ %35, %34 ], [ %.pre.i, %slot_getsomeattrs.exit.i.i ]
  %42 = load ptr, ptr %33, align 8
  %43 = sext i16 %37 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %.012..i = select i1 %47, i1 %.0121.i, i1 false
  %not..i = xor i1 %47, true
  %..011.i = select i1 %not..i, i1 %.0112.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = sext i32 %41 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %34, label %._crit_edge.loopexit.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %slot_attisnull.exit.i
  br i1 %.012..i, label %ri_NullCheck.exit.thread, label %ri_NullCheck.exit

ri_NullCheck.exit:                                ; preds = %._crit_edge.loopexit.i
  br i1 %..011.i, label %64, label %50

ri_NullCheck.exit.thread:                         ; preds = %._crit_edge.loopexit.i, %23
  tail call void @table_close(ptr noundef %27, i32 noundef 2) #11
  br label %151

50:                                               ; preds = %ri_NullCheck.exit
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %52 = load i8, ptr %51, align 4
  switch i8 %52, label %64 [
    i8 102, label %53
    i8 115, label %63
  ]

53:                                               ; preds = %50
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 50352322) #11
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %58, ptr noundef nonnull %59) #11
  %61 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42) #11
  %62 = tail call i32 @errtableconstraint(ptr noundef %24, ptr noundef nonnull %59) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 311, ptr noundef nonnull @__func__.RI_FKey_check) #11
  unreachable

63:                                               ; preds = %50
  tail call void @table_close(ptr noundef %27, i32 noundef 2) #11
  br label %151

64:                                               ; preds = %ri_NullCheck.exit, %50
  %65 = tail call i32 @SPI_connect() #11
  %.not = icmp eq i32 %65, 1
  br i1 %.not, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 347, ptr noundef nonnull @__func__.RI_FKey_check) #11
  unreachable

69:                                               ; preds = %64
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %2, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %70, align 4
  %71 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %139

73:                                               ; preds = %69
  call void @initStringInfo(ptr noundef nonnull %3) #11
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 115
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 112
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @get_namespace_name(i32 noundef %80) #11
  store i8 34, ptr %4, align 16
  br label %82

82:                                               ; preds = %86, %73
  %.pn.i.i = phi ptr [ %4, %73 ], [ %.1.i.i, %86 ]
  %.0.i.i = phi ptr [ %81, %73 ], [ %88, %86 ]
  %.08.i.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %83 = load i8, ptr %.0.i.i, align 1
  switch i8 %83, label %86 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %84
  ]

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i8 [ %.pre.i.i, %84 ], [ %83, %82 ]
  %.1.i.i = phi ptr [ %85, %84 ], [ %.08.i.i, %82 ]
  %88 = getelementptr i8, ptr %.0.i.i, i64 1
  store i8 %87, ptr %.1.i.i, align 1
  br label %82, !llvm.loop !7

quoteOneName.exit.i:                              ; preds = %82
  %89 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %89, align 1
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %91 = getelementptr i8, ptr %4, i64 %90
  %92 = getelementptr i8, ptr %91, i64 1
  store i8 46, ptr %91, align 1
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i8 34, ptr %92, align 1
  br label %95

95:                                               ; preds = %99, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %92, %quoteOneName.exit.i ], [ %.1.i11.i, %99 ]
  %.0.i8.i = phi ptr [ %94, %quoteOneName.exit.i ], [ %101, %99 ]
  %.08.i9.i = getelementptr i8, ptr %.pn.i7.i, i64 1
  %96 = load i8, ptr %.0.i8.i, align 1
  switch i8 %96, label %99 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %97
  ]

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i8 [ %.pre.i10.i, %97 ], [ %96, %95 ]
  %.1.i11.i = phi ptr [ %98, %97 ], [ %.08.i9.i, %95 ]
  %101 = getelementptr i8, ptr %.0.i8.i, i64 1
  store i8 %100, ptr %.1.i11.i, align 1
  br label %95, !llvm.loop !7

quoteRelationName.exit:                           ; preds = %95
  %102 = select i1 %78, ptr @.str.9, ptr @.str.10
  %103 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %103, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef nonnull %102, ptr noundef nonnull %4) #11
  %104 = load i32, ptr %28, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %quoteRelationName.exit
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 300
  br label %108

108:                                              ; preds = %.lr.ph, %quoteOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %quoteOneName.exit ]
  %.05661 = phi ptr [ @.str.12, %.lr.ph ], [ @.str.14, %quoteOneName.exit ]
  %109 = getelementptr [32 x i16], ptr %106, i64 0, i64 %indvars.iv
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = call i32 @attnumTypeId(ptr noundef %27, i32 noundef %111) #11
  %113 = getelementptr [32 x i16], ptr %31, i64 0, i64 %indvars.iv
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = call i32 @attnumTypeId(ptr noundef %24, i32 noundef %115) #11
  %117 = load i16, ptr %109, align 2
  %118 = sext i16 %117 to i32
  %119 = call ptr @attnumAttName(ptr noundef %27, i32 noundef %118) #11
  store i8 34, ptr %5, align 16
  br label %120

120:                                              ; preds = %124, %108
  %.pn.i = phi ptr [ %5, %108 ], [ %.1.i, %124 ]
  %.0.i = phi ptr [ %119, %108 ], [ %126, %124 ]
  %.08.i = getelementptr i8, ptr %.pn.i, i64 1
  %121 = load i8, ptr %.0.i, align 1
  switch i8 %121, label %124 [
    i8 0, label %quoteOneName.exit
    i8 34, label %122
  ]

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i59 = load i8, ptr %.0.i, align 1
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i8 [ %.pre.i59, %122 ], [ %121, %120 ]
  %.1.i = phi ptr [ %123, %122 ], [ %.08.i, %120 ]
  %126 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %125, ptr %.1.i, align 1
  br label %120, !llvm.loop !7

quoteOneName.exit:                                ; preds = %120
  %127 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %127, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = trunc nuw nsw i64 %indvars.iv.next to i32
  %129 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i32 noundef %128) #11
  %130 = getelementptr [32 x i32], ptr %107, i64 0, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %.05661) #11
  call void @generate_operator_clause(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %112, i32 noundef %131, ptr noundef nonnull %6, i32 noundef %116) #11
  %132 = getelementptr [32 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %116, ptr %132, align 4
  %133 = load i32, ptr %28, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %108, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %quoteOneName.exit, %quoteRelationName.exit
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.48) #11
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %28, align 8
  %138 = call fastcc ptr @ri_PlanCheck(ptr noundef %136, i32 noundef %137, ptr noundef %7, ptr noundef %2, ptr noundef %24, ptr noundef %27)
  br label %139

139:                                              ; preds = %._crit_edge, %69
  %.055 = phi ptr [ %138, %._crit_edge ], [ %71, %69 ]
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 115
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 112
  %145 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %12, ptr noundef %2, ptr noundef %.055, ptr noundef %24, ptr noundef %27, ptr noundef null, ptr noundef %.053, i1 noundef zeroext %144, i32 noundef 5)
  %146 = call i32 @SPI_finish() #11
  %.not58 = icmp eq i32 %146, 2
  br i1 %.not58, label %150, label %147

147:                                              ; preds = %139
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %148)
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 413, ptr noundef nonnull @__func__.RI_FKey_check) #11
  unreachable

150:                                              ; preds = %139
  call void @table_close(ptr noundef nonnull %27, i32 noundef 2) #11
  br label %151

151:                                              ; preds = %1, %150, %63, %ri_NullCheck.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_check_upd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.1, i32 noundef 2)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @RI_FKey_check(ptr noundef %3)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_noaction_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.2, i32 noundef 3)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_restrict(ptr noundef %3, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ri_restrict(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.RI_QueryKey, align 4
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [262 x i8], align 16
  %6 = alloca [131 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca %struct.RI_QueryKey, align 4
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca [262 x i8], align 16
  %12 = alloca [131 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [32 x i32], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %16, ptr noundef %18, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @table_open(i32 noundef %21, i32 noundef 2) #11
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  br i1 %1, label %26, label %104

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 262, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 131, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %27 = tail call i32 @SPI_connect() #11
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 476, ptr noundef nonnull @__func__.ri_Check_Pk_Match) #11
  unreachable

31:                                               ; preds = %26
  %storemerge.i.i = load i32, ptr %19, align 8
  store i32 %storemerge.i.i, ptr %3, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %32, align 4
  %33 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  call void @initStringInfo(ptr noundef nonnull %4) #11
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 115
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @get_namespace_name(i32 noundef %41) #11
  store i8 34, ptr %5, align 16
  br label %43

43:                                               ; preds = %47, %35
  %.pn.i.i.i = phi ptr [ %5, %35 ], [ %.1.i.i.i, %47 ]
  %.0.i.i.i = phi ptr [ %42, %35 ], [ %49, %47 ]
  %.08.i.i.i = getelementptr i8, ptr %.pn.i.i.i, i64 1
  %44 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %44, label %47 [
    i8 0, label %quoteOneName.exit.i.i
    i8 34, label %45
  ]

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %.pn.i.i.i, i64 2
  store i8 34, ptr %.08.i.i.i, align 1
  %.pre.i.i.i = load i8, ptr %.0.i.i.i, align 1
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i8 [ %.pre.i.i.i, %45 ], [ %44, %43 ]
  %.1.i.i.i = phi ptr [ %46, %45 ], [ %.08.i.i.i, %43 ]
  %49 = getelementptr i8, ptr %.0.i.i.i, i64 1
  store i8 %48, ptr %.1.i.i.i, align 1
  br label %43, !llvm.loop !7

quoteOneName.exit.i.i:                            ; preds = %43
  %50 = getelementptr i8, ptr %.pn.i.i.i, i64 2
  store i8 34, ptr %.08.i.i.i, align 1
  store i8 0, ptr %50, align 1
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = getelementptr i8, ptr %52, i64 1
  store i8 46, ptr %52, align 1
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i8 34, ptr %53, align 1
  br label %56

56:                                               ; preds = %60, %quoteOneName.exit.i.i
  %.pn.i7.i.i = phi ptr [ %53, %quoteOneName.exit.i.i ], [ %.1.i11.i.i, %60 ]
  %.0.i8.i.i = phi ptr [ %55, %quoteOneName.exit.i.i ], [ %62, %60 ]
  %.08.i9.i.i = getelementptr i8, ptr %.pn.i7.i.i, i64 1
  %57 = load i8, ptr %.0.i8.i.i, align 1
  switch i8 %57, label %60 [
    i8 0, label %quoteRelationName.exit.i
    i8 34, label %58
  ]

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %.pn.i7.i.i, i64 2
  store i8 34, ptr %.08.i9.i.i, align 1
  %.pre.i10.i.i = load i8, ptr %.0.i8.i.i, align 1
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i8 [ %.pre.i10.i.i, %58 ], [ %57, %56 ]
  %.1.i11.i.i = phi ptr [ %59, %58 ], [ %.08.i9.i.i, %56 ]
  %62 = getelementptr i8, ptr %.0.i8.i.i, i64 1
  store i8 %61, ptr %.1.i11.i.i, align 1
  br label %56, !llvm.loop !7

quoteRelationName.exit.i:                         ; preds = %56
  %63 = icmp eq i8 %39, 112
  %64 = select i1 %63, ptr @.str.9, ptr @.str.10
  %65 = getelementptr i8, ptr %.pn.i7.i.i, i64 2
  store i8 34, ptr %.08.i9.i.i, align 1
  store i8 0, ptr %65, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef nonnull %64, ptr noundef nonnull %5) #11
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %quoteRelationName.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 172
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 428
  br label %71

71:                                               ; preds = %quoteOneName.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %quoteOneName.exit.i ]
  %.03033.i = phi ptr [ @.str.12, %.lr.ph.i ], [ @.str.14, %quoteOneName.exit.i ]
  %72 = getelementptr [32 x i16], ptr %69, i64 0, i64 %indvars.iv.i
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = call i32 @attnumTypeId(ptr noundef %23, i32 noundef %74) #11
  %76 = load i16, ptr %72, align 2
  %77 = sext i16 %76 to i32
  %78 = call ptr @attnumAttName(ptr noundef %23, i32 noundef %77) #11
  store i8 34, ptr %6, align 16
  br label %79

79:                                               ; preds = %83, %71
  %.pn.i.i = phi ptr [ %6, %71 ], [ %.1.i.i, %83 ]
  %.0.i.i = phi ptr [ %78, %71 ], [ %85, %83 ]
  %.08.i.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %80 = load i8, ptr %.0.i.i, align 1
  switch i8 %80, label %83 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %81
  ]

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i8 [ %.pre.i.i, %81 ], [ %80, %79 ]
  %.1.i.i = phi ptr [ %82, %81 ], [ %.08.i.i, %79 ]
  %85 = getelementptr i8, ptr %.0.i.i, i64 1
  store i8 %84, ptr %.1.i.i, align 1
  br label %79, !llvm.loop !7

quoteOneName.exit.i:                              ; preds = %79
  %86 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %86, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %88 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, i32 noundef %87) #11
  %89 = getelementptr [32 x i32], ptr %70, i64 0, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.53, ptr noundef nonnull %.03033.i) #11
  call void @generate_operator_clause(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %75, i32 noundef %90, ptr noundef nonnull %7, i32 noundef %75) #11
  %91 = getelementptr [32 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  store i32 %75, ptr %91, align 4
  %92 = load i32, ptr %66, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %71, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %quoteOneName.exit.i, %quoteRelationName.exit.i
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.48) #11
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %66, align 8
  %97 = call fastcc ptr @ri_PlanCheck(ptr noundef %95, i32 noundef %96, ptr noundef %8, ptr noundef %3, ptr noundef %22, ptr noundef %23)
  br label %98

98:                                               ; preds = %._crit_edge.i, %31
  %.0.i = phi ptr [ %97, %._crit_edge.i ], [ %33, %31 ]
  %99 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %19, ptr noundef %3, ptr noundef %.0.i, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef null, i1 noundef zeroext true, i32 noundef 5)
  %100 = call i32 @SPI_finish() #11
  %.not32.i = icmp eq i32 %100, 2
  br i1 %.not32.i, label %ri_Check_Pk_Match.exit, label %101

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %102)
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 540, ptr noundef nonnull @__func__.ri_Check_Pk_Match) #11
  unreachable

ri_Check_Pk_Match.exit:                           ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 262, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 131, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br i1 %99, label %197, label %104

104:                                              ; preds = %ri_Check_Pk_Match.exit, %2
  %105 = call i32 @SPI_connect() #11
  %.not = icmp eq i32 %105, 1
  br i1 %.not, label %109, label %106

106:                                              ; preds = %104
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %107)
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 663, ptr noundef nonnull @__func__.ri_restrict) #11
  unreachable

109:                                              ; preds = %104
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %9, align 4
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 5, ptr %110, align 4
  %111 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %9)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %191

113:                                              ; preds = %109
  call void @initStringInfo(ptr noundef nonnull %10) #11
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 115
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 112
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @get_namespace_name(i32 noundef %120) #11
  store i8 34, ptr %11, align 16
  br label %122

122:                                              ; preds = %126, %113
  %.pn.i.i61 = phi ptr [ %11, %113 ], [ %.1.i.i65, %126 ]
  %.0.i.i62 = phi ptr [ %121, %113 ], [ %128, %126 ]
  %.08.i.i63 = getelementptr i8, ptr %.pn.i.i61, i64 1
  %123 = load i8, ptr %.0.i.i62, align 1
  switch i8 %123, label %126 [
    i8 0, label %quoteOneName.exit.i66
    i8 34, label %124
  ]

124:                                              ; preds = %122
  %125 = getelementptr i8, ptr %.pn.i.i61, i64 2
  store i8 34, ptr %.08.i.i63, align 1
  %.pre.i.i64 = load i8, ptr %.0.i.i62, align 1
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i8 [ %.pre.i.i64, %124 ], [ %123, %122 ]
  %.1.i.i65 = phi ptr [ %125, %124 ], [ %.08.i.i63, %122 ]
  %128 = getelementptr i8, ptr %.0.i.i62, i64 1
  store i8 %127, ptr %.1.i.i65, align 1
  br label %122, !llvm.loop !7

quoteOneName.exit.i66:                            ; preds = %122
  %129 = getelementptr i8, ptr %.pn.i.i61, i64 2
  store i8 34, ptr %.08.i.i63, align 1
  store i8 0, ptr %129, align 1
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %131 = getelementptr i8, ptr %11, i64 %130
  %132 = getelementptr i8, ptr %131, i64 1
  store i8 46, ptr %131, align 1
  %133 = load ptr, ptr %114, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i8 34, ptr %132, align 1
  br label %135

135:                                              ; preds = %139, %quoteOneName.exit.i66
  %.pn.i7.i = phi ptr [ %132, %quoteOneName.exit.i66 ], [ %.1.i11.i, %139 ]
  %.0.i8.i = phi ptr [ %134, %quoteOneName.exit.i66 ], [ %141, %139 ]
  %.08.i9.i = getelementptr i8, ptr %.pn.i7.i, i64 1
  %136 = load i8, ptr %.0.i8.i, align 1
  switch i8 %136, label %139 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %137
  ]

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i8 [ %.pre.i10.i, %137 ], [ %136, %135 ]
  %.1.i11.i = phi ptr [ %138, %137 ], [ %.08.i9.i, %135 ]
  %141 = getelementptr i8, ptr %.0.i8.i, i64 1
  store i8 %140, ptr %.1.i11.i, align 1
  br label %135, !llvm.loop !7

quoteRelationName.exit:                           ; preds = %135
  %142 = select i1 %118, ptr @.str.9, ptr @.str.10
  %143 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %143, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, ptr noundef nonnull %142, ptr noundef nonnull %11) #11
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %quoteRelationName.exit
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 172
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 236
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 300
  br label %150

150:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %.05569 = phi ptr [ @.str.12, %.lr.ph ], [ @.str.14, %183 ]
  %151 = getelementptr [32 x i16], ptr %147, i64 0, i64 %indvars.iv
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = call i32 @attnumTypeId(ptr noundef %23, i32 noundef %153) #11
  %155 = getelementptr [32 x i16], ptr %148, i64 0, i64 %indvars.iv
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = call i32 @attnumTypeId(ptr noundef %22, i32 noundef %157) #11
  %159 = load i16, ptr %151, align 2
  %160 = sext i16 %159 to i32
  %161 = call i32 @attnumCollationId(ptr noundef %23, i32 noundef %160) #11
  %162 = load i16, ptr %155, align 2
  %163 = sext i16 %162 to i32
  %164 = call i32 @attnumCollationId(ptr noundef %22, i32 noundef %163) #11
  %165 = load i16, ptr %155, align 2
  %166 = sext i16 %165 to i32
  %167 = call ptr @attnumAttName(ptr noundef %22, i32 noundef %166) #11
  store i8 34, ptr %12, align 16
  br label %168

168:                                              ; preds = %172, %150
  %.pn.i = phi ptr [ %12, %150 ], [ %.1.i, %172 ]
  %.0.i67 = phi ptr [ %167, %150 ], [ %174, %172 ]
  %.08.i = getelementptr i8, ptr %.pn.i, i64 1
  %169 = load i8, ptr %.0.i67, align 1
  switch i8 %169, label %172 [
    i8 0, label %quoteOneName.exit
    i8 34, label %170
  ]

170:                                              ; preds = %168
  %171 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i67, align 1
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i8 [ %.pre.i, %170 ], [ %169, %168 ]
  %.1.i = phi ptr [ %171, %170 ], [ %.08.i, %168 ]
  %174 = getelementptr i8, ptr %.0.i67, i64 1
  store i8 %173, ptr %.1.i, align 1
  br label %168, !llvm.loop !7

quoteOneName.exit:                                ; preds = %168
  %175 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %175, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = trunc nuw nsw i64 %indvars.iv.next to i32
  %177 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.13, i32 noundef %176) #11
  %178 = getelementptr [32 x i32], ptr %149, i64 0, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.53, ptr noundef nonnull %.05569) #11
  call void @generate_operator_clause(ptr noundef nonnull %10, ptr noundef nonnull %13, i32 noundef %154, i32 noundef %179, ptr noundef nonnull %12, i32 noundef %158) #11
  %.not60 = icmp eq i32 %161, %164
  br i1 %.not60, label %183, label %180

180:                                              ; preds = %quoteOneName.exit
  %181 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %161) #11
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call fastcc void @ri_GenerateQualCollation(ptr noundef %10, i32 noundef %161)
  br label %183

183:                                              ; preds = %182, %180, %quoteOneName.exit
  %184 = getelementptr [32 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 %154, ptr %184, align 4
  %185 = load i32, ptr %144, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %150, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %183, %quoteRelationName.exit
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef nonnull @.str.48) #11
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %144, align 8
  %190 = call fastcc ptr @ri_PlanCheck(ptr noundef %188, i32 noundef %189, ptr noundef %14, ptr noundef %9, ptr noundef %22, ptr noundef %23)
  br label %191

191:                                              ; preds = %._crit_edge, %109
  %.054 = phi ptr [ %190, %._crit_edge ], [ %111, %109 ]
  %192 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %19, ptr noundef %9, ptr noundef %.054, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef null, i1 noundef zeroext true, i32 noundef 5)
  %193 = call i32 @SPI_finish() #11
  %.not59 = icmp eq i32 %193, 2
  br i1 %.not59, label %197, label %194

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %195)
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 732, ptr noundef nonnull @__func__.ri_restrict) #11
  unreachable

197:                                              ; preds = %191, %ri_Check_Pk_Match.exit
  call void @table_close(ptr noundef %22, i32 noundef 2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_restrict_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.3, i32 noundef 3)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_restrict(ptr noundef %3, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_noaction_upd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.4, i32 noundef 2)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_restrict(ptr noundef %3, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_restrict_upd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.5, i32 noundef 2)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_restrict(ptr noundef %3, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_cascade_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RI_QueryKey, align 4
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [262 x i8], align 16
  %5 = alloca [131 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [32 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %9, ptr noundef nonnull @.str.6, i32 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %11, ptr noundef %13, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @table_open(i32 noundef %16, i32 noundef 3) #11
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @SPI_connect() #11
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %1
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 773, ptr noundef nonnull @.str.6) #11
  unreachable

25:                                               ; preds = %1
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %26, align 4
  %27 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %2)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %106

29:                                               ; preds = %25
  call void @initStringInfo(ptr noundef nonnull %3) #11
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 115
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 112
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @get_namespace_name(i32 noundef %36) #11
  store i8 34, ptr %4, align 16
  br label %38

38:                                               ; preds = %42, %29
  %.pn.i.i = phi ptr [ %4, %29 ], [ %.1.i.i, %42 ]
  %.0.i.i = phi ptr [ %37, %29 ], [ %44, %42 ]
  %.08.i.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %39 = load i8, ptr %.0.i.i, align 1
  switch i8 %39, label %42 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %40
  ]

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i8 [ %.pre.i.i, %40 ], [ %39, %38 ]
  %.1.i.i = phi ptr [ %41, %40 ], [ %.08.i.i, %38 ]
  %44 = getelementptr i8, ptr %.0.i.i, i64 1
  store i8 %43, ptr %.1.i.i, align 1
  br label %38, !llvm.loop !7

quoteOneName.exit.i:                              ; preds = %38
  %45 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %45, align 1
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %47 = getelementptr i8, ptr %4, i64 %46
  %48 = getelementptr i8, ptr %47, i64 1
  store i8 46, ptr %47, align 1
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 34, ptr %48, align 1
  br label %51

51:                                               ; preds = %55, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %48, %quoteOneName.exit.i ], [ %.1.i11.i, %55 ]
  %.0.i8.i = phi ptr [ %50, %quoteOneName.exit.i ], [ %57, %55 ]
  %.08.i9.i = getelementptr i8, ptr %.pn.i7.i, i64 1
  %52 = load i8, ptr %.0.i8.i, align 1
  switch i8 %52, label %55 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %53
  ]

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i8 [ %.pre.i10.i, %53 ], [ %52, %51 ]
  %.1.i11.i = phi ptr [ %54, %53 ], [ %.08.i9.i, %51 ]
  %57 = getelementptr i8, ptr %.0.i8.i, i64 1
  store i8 %56, ptr %.1.i11.i, align 1
  br label %51, !llvm.loop !7

quoteRelationName.exit:                           ; preds = %51
  %58 = select i1 %34, ptr @.str.9, ptr @.str.10
  %59 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %59, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %58, ptr noundef nonnull %4) #11
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %quoteRelationName.exit
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 236
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 300
  br label %66

66:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.04957 = phi ptr [ @.str.12, %.lr.ph ], [ @.str.14, %99 ]
  %67 = getelementptr [32 x i16], ptr %63, i64 0, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = call i32 @attnumTypeId(ptr noundef %18, i32 noundef %69) #11
  %71 = getelementptr [32 x i16], ptr %64, i64 0, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = call i32 @attnumTypeId(ptr noundef %17, i32 noundef %73) #11
  %75 = load i16, ptr %67, align 2
  %76 = sext i16 %75 to i32
  %77 = call i32 @attnumCollationId(ptr noundef %18, i32 noundef %76) #11
  %78 = load i16, ptr %71, align 2
  %79 = sext i16 %78 to i32
  %80 = call i32 @attnumCollationId(ptr noundef %17, i32 noundef %79) #11
  %81 = load i16, ptr %71, align 2
  %82 = sext i16 %81 to i32
  %83 = call ptr @attnumAttName(ptr noundef %17, i32 noundef %82) #11
  store i8 34, ptr %5, align 16
  br label %84

84:                                               ; preds = %88, %66
  %.pn.i = phi ptr [ %5, %66 ], [ %.1.i, %88 ]
  %.0.i = phi ptr [ %83, %66 ], [ %90, %88 ]
  %.08.i = getelementptr i8, ptr %.pn.i, i64 1
  %85 = load i8, ptr %.0.i, align 1
  switch i8 %85, label %88 [
    i8 0, label %quoteOneName.exit
    i8 34, label %86
  ]

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i8 [ %.pre.i, %86 ], [ %85, %84 ]
  %.1.i = phi ptr [ %87, %86 ], [ %.08.i, %84 ]
  %90 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %89, ptr %.1.i, align 1
  br label %84, !llvm.loop !7

quoteOneName.exit:                                ; preds = %84
  %91 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %91, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = trunc nuw nsw i64 %indvars.iv.next to i32
  %93 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i32 noundef %92) #11
  %94 = getelementptr [32 x i32], ptr %65, i64 0, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %.04957) #11
  call void @generate_operator_clause(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %70, i32 noundef %95, ptr noundef nonnull %5, i32 noundef %74) #11
  %.not55 = icmp eq i32 %77, %80
  br i1 %.not55, label %99, label %96

96:                                               ; preds = %quoteOneName.exit
  %97 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %77) #11
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call fastcc void @ri_GenerateQualCollation(ptr noundef %3, i32 noundef %77)
  br label %99

99:                                               ; preds = %98, %96, %quoteOneName.exit
  %100 = getelementptr [32 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %70, ptr %100, align 4
  %101 = load i32, ptr %60, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %66, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %99, %quoteRelationName.exit
  %.lcssa = phi i32 [ %61, %quoteRelationName.exit ], [ %101, %99 ]
  %104 = load ptr, ptr %3, align 8
  %105 = call fastcc ptr @ri_PlanCheck(ptr noundef %104, i32 noundef %.lcssa, ptr noundef %7, ptr noundef %2, ptr noundef %17, ptr noundef %18)
  br label %106

106:                                              ; preds = %._crit_edge, %25
  %.0 = phi ptr [ %105, %._crit_edge ], [ %27, %25 ]
  %107 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %14, ptr noundef %2, ptr noundef %.0, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef null, i1 noundef zeroext true, i32 noundef 8)
  %108 = call i32 @SPI_finish() #11
  %.not54 = icmp eq i32 %108, 2
  br i1 %.not54, label %112, label %109

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %110)
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 838, ptr noundef nonnull @.str.6) #11
  unreachable

112:                                              ; preds = %106
  call void @table_close(ptr noundef %17, i32 noundef 3) #11
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ri_FetchConstraintInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 117833860) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %13, ptr noundef nonnull %16) #11
  %18 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2082, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #11
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %8, ptr %5, align 4
  %20 = load ptr, ptr @ri_constraint_cache, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 704, ptr %23, align 8
  %24 = call ptr @hash_create(ptr noundef nonnull @.str.69, i64 noundef 64, ptr noundef nonnull %4, i32 noundef 40) #11
  store ptr %24, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @InvalidateConstraintCacheCallBack, i64 noundef 0) #11
  store i64 8, ptr %22, align 8
  store i64 16, ptr %23, align 8
  %25 = call ptr @hash_create(ptr noundef nonnull @.str.70, i64 noundef 256, ptr noundef nonnull %4, i32 noundef 40) #11
  store ptr %25, ptr @ri_query_cache, align 8
  store i64 8, ptr %22, align 8
  store i64 112, ptr %23, align 8
  %26 = call ptr @hash_create(ptr noundef nonnull @.str.71, i64 noundef 256, ptr noundef nonnull %4, i32 noundef 40) #11
  store ptr %26, ptr @ri_compare_cache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %.pre.i = load ptr, ptr @ri_constraint_cache, align 8
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi ptr [ %.pre.i, %21 ], [ %20, %19 ]
  %29 = call ptr @hash_search(ptr noundef %28, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #11
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br i1 %31, label %34, label %33

33:                                               ; preds = %27
  store i8 0, ptr %32, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i8, ptr %32, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %ri_LoadConstraintInfo.exit, label %37

37:                                               ; preds = %34, %33
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %39) #11
  %.not41.i = icmp eq ptr %40, null
  br i1 %.not41.i, label %41, label %45

41:                                               ; preds = %37
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %42)
  %43 = load i32, ptr %5, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, i32 noundef %43) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2150, ptr noundef nonnull @__func__.ri_LoadConstraintInfo) #11
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 22
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i8, ptr %52, align 4
  %.not42.i = icmp eq i8 %53, 102
  br i1 %.not42.i, label %58, label %54

54:                                               ; preds = %45
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %55)
  %56 = load i32, ptr %5, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %56) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2155, ptr noundef nonnull @__func__.ri_LoadConstraintInfo) #11
  unreachable

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %60 = load i32, ptr %59, align 4
  %.not43.i = icmp eq i32 %60, 0
  br i1 %.not43.i, label %76, label %.preheader.i

.preheader.i:                                     ; preds = %58, %66
  %.0.i.i = phi i32 [ %74, %66 ], [ %60, %58 ]
  %61 = zext i32 %.0.i.i to i64
  %62 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %61) #11
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %63, label %66

63:                                               ; preds = %.preheader.i
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %64)
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, i32 noundef %.0.i.i) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2212, ptr noundef nonnull @__func__.get_ri_constraint_root) #11
  unreachable

66:                                               ; preds = %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load i32, ptr %73, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %62) #11
  %.not10.i.i = icmp eq i32 %74, 0
  br i1 %.not10.i.i, label %get_ri_constraint_root.exit.i, label %.preheader.i

get_ri_constraint_root.exit.i:                    ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.0.i.i, ptr %75, align 8
  %.pre46.i = load i32, ptr %5, align 4
  br label %79

76:                                               ; preds = %58
  %77 = load i32, ptr %5, align 4
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %get_ri_constraint_root.exit.i
  %80 = phi i32 [ %77, %76 ], [ %.pre46.i, %get_ri_constraint_root.exit.i ]
  %81 = zext i32 %80 to i64
  %82 = call i32 @GetSysCacheHashValue(i32 noundef 19, i64 noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = call i32 @GetSysCacheHashValue(i32 noundef 19, i64 noundef %86, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %89, ptr noundef nonnull align 4 dereferenceable(64) %90, i64 64, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 92
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %98 = load i8, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i8 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 97
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 93
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 98
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 164
  store i8 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 236
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 172
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 300
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 428
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 556
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 100
  call void @DeconstructFkConstraintRow(ptr noundef nonnull %40, ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %113) #11
  call void @ReleaseSysCache(ptr noundef nonnull %40) #11
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 8), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.dlist_push_tail.exit_crit_edge.i.i

.dlist_push_tail.exit_crit_edge.i.i:              ; preds = %79
  %.pre.i.pre.i.i = load ptr, ptr @ri_constraint_cache_valid_list, align 8
  br label %dclist_push_tail.exit.i

117:                                              ; preds = %79
  store ptr @ri_constraint_cache_valid_list, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  br label %dclist_push_tail.exit.i

dclist_push_tail.exit.i:                          ; preds = %117, %.dlist_push_tail.exit_crit_edge.i.i
  %.pre.i.i.i = phi ptr [ %.pre.i.pre.i.i, %.dlist_push_tail.exit_crit_edge.i.i ], [ @ri_constraint_cache_valid_list, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 696
  store ptr @ri_constraint_cache_valid_list, ptr %118, align 8
  store ptr %.pre.i.i.i, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  store ptr %114, ptr %119, align 8
  store ptr %114, ptr @ri_constraint_cache_valid_list, align 8
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  store i8 1, ptr %32, align 4
  br label %ri_LoadConstraintInfo.exit

ri_LoadConstraintInfo.exit:                       ; preds = %34, %dclist_push_tail.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %123 = load i32, ptr %122, align 8
  br i1 %2, label %124, label %140

124:                                              ; preds = %ri_LoadConstraintInfo.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %126 = load i32, ptr %125, align 4
  %.not26 = icmp eq i32 %123, %126
  br i1 %.not26, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %131 = load i32, ptr %130, align 8
  %.not27 = icmp eq i32 %129, %131
  br i1 %.not27, label %156, label %132

132:                                              ; preds = %127, %124
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef %135, ptr noundef nonnull %138) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2093, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #11
  unreachable

140:                                              ; preds = %ri_LoadConstraintInfo.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %142 = load i32, ptr %141, align 8
  %.not24 = icmp eq i32 %123, %142
  br i1 %.not24, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %147 = load i32, ptr %146, align 4
  %.not25 = icmp eq i32 %145, %147
  br i1 %.not25, label %156, label %148

148:                                              ; preds = %143, %140
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef %151, ptr noundef nonnull %154) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2100, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #11
  unreachable

156:                                              ; preds = %143, %127
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 164
  %158 = load i8, ptr %157, align 4
  switch i8 %158, label %159 [
    i8 112, label %164
    i8 102, label %168
    i8 115, label %168
  ]

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %160)
  %161 = load i8, ptr %157, align 4
  %162 = sext i8 %161 to i32
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %162) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2107, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #11
  unreachable

164:                                              ; preds = %156
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 1088) #11
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2112, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #11
  unreachable

168:                                              ; preds = %156, %156
  ret ptr %29
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SPI_connect() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ri_FetchPreparedPlan(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = load ptr, ptr @ri_query_cache, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 704, ptr %6, align 8
  %7 = call ptr @hash_create(ptr noundef nonnull @.str.69, i64 noundef 64, ptr noundef nonnull %2, i32 noundef 40) #11
  store ptr %7, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @InvalidateConstraintCacheCallBack, i64 noundef 0) #11
  store i64 8, ptr %5, align 8
  store i64 16, ptr %6, align 8
  %8 = call ptr @hash_create(ptr noundef nonnull @.str.70, i64 noundef 256, ptr noundef nonnull %2, i32 noundef 40) #11
  store ptr %8, ptr @ri_query_cache, align 8
  store i64 8, ptr %5, align 8
  store i64 112, ptr %6, align 8
  %9 = call ptr @hash_create(ptr noundef nonnull @.str.71, i64 noundef 256, ptr noundef nonnull %2, i32 noundef 40) #11
  store ptr %9, ptr @ri_compare_cache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  %.pre = load ptr, ptr @ri_query_cache, align 8
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  %12 = call ptr @hash_search(ptr noundef %11, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @SPI_plan_is_valid(ptr noundef nonnull %16) #11
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  store ptr null, ptr %15, align 8
  %20 = call i32 @SPI_freeplan(ptr noundef nonnull %16) #11
  br label %.critedge

.critedge:                                        ; preds = %14, %19, %17, %10
  %.0 = phi ptr [ null, %10 ], [ %16, %17 ], [ null, %19 ], [ null, %14 ]
  ret ptr %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @attnumTypeId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @attnumCollationId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @attnumAttName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ri_GenerateQualCollation(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [131 x i8], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %5) #11
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1961, ptr noundef nonnull @__func__.ri_GenerateQualCollation) #11
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @get_namespace_name(i32 noundef %18) #11
  store i8 34, ptr %3, align 16
  br label %20

20:                                               ; preds = %24, %10
  %.pn.i = phi ptr [ %3, %10 ], [ %.1.i, %24 ]
  %.0.i = phi ptr [ %19, %10 ], [ %26, %24 ]
  %.08.i = getelementptr i8, ptr %.pn.i, i64 1
  %21 = load i8, ptr %.0.i, align 1
  switch i8 %21, label %24 [
    i8 0, label %quoteOneName.exit
    i8 34, label %22
  ]

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i8 [ %.pre.i, %22 ], [ %21, %20 ]
  %.1.i = phi ptr [ %23, %22 ], [ %.08.i, %20 ]
  %26 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %25, ptr %.1.i, align 1
  br label %20, !llvm.loop !7

quoteOneName.exit:                                ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %28, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #11
  store i8 34, ptr %3, align 16
  br label %29

29:                                               ; preds = %33, %quoteOneName.exit
  %.pn.i13 = phi ptr [ %3, %quoteOneName.exit ], [ %.1.i17, %33 ]
  %.0.i14 = phi ptr [ %27, %quoteOneName.exit ], [ %35, %33 ]
  %.08.i15 = getelementptr i8, ptr %.pn.i13, i64 1
  %30 = load i8, ptr %.0.i14, align 1
  switch i8 %30, label %33 [
    i8 0, label %quoteOneName.exit18
    i8 34, label %31
  ]

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %.pn.i13, i64 2
  store i8 34, ptr %.08.i15, align 1
  %.pre.i16 = load i8, ptr %.0.i14, align 1
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i8 [ %.pre.i16, %31 ], [ %30, %29 ]
  %.1.i17 = phi ptr [ %32, %31 ], [ %.08.i15, %29 ]
  %35 = getelementptr i8, ptr %.0.i14, i64 1
  store i8 %34, ptr %.1.i17, align 1
  br label %29, !llvm.loop !7

quoteOneName.exit18:                              ; preds = %29
  %36 = getelementptr i8, ptr %.pn.i13, i64 2
  store i8 34, ptr %.08.i15, align 1
  store i8 0, ptr %36, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %3) #11
  call void @ReleaseSysCache(ptr noundef nonnull %6) #11
  br label %37

37:                                               ; preds = %2, %quoteOneName.exit18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @ri_PlanCheck(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 3
  %. = select i1 %13, ptr %5, ptr %4
  call void @GetUserIdAndSecContext(ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %14 = getelementptr inbounds nuw i8, ptr %., i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %10, align 4
  %19 = or i32 %18, 5
  call void @SetUserIdAndSecContext(i32 noundef %17, i32 noundef %19) #11
  %20 = call ptr @SPI_prepare(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %23)
  %24 = load i32, ptr @SPI_result, align 4
  %25 = call ptr @SPI_result_code_string(i32 noundef %24) #11
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %25, ptr noundef %0) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2305, ptr noundef nonnull @__func__.ri_PlanCheck) #11
  unreachable

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  call void @SetUserIdAndSecContext(i32 noundef %28, i32 noundef %29) #11
  %30 = call i32 @SPI_keepplan(ptr noundef nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %31 = load ptr, ptr @ri_query_cache, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %ri_HashPreparedPlan.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 704, ptr %34, align 8
  %35 = call ptr @hash_create(ptr noundef nonnull @.str.69, i64 noundef 64, ptr noundef nonnull %7, i32 noundef 40) #11
  store ptr %35, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @InvalidateConstraintCacheCallBack, i64 noundef 0) #11
  store i64 8, ptr %33, align 8
  store i64 16, ptr %34, align 8
  %36 = call ptr @hash_create(ptr noundef nonnull @.str.70, i64 noundef 256, ptr noundef nonnull %7, i32 noundef 40) #11
  store ptr %36, ptr @ri_query_cache, align 8
  store i64 8, ptr %33, align 8
  store i64 112, ptr %34, align 8
  %37 = call ptr @hash_create(ptr noundef nonnull @.str.71, i64 noundef 256, ptr noundef nonnull %7, i32 noundef 40) #11
  store ptr %37, ptr @ri_compare_cache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %.pre.i = load ptr, ptr @ri_query_cache, align 8
  br label %ri_HashPreparedPlan.exit

ri_HashPreparedPlan.exit:                         ; preds = %27, %32
  %38 = phi ptr [ %.pre.i, %32 ], [ %31, %27 ]
  %39 = call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %8) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %20, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ri_PerformCheck(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef range(i32 5, 10) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 3
  %. = select i1 %16, ptr %4, ptr %3
  %.not74 = icmp eq i32 %15, 1
  %.not = icmp eq ptr %6, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %.not, label %79, label %20

20:                                               ; preds = %9
  br i1 %19, label %.lr.ph.i, label %ri_ExtractValues.exit

.lr.ph.i:                                         ; preds = %20
  %..i = select i1 %.not74, i64 236, i64 172
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %25

25:                                               ; preds = %slot_getattr.exit.i, %.lr.ph.i
  %26 = phi i32 [ %18, %.lr.ph.i ], [ %32, %slot_getattr.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %slot_getattr.exit.i ]
  %27 = getelementptr i16, ptr %21, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %22, align 2
  %31 = icmp sgt i16 %28, %30
  br i1 %31, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %25
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %6, i32 noundef range(i32 -32767, 32768) %29) #11
  %.pre = load i32, ptr %17, align 8
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %25
  %32 = phi i32 [ %.pre, %slot_getsomeattrs.exit.i.i ], [ %26, %25 ]
  %33 = load ptr, ptr %23, align 8
  %34 = add nsw i32 %29, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr i64, ptr %38, i64 %35
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i64, ptr %12, i64 %indvars.iv.i
  store i64 %40, ptr %41, align 8
  %42 = trunc i8 %37 to i1
  %43 = select i1 %42, i8 110, i8 32
  %44 = getelementptr i8, ptr %13, i64 %indvars.iv.i
  store i8 %43, ptr %44, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %32 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %25, label %ri_ExtractValues.exit, !llvm.loop !12

ri_ExtractValues.exit:                            ; preds = %slot_getattr.exit.i, %20
  %47 = phi i32 [ %18, %20 ], [ %32, %slot_getattr.exit.i ]
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %ri_ExtractValues.exit66, label %48

48:                                               ; preds = %ri_ExtractValues.exit
  %49 = sext i32 %47 to i64
  %50 = getelementptr i64, ptr %12, i64 %49
  %51 = getelementptr i8, ptr %13, i64 %49
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %.lr.ph.i60, label %ri_ExtractValues.exit66

.lr.ph.i60:                                       ; preds = %48
  %..i61 = select i1 %.not74, i64 236, i64 172
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %..i61
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %57

57:                                               ; preds = %slot_getattr.exit.i63, %.lr.ph.i60
  %58 = phi i32 [ %47, %.lr.ph.i60 ], [ %64, %slot_getattr.exit.i63 ]
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i64, %slot_getattr.exit.i63 ]
  %59 = getelementptr i16, ptr %53, i64 %indvars.iv.i62
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = load i16, ptr %54, align 2
  %63 = icmp sgt i16 %60, %62
  br i1 %63, label %slot_getsomeattrs.exit.i.i65, label %slot_getattr.exit.i63

slot_getsomeattrs.exit.i.i65:                     ; preds = %57
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef range(i32 -32767, 32768) %61) #11
  %.pre78 = load i32, ptr %17, align 8
  br label %slot_getattr.exit.i63

slot_getattr.exit.i63:                            ; preds = %slot_getsomeattrs.exit.i.i65, %57
  %64 = phi i32 [ %.pre78, %slot_getsomeattrs.exit.i.i65 ], [ %58, %57 ]
  %65 = load ptr, ptr %55, align 8
  %66 = add nsw i32 %61, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr i64, ptr %70, i64 %67
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i64, ptr %50, i64 %indvars.iv.i62
  store i64 %72, ptr %73, align 8
  %74 = trunc i8 %69 to i1
  %75 = select i1 %74, i8 110, i8 32
  %76 = getelementptr i8, ptr %51, i64 %indvars.iv.i62
  store i8 %75, ptr %76, align 1
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %77 = sext i32 %64 to i64
  %78 = icmp slt i64 %indvars.iv.next.i64, %77
  br i1 %78, label %57, label %ri_ExtractValues.exit66, !llvm.loop !12

79:                                               ; preds = %9
  br i1 %19, label %.lr.ph.i67, label %ri_ExtractValues.exit66

.lr.ph.i67:                                       ; preds = %79
  %..i68 = select i1 %.not74, i64 236, i64 172
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %..i68
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %84

84:                                               ; preds = %slot_getattr.exit.i70, %.lr.ph.i67
  %85 = phi i32 [ %18, %.lr.ph.i67 ], [ %91, %slot_getattr.exit.i70 ]
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %slot_getattr.exit.i70 ]
  %86 = getelementptr i16, ptr %80, i64 %indvars.iv.i69
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %81, align 2
  %90 = icmp sgt i16 %87, %89
  br i1 %90, label %slot_getsomeattrs.exit.i.i72, label %slot_getattr.exit.i70

slot_getsomeattrs.exit.i.i72:                     ; preds = %84
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef range(i32 -32767, 32768) %88) #11
  %.pre79 = load i32, ptr %17, align 8
  br label %slot_getattr.exit.i70

slot_getattr.exit.i70:                            ; preds = %slot_getsomeattrs.exit.i.i72, %84
  %91 = phi i32 [ %.pre79, %slot_getsomeattrs.exit.i.i72 ], [ %85, %84 ]
  %92 = load ptr, ptr %82, align 8
  %93 = add nsw i32 %88, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %83, align 8
  %98 = getelementptr i64, ptr %97, i64 %94
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i64, ptr %12, i64 %indvars.iv.i69
  store i64 %99, ptr %100, align 8
  %101 = trunc i8 %96 to i1
  %102 = select i1 %101, i8 110, i8 32
  %103 = getelementptr i8, ptr %13, i64 %indvars.iv.i69
  store i8 %102, ptr %103, align 1
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %104 = sext i32 %91 to i64
  %105 = icmp slt i64 %indvars.iv.next.i71, %104
  br i1 %105, label %84, label %ri_ExtractValues.exit66, !llvm.loop !12

ri_ExtractValues.exit66:                          ; preds = %slot_getattr.exit.i63, %slot_getattr.exit.i70, %79, %48, %ri_ExtractValues.exit
  %106 = load i32, ptr @XactIsoLevel, align 4
  %107 = icmp sgt i32 %106, 1
  %brmerge.not = and i1 %7, %107
  br i1 %brmerge.not, label %108, label %111

108:                                              ; preds = %ri_ExtractValues.exit66
  tail call void @CommandCounterIncrement() #11
  %109 = tail call ptr @GetLatestSnapshot() #11
  %110 = tail call ptr @GetTransactionSnapshot() #11
  br label %111

111:                                              ; preds = %ri_ExtractValues.exit66, %108
  %.049 = phi ptr [ %109, %108 ], [ null, %ri_ExtractValues.exit66 ]
  %.048 = phi ptr [ %110, %108 ], [ null, %ri_ExtractValues.exit66 ]
  %112 = icmp eq i32 %8, 5
  call void @GetUserIdAndSecContext(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %113 = getelementptr inbounds nuw i8, ptr %., i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %11, align 4
  %118 = or i32 %117, 5
  call void @SetUserIdAndSecContext(i32 noundef %116, i32 noundef %118) #11
  %119 = zext i1 %112 to i64
  %120 = call i32 @SPI_execute_snapshot(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %.049, ptr noundef %.048, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %119) #11
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  call void @SetUserIdAndSecContext(i32 noundef %121, i32 noundef %122) #11
  %123 = icmp slt i32 %120, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %125)
  %126 = call ptr @SPI_result_code_string(i32 noundef %120) #11
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %126) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2430, ptr noundef nonnull @__func__.ri_PerformCheck) #11
  unreachable

128:                                              ; preds = %111
  %.not57 = icmp eq i32 %120, %8
  br i1 %.not57, label %141, label %129

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode(i32 noundef 2600) #11
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull %134, ptr noundef nonnull %135, ptr noundef nonnull %138) #11
  %140 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.73) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2439, ptr noundef nonnull @__func__.ri_PerformCheck) #11
  unreachable

141:                                              ; preds = %128
  %142 = load i32, ptr %14, align 4
  %143 = icmp ne i32 %142, 2
  %or.cond = and i1 %112, %143
  %.pre80 = load i64, ptr @SPI_processed, align 8
  br i1 %or.cond, label %144, label %150

144:                                              ; preds = %141
  %145 = icmp eq i64 %.pre80, 0
  %146 = icmp ne i32 %142, 1
  %147 = xor i1 %146, %145
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = select i1 %.not, ptr %5, ptr %6
  call fastcc void @ri_ReportViolation(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %3, ptr noundef %149, ptr noundef null, i32 noundef %142, i1 noundef zeroext false) #13
  unreachable

150:                                              ; preds = %144, %141
  %151 = icmp ne i64 %.pre80, 0
  ret i1 %151
}

declare i32 @SPI_finish() local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_cascade_upd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RI_QueryKey, align 4
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [262 x i8], align 16
  %6 = alloca [131 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [64 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %10, ptr noundef nonnull @.str.16, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %12, ptr noundef %14, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @table_open(i32 noundef %17, i32 noundef 3) #11
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @SPI_connect() #11
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %1
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 882, ptr noundef nonnull @.str.16) #11
  unreachable

28:                                               ; preds = %1
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %29, align 4
  %30 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %117

32:                                               ; preds = %28
  call void @initStringInfo(ptr noundef nonnull %3) #11
  call void @initStringInfo(ptr noundef nonnull %4) #11
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 115
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 112
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @get_namespace_name(i32 noundef %39) #11
  store i8 34, ptr %5, align 16
  br label %41

41:                                               ; preds = %45, %32
  %.pn.i.i = phi ptr [ %5, %32 ], [ %.1.i.i, %45 ]
  %.0.i.i = phi ptr [ %40, %32 ], [ %47, %45 ]
  %.08.i.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %42 = load i8, ptr %.0.i.i, align 1
  switch i8 %42, label %45 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %43
  ]

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i8 [ %.pre.i.i, %43 ], [ %42, %41 ]
  %.1.i.i = phi ptr [ %44, %43 ], [ %.08.i.i, %41 ]
  %47 = getelementptr i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %.1.i.i, align 1
  br label %41, !llvm.loop !7

quoteOneName.exit.i:                              ; preds = %41
  %48 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %48, align 1
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %50 = getelementptr i8, ptr %5, i64 %49
  %51 = getelementptr i8, ptr %50, i64 1
  store i8 46, ptr %50, align 1
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i8 34, ptr %51, align 1
  br label %54

54:                                               ; preds = %58, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %51, %quoteOneName.exit.i ], [ %.1.i11.i, %58 ]
  %.0.i8.i = phi ptr [ %53, %quoteOneName.exit.i ], [ %60, %58 ]
  %.08.i9.i = getelementptr i8, ptr %.pn.i7.i, i64 1
  %55 = load i8, ptr %.0.i8.i, align 1
  switch i8 %55, label %58 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %56
  ]

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i8 [ %.pre.i10.i, %56 ], [ %55, %54 ]
  %.1.i11.i = phi ptr [ %57, %56 ], [ %.08.i9.i, %54 ]
  %60 = getelementptr i8, ptr %.0.i8.i, i64 1
  store i8 %59, ptr %.1.i11.i, align 1
  br label %54, !llvm.loop !7

quoteRelationName.exit:                           ; preds = %54
  %61 = select i1 %37, ptr @.str.9, ptr @.str.10
  %62 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %62, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %61, ptr noundef nonnull %5) #11
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %quoteRelationName.exit
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 300
  br label %69

69:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.05768 = phi ptr [ @.str.9, %.lr.ph ], [ @.str.19, %103 ]
  %.05867 = phi ptr [ @.str.12, %.lr.ph ], [ @.str.14, %103 ]
  %.06065 = phi i32 [ %64, %.lr.ph ], [ %96, %103 ]
  %70 = getelementptr [32 x i16], ptr %66, i64 0, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = call i32 @attnumTypeId(ptr noundef %19, i32 noundef %72) #11
  %74 = getelementptr [32 x i16], ptr %67, i64 0, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = call i32 @attnumTypeId(ptr noundef %18, i32 noundef %76) #11
  %78 = load i16, ptr %70, align 2
  %79 = sext i16 %78 to i32
  %80 = call i32 @attnumCollationId(ptr noundef %19, i32 noundef %79) #11
  %81 = load i16, ptr %74, align 2
  %82 = sext i16 %81 to i32
  %83 = call i32 @attnumCollationId(ptr noundef %18, i32 noundef %82) #11
  %84 = load i16, ptr %74, align 2
  %85 = sext i16 %84 to i32
  %86 = call ptr @attnumAttName(ptr noundef %18, i32 noundef %85) #11
  store i8 34, ptr %6, align 16
  br label %87

87:                                               ; preds = %91, %69
  %.pn.i = phi ptr [ %6, %69 ], [ %.1.i, %91 ]
  %.0.i = phi ptr [ %86, %69 ], [ %93, %91 ]
  %.08.i = getelementptr i8, ptr %.pn.i, i64 1
  %88 = load i8, ptr %.0.i, align 1
  switch i8 %88, label %91 [
    i8 0, label %quoteOneName.exit
    i8 34, label %89
  ]

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i8 [ %.pre.i, %89 ], [ %88, %87 ]
  %.1.i = phi ptr [ %90, %89 ], [ %.08.i, %87 ]
  %93 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %92, ptr %.1.i, align 1
  br label %87, !llvm.loop !7

quoteOneName.exit:                                ; preds = %87
  %94 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %94, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %.05768, ptr noundef nonnull %6, i32 noundef %95) #11
  %96 = add i32 %.06065, 1
  %97 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, i32 noundef %96) #11
  %98 = getelementptr [32 x i32], ptr %68, i64 0, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.53, ptr noundef nonnull %.05867) #11
  call void @generate_operator_clause(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %73, i32 noundef %99, ptr noundef nonnull %6, i32 noundef %77) #11
  %.not64 = icmp eq i32 %80, %83
  br i1 %.not64, label %103, label %100

100:                                              ; preds = %quoteOneName.exit
  %101 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %80) #11
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call fastcc void @ri_GenerateQualCollation(ptr noundef %3, i32 noundef %80)
  br label %103

103:                                              ; preds = %102, %100, %quoteOneName.exit
  %104 = getelementptr [64 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %73, ptr %104, align 4
  %105 = sext i32 %.06065 to i64
  %106 = getelementptr [64 x i32], ptr %8, i64 0, i64 %105
  store i32 %73, ptr %106, align 4
  %107 = load i32, ptr %63, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %69, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %103, %quoteRelationName.exit
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef %110, i32 noundef %112) #11
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %63, align 8
  %115 = shl i32 %114, 1
  %116 = call fastcc ptr @ri_PlanCheck(ptr noundef %113, i32 noundef %115, ptr noundef %8, ptr noundef %2, ptr noundef %18, ptr noundef %19)
  br label %117

117:                                              ; preds = %._crit_edge, %28
  %.0 = phi ptr [ %116, %._crit_edge ], [ %30, %28 ]
  %118 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %15, ptr noundef %2, ptr noundef %.0, ptr noundef %18, ptr noundef %19, ptr noundef %23, ptr noundef %21, i1 noundef zeroext true, i32 noundef 9)
  %119 = call i32 @SPI_finish() #11
  %.not63 = icmp eq i32 %119, 2
  br i1 %.not63, label %123, label %120

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %121)
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 959, ptr noundef nonnull @.str.16) #11
  unreachable

123:                                              ; preds = %117
  call void @table_close(ptr noundef %18, i32 noundef 3) #11
  ret i64 0
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_setnull_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.20, i32 noundef 3)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_set(ptr noundef %3, i1 noundef zeroext true, i32 noundef 3)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ri_set(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef range(i32 2, 4) %2) unnamed_addr #0 {
  %4 = alloca %struct.RI_QueryKey, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [262 x i8], align 16
  %7 = alloca [131 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [32 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %11, ptr noundef %13, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @table_open(i32 noundef %16, i32 noundef 3) #11
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @SPI_connect() #11
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %3
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1058, ptr noundef nonnull @__func__.ri_set) #11
  unreachable

25:                                               ; preds = %3
  %switch.not.not = icmp eq i32 %2, 2
  %26 = select i1 %1, i32 6, i32 8
  %27 = select i1 %1, i32 7, i32 9
  %.071 = select i1 %switch.not.not, i32 %27, i32 %26
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.071, ptr %28, align 4
  %29 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %4)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %130

31:                                               ; preds = %25
  br i1 %switch.not.not, label %.sink.split, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %34 = load i32, ptr %33, align 8
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %.sink.split, label %37

.sink.split:                                      ; preds = %32, %31
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %.sink.split, %32
  %.sink = phi i64 [ 100, %32 ], [ 236, %.sink.split ]
  %.076 = phi i32 [ %34, %32 ], [ %36, %.sink.split ]
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink
  call void @initStringInfo(ptr noundef nonnull %5) #11
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 115
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 112
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @get_namespace_name(i32 noundef %45) #11
  store i8 34, ptr %6, align 16
  br label %47

47:                                               ; preds = %51, %37
  %.pn.i.i = phi ptr [ %6, %37 ], [ %.1.i.i, %51 ]
  %.0.i.i = phi ptr [ %46, %37 ], [ %53, %51 ]
  %.08.i.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %48 = load i8, ptr %.0.i.i, align 1
  switch i8 %48, label %51 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %49
  ]

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i8 [ %.pre.i.i, %49 ], [ %48, %47 ]
  %.1.i.i = phi ptr [ %50, %49 ], [ %.08.i.i, %47 ]
  %53 = getelementptr i8, ptr %.0.i.i, i64 1
  store i8 %52, ptr %.1.i.i, align 1
  br label %47, !llvm.loop !7

quoteOneName.exit.i:                              ; preds = %47
  %54 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %54, align 1
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %56 = getelementptr i8, ptr %6, i64 %55
  %57 = getelementptr i8, ptr %56, i64 1
  store i8 46, ptr %56, align 1
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i8 34, ptr %57, align 1
  br label %60

60:                                               ; preds = %64, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %57, %quoteOneName.exit.i ], [ %.1.i11.i, %64 ]
  %.0.i8.i = phi ptr [ %59, %quoteOneName.exit.i ], [ %66, %64 ]
  %.08.i9.i = getelementptr i8, ptr %.pn.i7.i, i64 1
  %61 = load i8, ptr %.0.i8.i, align 1
  switch i8 %61, label %64 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %62
  ]

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i8 [ %.pre.i10.i, %62 ], [ %61, %60 ]
  %.1.i11.i = phi ptr [ %63, %62 ], [ %.08.i9.i, %60 ]
  %66 = getelementptr i8, ptr %.0.i8.i, i64 1
  store i8 %65, ptr %.1.i11.i, align 1
  br label %60, !llvm.loop !7

quoteRelationName.exit:                           ; preds = %60
  %67 = select i1 %43, ptr @.str.9, ptr @.str.10
  %68 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %68, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %67, ptr noundef nonnull %6) #11
  %69 = icmp sgt i32 %.076, 0
  br i1 %69, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %quoteRelationName.exit
  %70 = select i1 %1, ptr @.str.51, ptr @.str.52
  %wide.trip.count = zext nneg i32 %.076 to i64
  br label %77

.preheader:                                       ; preds = %quoteOneName.exit, %quoteRelationName.exit
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 236
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 300
  br label %90

77:                                               ; preds = %.lr.ph, %quoteOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %quoteOneName.exit ]
  %.07294 = phi ptr [ @.str.9, %.lr.ph ], [ @.str.19, %quoteOneName.exit ]
  %78 = getelementptr i16, ptr %38, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = call ptr @attnumAttName(ptr noundef %17, i32 noundef %80) #11
  store i8 34, ptr %7, align 16
  br label %82

82:                                               ; preds = %86, %77
  %.pn.i = phi ptr [ %7, %77 ], [ %.1.i, %86 ]
  %.0.i = phi ptr [ %81, %77 ], [ %88, %86 ]
  %.08.i = getelementptr i8, ptr %.pn.i, i64 1
  %83 = load i8, ptr %.0.i, align 1
  switch i8 %83, label %86 [
    i8 0, label %quoteOneName.exit
    i8 34, label %84
  ]

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i8 [ %.pre.i, %84 ], [ %83, %82 ]
  %.1.i = phi ptr [ %85, %84 ], [ %.08.i, %82 ]
  %88 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %87, ptr %.1.i, align 1
  br label %82, !llvm.loop !7

quoteOneName.exit:                                ; preds = %82
  %89 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %89, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %.07294, ptr noundef nonnull %7, ptr noundef nonnull %70) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %77, !llvm.loop !14

90:                                               ; preds = %.lr.ph97, %123
  %indvars.iv100 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next101, %123 ]
  %.07795 = phi ptr [ @.str.12, %.lr.ph97 ], [ @.str.14, %123 ]
  %91 = getelementptr [32 x i16], ptr %74, i64 0, i64 %indvars.iv100
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = call i32 @attnumTypeId(ptr noundef %18, i32 noundef %93) #11
  %95 = getelementptr [32 x i16], ptr %75, i64 0, i64 %indvars.iv100
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = call i32 @attnumTypeId(ptr noundef %17, i32 noundef %97) #11
  %99 = load i16, ptr %91, align 2
  %100 = sext i16 %99 to i32
  %101 = call i32 @attnumCollationId(ptr noundef %18, i32 noundef %100) #11
  %102 = load i16, ptr %95, align 2
  %103 = sext i16 %102 to i32
  %104 = call i32 @attnumCollationId(ptr noundef %17, i32 noundef %103) #11
  %105 = load i16, ptr %95, align 2
  %106 = sext i16 %105 to i32
  %107 = call ptr @attnumAttName(ptr noundef %17, i32 noundef %106) #11
  store i8 34, ptr %7, align 16
  br label %108

108:                                              ; preds = %112, %90
  %.pn.i87 = phi ptr [ %7, %90 ], [ %.1.i91, %112 ]
  %.0.i88 = phi ptr [ %107, %90 ], [ %114, %112 ]
  %.08.i89 = getelementptr i8, ptr %.pn.i87, i64 1
  %109 = load i8, ptr %.0.i88, align 1
  switch i8 %109, label %112 [
    i8 0, label %quoteOneName.exit92
    i8 34, label %110
  ]

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %.pn.i87, i64 2
  store i8 34, ptr %.08.i89, align 1
  %.pre.i90 = load i8, ptr %.0.i88, align 1
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i8 [ %.pre.i90, %110 ], [ %109, %108 ]
  %.1.i91 = phi ptr [ %111, %110 ], [ %.08.i89, %108 ]
  %114 = getelementptr i8, ptr %.0.i88, i64 1
  store i8 %113, ptr %.1.i91, align 1
  br label %108, !llvm.loop !7

quoteOneName.exit92:                              ; preds = %108
  %115 = getelementptr i8, ptr %.pn.i87, i64 2
  store i8 34, ptr %.08.i89, align 1
  store i8 0, ptr %115, align 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %116 = trunc nuw nsw i64 %indvars.iv.next101 to i32
  %117 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, i32 noundef %116) #11
  %118 = getelementptr [32 x i32], ptr %76, i64 0, i64 %indvars.iv100
  %119 = load i32, ptr %118, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, ptr noundef nonnull %.07795) #11
  call void @generate_operator_clause(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %94, i32 noundef %119, ptr noundef nonnull %7, i32 noundef %98) #11
  %.not84 = icmp eq i32 %101, %104
  br i1 %.not84, label %123, label %120

120:                                              ; preds = %quoteOneName.exit92
  %121 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %101) #11
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call fastcc void @ri_GenerateQualCollation(ptr noundef %5, i32 noundef %101)
  br label %123

123:                                              ; preds = %122, %120, %quoteOneName.exit92
  %124 = getelementptr [32 x i32], ptr %9, i64 0, i64 %indvars.iv100
  store i32 %94, ptr %124, align 4
  %125 = load i32, ptr %71, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next101, %126
  br i1 %127, label %90, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %123, %.preheader
  %.lcssa = phi i32 [ %72, %.preheader ], [ %125, %123 ]
  %128 = load ptr, ptr %5, align 8
  %129 = call fastcc ptr @ri_PlanCheck(ptr noundef %128, i32 noundef %.lcssa, ptr noundef %9, ptr noundef %4, ptr noundef %17, ptr noundef %18)
  br label %130

130:                                              ; preds = %._crit_edge, %25
  %.070 = phi ptr [ %129, %._crit_edge ], [ %29, %25 ]
  %131 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %14, ptr noundef %4, ptr noundef %.070, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef null, i1 noundef zeroext true, i32 noundef 9)
  %132 = call i32 @SPI_finish() #11
  %.not83 = icmp eq i32 %132, 2
  br i1 %.not83, label %136, label %133

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %134)
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1191, ptr noundef nonnull @__func__.ri_set) #11
  unreachable

136:                                              ; preds = %130
  call void @table_close(ptr noundef %17, i32 noundef 3) #11
  br i1 %1, label %138, label %137

137:                                              ; preds = %136
  call fastcc void @ri_restrict(ptr noundef %0, i1 noundef zeroext true)
  br label %138

138:                                              ; preds = %136, %137
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_setnull_upd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.21, i32 noundef 2)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_set(ptr noundef %3, i1 noundef zeroext true, i32 noundef 2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_setdefault_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.22, i32 noundef 3)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_set(ptr noundef %3, i1 noundef zeroext false, i32 noundef 3)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_setdefault_upd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.23, i32 noundef 2)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_set(ptr noundef %3, i1 noundef zeroext false, i32 noundef 2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %ri_NullCheck.exit.thread

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %12

12:                                               ; preds = %slot_attisnull.exit.i, %.lr.ph.i
  %13 = phi i32 [ %7, %.lr.ph.i ], [ %19, %slot_attisnull.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %slot_attisnull.exit.i ]
  %.0112.i = phi i1 [ true, %.lr.ph.i ], [ %26, %slot_attisnull.exit.i ]
  %14 = getelementptr i16, ptr %9, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2
  %16 = load i16, ptr %10, align 2
  %17 = icmp sgt i16 %15, %16
  br i1 %17, label %slot_getsomeattrs.exit.i.i, label %slot_attisnull.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %12
  %18 = sext i16 %15 to i32
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef range(i32 -32767, 32768) %18) #11
  %.pre.i = load i32, ptr %6, align 8
  br label %slot_attisnull.exit.i

slot_attisnull.exit.i:                            ; preds = %slot_getsomeattrs.exit.i.i, %12
  %19 = phi i32 [ %13, %12 ], [ %.pre.i, %slot_getsomeattrs.exit.i.i ]
  %20 = load ptr, ptr %11, align 8
  %21 = sext i16 %15 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %not..i = xor i1 %25, true
  %26 = select i1 %not..i, i1 %.0112.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = sext i32 %19 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %12, label %._crit_edge.loopexit.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %slot_attisnull.exit.i
  br i1 %26, label %29, label %ri_NullCheck.exit.thread

29:                                               ; preds = %._crit_edge.loopexit.i
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call fastcc zeroext i1 @ri_KeysEqual(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %31, label %ri_NullCheck.exit.thread, label %32

32:                                               ; preds = %30, %29
  br label %ri_NullCheck.exit.thread

ri_NullCheck.exit.thread:                         ; preds = %._crit_edge.loopexit.i, %4, %30, %32
  %.0 = phi i1 [ true, %32 ], [ false, %30 ], [ false, %4 ], [ false, %._crit_edge.loopexit.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @ri_NullCheck(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %. = select i1 %2, i64 172, i64 236
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %slot_attisnull.exit
  %11 = phi i32 [ %5, %.lr.ph ], [ %17, %slot_attisnull.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %slot_attisnull.exit ]
  %.0112 = phi i1 [ true, %.lr.ph ], [ %..011, %slot_attisnull.exit ]
  %.0121 = phi i1 [ true, %.lr.ph ], [ %.012., %slot_attisnull.exit ]
  %12 = getelementptr i16, ptr %7, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %8, align 2
  %15 = icmp sgt i16 %13, %14
  br i1 %15, label %slot_getsomeattrs.exit.i, label %slot_attisnull.exit

slot_getsomeattrs.exit.i:                         ; preds = %10
  %16 = sext i16 %13 to i32
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef range(i32 -32767, 32768) %16) #11
  %.pre = load i32, ptr %4, align 8
  br label %slot_attisnull.exit

slot_attisnull.exit:                              ; preds = %10, %slot_getsomeattrs.exit.i
  %17 = phi i32 [ %11, %10 ], [ %.pre, %slot_getsomeattrs.exit.i ]
  %18 = load ptr, ptr %9, align 8
  %19 = sext i16 %13 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %.012. = select i1 %23, i1 %.0121, i1 false
  %not. = xor i1 %23, true
  %..011 = select i1 %not., i1 %.0112, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %17 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %10, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %slot_attisnull.exit
  %26 = select i1 %..011, i32 2, i32 1
  %27 = select i1 %.012., i32 0, i32 %26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.012.lcssa = phi i32 [ 0, %3 ], [ %27, %._crit_edge.loopexit ]
  ret i32 %.012.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ri_KeysEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca %struct.RI_CompareKey, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %. = select i1 %4, i64 172, i64 236
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 556
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %69 ], [ 0, %.lr.ph ]
  %27 = getelementptr i16, ptr %15, i64 %indvars.iv48
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %16, align 2
  %31 = icmp sgt i16 %28, %30
  br i1 %31, label %slot_getsomeattrs.exit.i.us, label %slot_getattr.exit.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph.split.us
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef range(i32 -32767, 32768) %29) #11
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph.split.us
  %32 = load ptr, ptr %17, align 8
  %33 = add nsw i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr i64, ptr %37, i64 %34
  %39 = load i64, ptr %38, align 8
  %40 = trunc i8 %36 to i1
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %slot_getattr.exit.us
  %42 = load i16, ptr %27, align 2
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %19, align 2
  %45 = icmp sgt i16 %42, %44
  br i1 %45, label %slot_getsomeattrs.exit.i29.us, label %slot_getattr.exit30.us

slot_getsomeattrs.exit.i29.us:                    ; preds = %41
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef range(i32 -32767, 32768) %43) #11
  br label %slot_getattr.exit30.us

slot_getattr.exit30.us:                           ; preds = %slot_getsomeattrs.exit.i29.us, %41
  %46 = load ptr, ptr %20, align 8
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %slot_getattr.exit30.us
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr i64, ptr %53, i64 %48
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i16, ptr %27, align 2
  %59 = sext i16 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %57, i64 0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 86
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = tail call zeroext i1 @datum_image_eq(i64 noundef %39, i64 noundef %55, i1 noundef zeroext %64, i32 noundef %67) #11
  br i1 %68, label %69, label %._crit_edge

69:                                               ; preds = %52
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %70 = load i32, ptr %12, align 8
  %71 = sext i32 %70 to i64
  %.not44 = icmp slt i64 %indvars.iv.next49, %71
  br i1 %.not44, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ 0, %.lr.ph ]
  %72 = getelementptr i16, ptr %15, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = load i16, ptr %16, align 2
  %76 = icmp sgt i16 %73, %75
  br i1 %76, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph.split
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef range(i32 -32767, 32768) %74) #11
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph.split, %slot_getsomeattrs.exit.i
  %77 = load ptr, ptr %17, align 8
  %78 = add nsw i32 %74, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr i64, ptr %82, i64 %79
  %84 = load i64, ptr %83, align 8
  %85 = trunc i8 %81 to i1
  br i1 %85, label %._crit_edge, label %86

86:                                               ; preds = %slot_getattr.exit
  %87 = load i16, ptr %72, align 2
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %19, align 2
  %90 = icmp sgt i16 %87, %89
  br i1 %90, label %slot_getsomeattrs.exit.i29, label %slot_getattr.exit30

slot_getsomeattrs.exit.i29:                       ; preds = %86
  call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef range(i32 -32767, 32768) %88) #11
  br label %slot_getattr.exit30

slot_getattr.exit30:                              ; preds = %86, %slot_getsomeattrs.exit.i29
  %91 = load ptr, ptr %20, align 8
  %92 = add nsw i32 %88, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr i64, ptr %96, i64 %93
  %98 = load i64, ptr %97, align 8
  %99 = trunc i8 %95 to i1
  br i1 %99, label %._crit_edge, label %100

100:                                              ; preds = %slot_getattr.exit30
  %101 = getelementptr [32 x i32], ptr %22, i64 0, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = load i16, ptr %72, align 2
  %104 = sext i16 %103 to i32
  %105 = call i32 @attnumTypeId(ptr noundef %0, i32 noundef %104) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %106 = load ptr, ptr @ri_compare_cache, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %107, label %111

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  store i64 4, ptr %23, align 8
  store i64 704, ptr %24, align 8
  %108 = call ptr @hash_create(ptr noundef nonnull @.str.69, i64 noundef 64, ptr noundef nonnull %6, i32 noundef 40) #11
  store ptr %108, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @InvalidateConstraintCacheCallBack, i64 noundef 0) #11
  store i64 8, ptr %23, align 8
  store i64 16, ptr %24, align 8
  %109 = call ptr @hash_create(ptr noundef nonnull @.str.70, i64 noundef 256, ptr noundef nonnull %6, i32 noundef 40) #11
  store ptr %109, ptr @ri_query_cache, align 8
  store i64 8, ptr %23, align 8
  store i64 112, ptr %24, align 8
  %110 = call ptr @hash_create(ptr noundef nonnull @.str.71, i64 noundef 256, ptr noundef nonnull %6, i32 noundef 40) #11
  store ptr %110, ptr @ri_compare_cache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %111

111:                                              ; preds = %107, %100
  %112 = phi ptr [ %110, %107 ], [ %106, %100 ]
  store i32 %102, ptr %7, align 4
  store i32 %105, ptr %25, align 4
  %113 = call ptr @hash_search(ptr noundef %112, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8) #11
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  br i1 %115, label %116, label %.thread21.i.i

.thread21.i.i:                                    ; preds = %111
  store i8 0, ptr %.phi.trans.insert.i.i, align 8
  br label %118

116:                                              ; preds = %111
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  %117 = trunc i8 %.pre.i.i to i1
  br i1 %117, label %ri_HashCompareOp.exit.i, label %118

118:                                              ; preds = %116, %.thread21.i.i
  %119 = call i32 @get_opcode(i32 noundef %102) #11
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %119, ptr noundef nonnull %120, ptr noundef %121) #11
  call void @op_input_types(i32 noundef %102, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %105, %122
  br i1 %123, label %.thread.i.i, label %124

124:                                              ; preds = %118
  %125 = call i32 @find_coercion_pathway(i32 noundef %122, i32 noundef %105, i32 noundef 0, ptr noundef nonnull %11) #11
  %126 = add i32 %125, -3
  %or.cond.i.i = icmp ult i32 %126, -2
  br i1 %or.cond.i.i, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr %9, align 4
  %129 = call zeroext i1 @IsBinaryCoercible(i32 noundef %105, i32 noundef %128) #11
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %131)
  %132 = call ptr @format_type_be(i32 noundef %105) #11
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @format_type_be(i32 noundef %133) #11
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, ptr noundef %132, ptr noundef %134) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2990, ptr noundef nonnull @__func__.ri_HashCompareOp) #11
  unreachable

136:                                              ; preds = %127, %124
  %.pr.i.i = load i32, ptr %11, align 4
  %.not19.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not19.i.i, label %.thread.i.i, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %139 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %.pr.i.i, ptr noundef nonnull %138, ptr noundef %139) #11
  br label %141

.thread.i.i:                                      ; preds = %136, %118
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %.thread.i.i, %137
  store i8 1, ptr %.phi.trans.insert.i.i, align 8
  br label %ri_HashCompareOp.exit.i

ri_HashCompareOp.exit.i:                          ; preds = %141, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %143 = load i32, ptr %142, align 8
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %ri_AttributesEqual.exit, label %144

144:                                              ; preds = %ri_HashCompareOp.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %146 = call i64 @FunctionCall3Coll(ptr noundef nonnull %145, i32 noundef 0, i64 noundef %84, i64 noundef -1, i64 noundef 0) #11
  %147 = call i64 @FunctionCall3Coll(ptr noundef nonnull %145, i32 noundef 0, i64 noundef %98, i64 noundef -1, i64 noundef 0) #11
  br label %ri_AttributesEqual.exit

ri_AttributesEqual.exit:                          ; preds = %ri_HashCompareOp.exit.i, %144
  %.09.i = phi i64 [ %147, %144 ], [ %98, %ri_HashCompareOp.exit.i ]
  %.0.i = phi i64 [ %146, %144 ], [ %84, %ri_HashCompareOp.exit.i ]
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %149 = call i64 @FunctionCall2Coll(ptr noundef nonnull %148, i32 noundef 100, i64 noundef %.0.i, i64 noundef %.09.i) #11
  %.not = icmp eq i64 %149, 0
  br i1 %.not, label %._crit_edge, label %150

150:                                              ; preds = %ri_AttributesEqual.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %12, align 8
  %152 = sext i32 %151 to i64
  %.not43 = icmp slt i64 %indvars.iv.next, %152
  br i1 %.not43, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %slot_getattr.exit, %slot_getattr.exit30, %ri_AttributesEqual.exit, %150, %slot_getattr.exit.us, %slot_getattr.exit30.us, %52, %69, %5
  %.lcssa32 = phi i1 [ true, %5 ], [ true, %69 ], [ false, %52 ], [ false, %slot_getattr.exit30.us ], [ false, %slot_getattr.exit.us ], [ true, %150 ], [ false, %ri_AttributesEqual.exit ], [ false, %slot_getattr.exit30 ], [ false, %slot_getattr.exit ]
  ret i1 %.lcssa32
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %ri_NullCheck.exit.thread

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %13

13:                                               ; preds = %slot_attisnull.exit.i, %.lr.ph.i
  %14 = phi i32 [ %8, %.lr.ph.i ], [ %20, %slot_attisnull.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %slot_attisnull.exit.i ]
  %.0112.i = phi i1 [ true, %.lr.ph.i ], [ %..011.i, %slot_attisnull.exit.i ]
  %.0121.i = phi i1 [ true, %.lr.ph.i ], [ %.012..i, %slot_attisnull.exit.i ]
  %15 = getelementptr i16, ptr %10, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = load i16, ptr %11, align 2
  %18 = icmp sgt i16 %16, %17
  br i1 %18, label %slot_getsomeattrs.exit.i.i, label %slot_attisnull.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %13
  %19 = sext i16 %16 to i32
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %3, i32 noundef range(i32 -32767, 32768) %19) #11
  %.pre.i = load i32, ptr %7, align 8
  br label %slot_attisnull.exit.i

slot_attisnull.exit.i:                            ; preds = %slot_getsomeattrs.exit.i.i, %13
  %20 = phi i32 [ %14, %13 ], [ %.pre.i, %slot_getsomeattrs.exit.i.i ]
  %21 = load ptr, ptr %12, align 8
  %22 = sext i16 %16 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %.012..i = select i1 %26, i1 %.0121.i, i1 false
  %not..i = xor i1 %26, true
  %..011.i = select i1 %not..i, i1 %.0112.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = sext i32 %20 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %13, label %._crit_edge.loopexit.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %slot_attisnull.exit.i
  br i1 %.012..i, label %ri_NullCheck.exit.thread, label %ri_NullCheck.exit

ri_NullCheck.exit:                                ; preds = %._crit_edge.loopexit.i
  br i1 %..011.i, label %33, label %29

29:                                               ; preds = %ri_NullCheck.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %31 = load i8, ptr %30, align 4
  switch i8 %31, label %33 [
    i8 115, label %ri_NullCheck.exit.thread
    i8 102, label %32
  ]

32:                                               ; preds = %29
  br label %ri_NullCheck.exit.thread

33:                                               ; preds = %ri_NullCheck.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 %37(ptr noundef %2, i32 noundef -2, ptr noundef nonnull %5) #11
  %39 = trunc i64 %38 to i32
  %40 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %39) #11
  br i1 %40, label %ri_NullCheck.exit.thread, label %41

41:                                               ; preds = %33
  %42 = call fastcc zeroext i1 @ri_KeysEqual(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6, i1 noundef zeroext false)
  %not. = xor i1 %42, true
  br label %ri_NullCheck.exit.thread

ri_NullCheck.exit.thread:                         ; preds = %._crit_edge.loopexit.i, %4, %41, %33, %29, %32
  %.0 = phi i1 [ true, %32 ], [ false, %29 ], [ true, %33 ], [ %not., %41 ], [ false, %4 ], [ false, %._crit_edge.loopexit.i ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RI_Initial_Check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [262 x i8], align 16
  %6 = alloca [262 x i8], align 16
  %7 = alloca [134 x i8], align 16
  %8 = alloca [134 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.RI_ConstraintInfo, align 8
  %11 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %12 = tail call noundef ptr @palloc0(i64 noundef 56) #11
  store i32 94, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %16, align 8
  %17 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %12) #11
  %18 = tail call noundef ptr @palloc0(i64 noundef 216) #11
  store i32 93, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 115
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %27, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %30 = load i32, ptr %29, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %28
  %31 = phi i32 [ %30, %28 ], [ 0, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %31, ptr %32, align 8
  %33 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %18) #11
  %34 = tail call noundef ptr @palloc0(i64 noundef 56) #11
  store i32 94, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 2, ptr %38, align 8
  %39 = tail call ptr @lappend(ptr noundef %17, ptr noundef nonnull %34) #11
  %40 = tail call noundef ptr @palloc0(i64 noundef 216) #11
  store i32 93, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 115
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 1, ptr %49, align 8
  %.not.i141 = icmp eq ptr %39, null
  br i1 %.not.i141, label %list_length.exit142, label %50

50:                                               ; preds = %list_length.exit
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %52 = load i32, ptr %51, align 4
  br label %list_length.exit142

list_length.exit142:                              ; preds = %list_length.exit, %50
  %53 = phi i32 [ %52, %50 ], [ 0, %list_length.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %53, ptr %54, align 8
  %55 = tail call ptr @lappend(ptr noundef %33, ptr noundef nonnull %40) #11
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit142
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr [32 x i16], ptr %59, i64 0, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, 7
  %68 = load ptr, ptr %60, align 8
  %69 = tail call ptr @bms_add_member(ptr noundef %68, i32 noundef %67) #11
  store ptr %69, ptr %60, align 8
  %70 = getelementptr [32 x i16], ptr %61, i64 0, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, 7
  %74 = load ptr, ptr %62, align 8
  %75 = tail call ptr @bms_add_member(ptr noundef %74, i32 noundef %73) #11
  store ptr %75, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %56, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %63, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %63, %list_length.exit142
  %79 = tail call zeroext i1 @ExecCheckPermissions(ptr noundef %55, ptr noundef %39, i1 noundef zeroext false) #11
  br i1 %79, label %80, label %336

80:                                               ; preds = %._crit_edge
  %81 = tail call i32 @GetUserId() #11
  %82 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %81) #11
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 123
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 8
  %90 = tail call i32 @GetUserId() #11
  %91 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %89, i32 noundef %90) #11
  br i1 %91, label %92, label %336

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 123
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %35, align 8
  %99 = tail call i32 @GetUserId() #11
  %100 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %98, i32 noundef %99) #11
  br i1 %100, label %101, label %336

101:                                              ; preds = %97, %92, %80
  call void @initStringInfo(ptr noundef nonnull %4) #11
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.24) #11
  %102 = load i32, ptr %56, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 236
  br label %105

105:                                              ; preds = %.lr.ph183, %quoteOneName.exit
  %indvars.iv198 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next199, %quoteOneName.exit ]
  %.0129181 = phi ptr [ @.str.9, %.lr.ph183 ], [ @.str.26, %quoteOneName.exit ]
  %106 = getelementptr [32 x i16], ptr %104, i64 0, i64 %indvars.iv198
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %108) #11
  store i8 34, ptr %8, align 16
  br label %110

110:                                              ; preds = %114, %105
  %.pn.i = phi ptr [ %8, %105 ], [ %.1.i, %114 ]
  %.0.i = phi ptr [ %109, %105 ], [ %116, %114 ]
  %.08.i = getelementptr i8, ptr %.pn.i, i64 1
  %111 = load i8, ptr %.0.i, align 1
  switch i8 %111, label %114 [
    i8 0, label %quoteOneName.exit
    i8 34, label %112
  ]

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i8 [ %.pre.i, %112 ], [ %111, %110 ]
  %.1.i = phi ptr [ %113, %112 ], [ %.08.i, %110 ]
  %116 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %115, ptr %.1.i, align 1
  br label %110, !llvm.loop !7

quoteOneName.exit:                                ; preds = %110
  %117 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %117, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0129181, ptr noundef nonnull %8) #11
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %118 = load i32, ptr %56, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next199, %119
  br i1 %120, label %105, label %._crit_edge184, !llvm.loop !18

._crit_edge184:                                   ; preds = %quoteOneName.exit, %101
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 68
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @get_namespace_name(i32 noundef %123) #11
  store i8 34, ptr %5, align 16
  br label %125

125:                                              ; preds = %129, %._crit_edge184
  %.pn.i.i = phi ptr [ %5, %._crit_edge184 ], [ %.1.i.i, %129 ]
  %.0.i.i = phi ptr [ %124, %._crit_edge184 ], [ %131, %129 ]
  %.08.i.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %126 = load i8, ptr %.0.i.i, align 1
  switch i8 %126, label %129 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %127
  ]

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i8 [ %.pre.i.i, %127 ], [ %126, %125 ]
  %.1.i.i = phi ptr [ %128, %127 ], [ %.08.i.i, %125 ]
  %131 = getelementptr i8, ptr %.0.i.i, i64 1
  store i8 %130, ptr %.1.i.i, align 1
  br label %125, !llvm.loop !7

quoteOneName.exit.i:                              ; preds = %125
  %132 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %132, align 1
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %134 = getelementptr i8, ptr %5, i64 %133
  %135 = getelementptr i8, ptr %134, i64 1
  store i8 46, ptr %134, align 1
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i8 34, ptr %135, align 1
  br label %138

138:                                              ; preds = %142, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %135, %quoteOneName.exit.i ], [ %.1.i11.i, %142 ]
  %.0.i8.i = phi ptr [ %137, %quoteOneName.exit.i ], [ %144, %142 ]
  %.08.i9.i = getelementptr i8, ptr %.pn.i7.i, i64 1
  %139 = load i8, ptr %.0.i8.i, align 1
  switch i8 %139, label %142 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %140
  ]

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i8 [ %.pre.i10.i, %140 ], [ %139, %138 ]
  %.1.i11.i = phi ptr [ %141, %140 ], [ %.08.i9.i, %138 ]
  %144 = getelementptr i8, ptr %.0.i8.i, i64 1
  store i8 %143, ptr %.1.i11.i, align 1
  br label %138, !llvm.loop !7

quoteRelationName.exit:                           ; preds = %138
  %145 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %145, align 1
  %146 = load ptr, ptr %44, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @get_namespace_name(i32 noundef %148) #11
  store i8 34, ptr %6, align 16
  br label %150

150:                                              ; preds = %154, %quoteRelationName.exit
  %.pn.i.i143 = phi ptr [ %6, %quoteRelationName.exit ], [ %.1.i.i147, %154 ]
  %.0.i.i144 = phi ptr [ %149, %quoteRelationName.exit ], [ %156, %154 ]
  %.08.i.i145 = getelementptr i8, ptr %.pn.i.i143, i64 1
  %151 = load i8, ptr %.0.i.i144, align 1
  switch i8 %151, label %154 [
    i8 0, label %quoteOneName.exit.i148
    i8 34, label %152
  ]

152:                                              ; preds = %150
  %153 = getelementptr i8, ptr %.pn.i.i143, i64 2
  store i8 34, ptr %.08.i.i145, align 1
  %.pre.i.i146 = load i8, ptr %.0.i.i144, align 1
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i8 [ %.pre.i.i146, %152 ], [ %151, %150 ]
  %.1.i.i147 = phi ptr [ %153, %152 ], [ %.08.i.i145, %150 ]
  %156 = getelementptr i8, ptr %.0.i.i144, i64 1
  store i8 %155, ptr %.1.i.i147, align 1
  br label %150, !llvm.loop !7

quoteOneName.exit.i148:                           ; preds = %150
  %157 = getelementptr i8, ptr %.pn.i.i143, i64 2
  store i8 34, ptr %.08.i.i145, align 1
  store i8 0, ptr %157, align 1
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %159 = getelementptr i8, ptr %6, i64 %158
  %160 = getelementptr i8, ptr %159, i64 1
  store i8 46, ptr %159, align 1
  %161 = load ptr, ptr %44, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i8 34, ptr %160, align 1
  br label %163

163:                                              ; preds = %167, %quoteOneName.exit.i148
  %.pn.i7.i149 = phi ptr [ %160, %quoteOneName.exit.i148 ], [ %.1.i11.i153, %167 ]
  %.0.i8.i150 = phi ptr [ %162, %quoteOneName.exit.i148 ], [ %169, %167 ]
  %.08.i9.i151 = getelementptr i8, ptr %.pn.i7.i149, i64 1
  %164 = load i8, ptr %.0.i8.i150, align 1
  switch i8 %164, label %167 [
    i8 0, label %quoteRelationName.exit154
    i8 34, label %165
  ]

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %.pn.i7.i149, i64 2
  store i8 34, ptr %.08.i9.i151, align 1
  %.pre.i10.i152 = load i8, ptr %.0.i8.i150, align 1
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i8 [ %.pre.i10.i152, %165 ], [ %164, %163 ]
  %.1.i11.i153 = phi ptr [ %166, %165 ], [ %.08.i9.i151, %163 ]
  %169 = getelementptr i8, ptr %.0.i8.i150, i64 1
  store i8 %168, ptr %.1.i11.i153, align 1
  br label %163, !llvm.loop !7

quoteRelationName.exit154:                        ; preds = %163
  %170 = getelementptr i8, ptr %.pn.i7.i149, i64 2
  store i8 34, ptr %.08.i9.i151, align 1
  store i8 0, ptr %170, align 1
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 115
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 112
  %175 = select i1 %174, ptr @.str.9, ptr @.str.10
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 115
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 112
  %180 = select i1 %179, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %175, ptr noundef nonnull %6, ptr noundef nonnull %180, ptr noundef nonnull %5) #11
  store i32 3042160, ptr %7, align 16
  store i32 3042150, ptr %8, align 16
  %181 = load i32, ptr %56, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %quoteRelationName.exit154
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 300
  br label %188

188:                                              ; preds = %.lr.ph187, %228
  %indvars.iv201 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next202, %228 ]
  %.1186 = phi ptr [ @.str.30, %.lr.ph187 ], [ @.str.14, %228 ]
  %189 = getelementptr [32 x i16], ptr %183, i64 0, i64 %indvars.iv201
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = call i32 @attnumTypeId(ptr noundef %2, i32 noundef %191) #11
  %193 = getelementptr [32 x i16], ptr %184, i64 0, i64 %indvars.iv201
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = call i32 @attnumTypeId(ptr noundef %1, i32 noundef %195) #11
  %197 = load i16, ptr %189, align 2
  %198 = sext i16 %197 to i32
  %199 = call i32 @attnumCollationId(ptr noundef %2, i32 noundef %198) #11
  %200 = load i16, ptr %193, align 2
  %201 = sext i16 %200 to i32
  %202 = call i32 @attnumCollationId(ptr noundef %1, i32 noundef %201) #11
  %203 = load i16, ptr %189, align 2
  %204 = sext i16 %203 to i32
  %205 = call ptr @attnumAttName(ptr noundef %2, i32 noundef %204) #11
  store i8 34, ptr %185, align 1
  br label %206

206:                                              ; preds = %210, %188
  %.pn.i155 = phi ptr [ %185, %188 ], [ %.1.i159, %210 ]
  %.0.i156 = phi ptr [ %205, %188 ], [ %212, %210 ]
  %.08.i157 = getelementptr i8, ptr %.pn.i155, i64 1
  %207 = load i8, ptr %.0.i156, align 1
  switch i8 %207, label %210 [
    i8 0, label %quoteOneName.exit160
    i8 34, label %208
  ]

208:                                              ; preds = %206
  %209 = getelementptr i8, ptr %.pn.i155, i64 2
  store i8 34, ptr %.08.i157, align 1
  %.pre.i158 = load i8, ptr %.0.i156, align 1
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i8 [ %.pre.i158, %208 ], [ %207, %206 ]
  %.1.i159 = phi ptr [ %209, %208 ], [ %.08.i157, %206 ]
  %212 = getelementptr i8, ptr %.0.i156, i64 1
  store i8 %211, ptr %.1.i159, align 1
  br label %206, !llvm.loop !7

quoteOneName.exit160:                             ; preds = %206
  %213 = getelementptr i8, ptr %.pn.i155, i64 2
  store i8 34, ptr %.08.i157, align 1
  store i8 0, ptr %213, align 1
  %214 = load i16, ptr %193, align 2
  %215 = sext i16 %214 to i32
  %216 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %215) #11
  store i8 34, ptr %186, align 1
  br label %217

217:                                              ; preds = %221, %quoteOneName.exit160
  %.pn.i161 = phi ptr [ %186, %quoteOneName.exit160 ], [ %.1.i165, %221 ]
  %.0.i162 = phi ptr [ %216, %quoteOneName.exit160 ], [ %223, %221 ]
  %.08.i163 = getelementptr i8, ptr %.pn.i161, i64 1
  %218 = load i8, ptr %.0.i162, align 1
  switch i8 %218, label %221 [
    i8 0, label %quoteOneName.exit166
    i8 34, label %219
  ]

219:                                              ; preds = %217
  %220 = getelementptr i8, ptr %.pn.i161, i64 2
  store i8 34, ptr %.08.i163, align 1
  %.pre.i164 = load i8, ptr %.0.i162, align 1
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi i8 [ %.pre.i164, %219 ], [ %218, %217 ]
  %.1.i165 = phi ptr [ %220, %219 ], [ %.08.i163, %217 ]
  %223 = getelementptr i8, ptr %.0.i162, i64 1
  store i8 %222, ptr %.1.i165, align 1
  br label %217, !llvm.loop !7

quoteOneName.exit166:                             ; preds = %217
  %224 = getelementptr i8, ptr %.pn.i161, i64 2
  store i8 34, ptr %.08.i163, align 1
  store i8 0, ptr %224, align 1
  %225 = getelementptr [32 x i32], ptr %187, i64 0, i64 %indvars.iv201
  %226 = load i32, ptr %225, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1186) #11
  call void @generate_operator_clause(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %192, i32 noundef %226, ptr noundef nonnull %8, i32 noundef %196) #11
  %.not140 = icmp eq i32 %199, %202
  br i1 %.not140, label %228, label %227

227:                                              ; preds = %quoteOneName.exit166
  call fastcc void @ri_GenerateQualCollation(ptr noundef %4, i32 noundef %199)
  br label %228

228:                                              ; preds = %227, %quoteOneName.exit166
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %229 = load i32, ptr %56, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next202, %230
  br i1 %231, label %188, label %._crit_edge188, !llvm.loop !19

._crit_edge188:                                   ; preds = %228, %quoteRelationName.exit154
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %233 = load i16, ptr %232, align 4
  %234 = sext i16 %233 to i32
  %235 = call ptr @attnumAttName(ptr noundef %2, i32 noundef %234) #11
  store i8 34, ptr %7, align 16
  br label %236

236:                                              ; preds = %240, %._crit_edge188
  %.pn.i167 = phi ptr [ %7, %._crit_edge188 ], [ %.1.i171, %240 ]
  %.0.i168 = phi ptr [ %235, %._crit_edge188 ], [ %242, %240 ]
  %.08.i169 = getelementptr i8, ptr %.pn.i167, i64 1
  %237 = load i8, ptr %.0.i168, align 1
  switch i8 %237, label %240 [
    i8 0, label %quoteOneName.exit172
    i8 34, label %238
  ]

238:                                              ; preds = %236
  %239 = getelementptr i8, ptr %.pn.i167, i64 2
  store i8 34, ptr %.08.i169, align 1
  %.pre.i170 = load i8, ptr %.0.i168, align 1
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i8 [ %.pre.i170, %238 ], [ %237, %236 ]
  %.1.i171 = phi ptr [ %239, %238 ], [ %.08.i169, %236 ]
  %242 = getelementptr i8, ptr %.0.i168, i64 1
  store i8 %241, ptr %.1.i171, align 1
  br label %236, !llvm.loop !7

quoteOneName.exit172:                             ; preds = %236
  %243 = getelementptr i8, ptr %.pn.i167, i64 2
  store i8 34, ptr %.08.i169, align 1
  store i8 0, ptr %243, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef nonnull %7) #11
  %244 = load i32, ptr %56, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %quoteOneName.exit172
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 164
  br label %248

248:                                              ; preds = %.lr.ph191, %264
  %indvars.iv204 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next205, %264 ]
  %.2189 = phi ptr [ @.str.9, %.lr.ph191 ], [ %.3, %264 ]
  %249 = getelementptr [32 x i16], ptr %246, i64 0, i64 %indvars.iv204
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %252 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %251) #11
  store i8 34, ptr %8, align 16
  br label %253

253:                                              ; preds = %257, %248
  %.pn.i173 = phi ptr [ %8, %248 ], [ %.1.i177, %257 ]
  %.0.i174 = phi ptr [ %252, %248 ], [ %259, %257 ]
  %.08.i175 = getelementptr i8, ptr %.pn.i173, i64 1
  %254 = load i8, ptr %.0.i174, align 1
  switch i8 %254, label %257 [
    i8 0, label %quoteOneName.exit178
    i8 34, label %255
  ]

255:                                              ; preds = %253
  %256 = getelementptr i8, ptr %.pn.i173, i64 2
  store i8 34, ptr %.08.i175, align 1
  %.pre.i176 = load i8, ptr %.0.i174, align 1
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i8 [ %.pre.i176, %255 ], [ %254, %253 ]
  %.1.i177 = phi ptr [ %256, %255 ], [ %.08.i175, %253 ]
  %259 = getelementptr i8, ptr %.0.i174, i64 1
  store i8 %258, ptr %.1.i177, align 1
  br label %253, !llvm.loop !7

quoteOneName.exit178:                             ; preds = %253
  %260 = getelementptr i8, ptr %.pn.i173, i64 2
  store i8 34, ptr %.08.i175, align 1
  store i8 0, ptr %260, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef %.2189, ptr noundef nonnull %8) #11
  %261 = load i8, ptr %247, align 4
  switch i8 %261, label %264 [
    i8 115, label %262
    i8 102, label %263
  ]

262:                                              ; preds = %quoteOneName.exit178
  br label %264

263:                                              ; preds = %quoteOneName.exit178
  br label %264

264:                                              ; preds = %quoteOneName.exit178, %262, %263
  %.3 = phi ptr [ %.2189, %quoteOneName.exit178 ], [ @.str.34, %263 ], [ @.str.33, %262 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %265 = load i32, ptr %56, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next205, %266
  br i1 %267, label %248, label %._crit_edge192, !llvm.loop !20

._crit_edge192:                                   ; preds = %264, %quoteOneName.exit172
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 41) #11
  %268 = call i32 @NewGUCNestLevel() #11
  %269 = load i32, ptr @maintenance_work_mem, align 4
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.35, i32 noundef %269) #11
  %271 = call i32 @set_config_option(ptr noundef nonnull @.str.36, ptr noundef nonnull %9, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #11
  %272 = call i32 @set_config_option(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #11
  %273 = call i32 @SPI_connect() #11
  %.not = icmp eq i32 %273, 1
  br i1 %.not, label %277, label %274

274:                                              ; preds = %._crit_edge192
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %275)
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1560, ptr noundef nonnull @__func__.RI_Initial_Check) #11
  unreachable

277:                                              ; preds = %._crit_edge192
  %278 = load ptr, ptr %4, align 8
  %279 = call ptr @SPI_prepare(ptr noundef %278, i32 noundef 0, ptr noundef null) #11
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %282)
  %283 = load i32, ptr @SPI_result, align 4
  %284 = call ptr @SPI_result_code_string(i32 noundef %283) #11
  %285 = load ptr, ptr %4, align 8
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %284, ptr noundef %285) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1570, ptr noundef nonnull @__func__.RI_Initial_Check) #11
  unreachable

287:                                              ; preds = %277
  %288 = call ptr @GetLatestSnapshot() #11
  %289 = call i32 @SPI_execute_snapshot(ptr noundef nonnull %279, ptr noundef null, ptr noundef null, ptr noundef %288, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 1) #11
  %.not136 = icmp eq i32 %289, 5
  br i1 %.not136, label %294, label %290

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %291)
  %292 = call ptr @SPI_result_code_string(i32 noundef %289) #11
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %292) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1587, ptr noundef nonnull @__func__.RI_Initial_Check) #11
  unreachable

294:                                              ; preds = %287
  %295 = load i64, ptr @SPI_processed, align 8
  %.not137 = icmp eq i64 %295, 0
  br i1 %.not137, label %330, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr @SPI_tuptable, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %297, align 8
  %302 = call ptr @MakeSingleTupleTableSlot(ptr noundef %301, ptr noundef nonnull @TTSOpsVirtual) #11
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %306 = load ptr, ptr %305, align 8
  call void @heap_deform_tuple(ptr noundef %300, ptr noundef %301, ptr noundef %304, ptr noundef %306) #11
  %307 = call ptr @ExecStoreVirtualTuple(ptr noundef %302) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %10, ptr noundef nonnull align 8 dereferenceable(704) %11, i64 704, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %296
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %wide.trip.count = zext nneg i32 %309 to i64
  br label %312

312:                                              ; preds = %.lr.ph195, %312
  %indvars.iv207 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next208, %312 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %313 = trunc i64 %indvars.iv.next208 to i16
  %314 = getelementptr [32 x i16], ptr %311, i64 0, i64 %indvars.iv207
  store i16 %313, ptr %314, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge196, label %312, !llvm.loop !21

._crit_edge196:                                   ; preds = %312, %296
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %316 = load i8, ptr %315, align 4
  %317 = icmp eq i8 %316, 102
  br i1 %317, label %318, label %329

318:                                              ; preds = %._crit_edge196
  %319 = call fastcc i32 @ri_NullCheck(ptr noundef %302, ptr noundef nonnull %10, i1 noundef zeroext false)
  %.not139 = icmp eq i32 %319, 2
  br i1 %.not139, label %329, label %320

320:                                              ; preds = %318
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %321)
  %322 = call i32 @errcode(i32 noundef 50352322) #11
  %323 = load ptr, ptr %44, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %324, ptr noundef nonnull %325) #11
  %327 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42) #11
  %328 = call i32 @errtableconstraint(ptr noundef %1, ptr noundef nonnull %325) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1630, ptr noundef nonnull @__func__.RI_Initial_Check) #11
  unreachable

329:                                              ; preds = %318, %._crit_edge196
  call fastcc void @ri_ReportViolation(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %1, ptr noundef %302, ptr noundef %301, i32 noundef 1, i1 noundef zeroext false) #13
  unreachable

330:                                              ; preds = %294
  %331 = call i32 @SPI_finish() #11
  %.not138 = icmp eq i32 %331, 2
  br i1 %.not138, label %335, label %332

332:                                              ; preds = %330
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %333)
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1646, ptr noundef nonnull @__func__.RI_Initial_Check) #11
  unreachable

335:                                              ; preds = %330
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %268) #11
  br label %336

336:                                              ; preds = %88, %97, %._crit_edge, %335
  %.0127 = phi i1 [ true, %335 ], [ false, %._crit_edge ], [ false, %97 ], [ false, %88 ]
  ret i1 %.0127
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ExecCheckPermissions(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @has_bypassrls_privilege(i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #1

declare i32 @SPI_execute_snapshot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @GetLatestSnapshot() local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ri_ReportViolation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 3, 2) %5, i1 noundef zeroext %6) unnamed_addr #4 {
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = icmp eq i32 %5, 1
  %13 = icmp eq ptr %4, null
  br i1 %12, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i32, ptr %16, align 8
  br i1 %13, label %.sink.split, label %24

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8
  br i1 %13, label %.sink.split, label %24

.sink.split:                                      ; preds = %18, %14
  %.sink85 = phi ptr [ %2, %14 ], [ %1, %18 ]
  %.060.ph = phi i32 [ %17, %14 ], [ %21, %18 ]
  %.059.ph = phi ptr [ %15, %14 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink85, i64 64
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %.sink.split, %18, %14
  %.060 = phi i32 [ %17, %14 ], [ %21, %18 ], [ %.060.ph, %.sink.split ]
  %.059 = phi ptr [ %15, %14 ], [ %19, %18 ], [ %.059.ph, %.sink.split ]
  %.0 = phi ptr [ %4, %14 ], [ %4, %18 ], [ %23, %.sink.split ]
  br i1 %6, label %.loopexit73, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @check_enable_rls(i32 noundef %.060, i32 noundef 0, i1 noundef zeroext true) #11
  %.not = icmp eq i32 %26, 2
  br i1 %.not, label %.thread70, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @GetUserId() #11
  %29 = tail call i32 @pg_class_aclcheck(i32 noundef %.060, i32 noundef %28, i64 noundef 2) #11
  %.not65 = icmp eq i32 %29, 0
  br i1 %.not65, label %.loopexit73, label %.preheader

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit73

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %30, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit73, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %37 = getelementptr i16, ptr %.059, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2
  %39 = tail call i32 @GetUserId() #11
  %40 = tail call i32 @pg_attribute_aclcheck(i32 noundef %.060, i16 noundef signext %38, i32 noundef %39, i64 noundef 2) #11
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %33, label %.loopexit

.loopexit73:                                      ; preds = %33, %.preheader, %27, %24
  call void @initStringInfo(ptr noundef nonnull %8) #11
  call void @initStringInfo(ptr noundef nonnull %9) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %.loopexit73
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %48

48:                                               ; preds = %.lr.ph77, %72
  %indvars.iv80 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next81, %72 ]
  %49 = getelementptr i16, ptr %.059, i64 %indvars.iv80
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %44, i64 0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i16, ptr %45, align 2
  %57 = icmp sgt i16 %50, %56
  br i1 %57, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %48
  call void @slot_getsomeattrs_int(ptr noundef nonnull %3, i32 noundef range(i32 -32767, 32768) %51) #11
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %48, %slot_getsomeattrs.exit.i
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr i8, ptr %58, i64 %53
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %slot_getattr.exit
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr i64, ptr %63, i64 %53
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %67 = load i32, ptr %66, align 4
  call void @getTypeOutputInfo(i32 noundef %67, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @OidOutputFunctionCall(i32 noundef %68, i64 noundef %65) #11
  br label %70

70:                                               ; preds = %slot_getattr.exit, %62
  %.058 = phi ptr [ %69, %62 ], [ @.str.74, %slot_getattr.exit ]
  %.not83 = icmp eq i64 %indvars.iv80, 0
  br i1 %.not83, label %72, label %71

71:                                               ; preds = %70
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.26) #11
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.26) #11
  br label %72

72:                                               ; preds = %71, %70
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull %55) #11
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef %.058) #11
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %73 = load i32, ptr %41, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next81, %74
  br i1 %75, label %48, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %72, %.loopexit73
  %.06368 = phi i1 [ true, %.loopexit73 ], [ true, %72 ], [ false, %.lr.ph ]
  br i1 %6, label %76, label %.thread70

76:                                               ; preds = %.loopexit
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 50352322) #11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %81, ptr noundef nonnull %82) #11
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.76, ptr noundef %84, ptr noundef %85, ptr noundef nonnull %88) #11
  %90 = call i32 @errtableconstraint(ptr noundef %2, ptr noundef nonnull %82) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2606, ptr noundef nonnull @__func__.ri_ReportViolation) #11
  unreachable

.thread70:                                        ; preds = %25, %.loopexit
  %.0636872 = phi i1 [ %.06368, %.loopexit ], [ false, %25 ]
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode(i32 noundef 50352322) #11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %12, label %94, label %113

94:                                               ; preds = %.thread70
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %97, ptr noundef nonnull %93) #11
  br i1 %.0636872, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.77, ptr noundef %100, ptr noundef %101, ptr noundef nonnull %104) #11
  br label %111

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.78, ptr noundef nonnull %109) #11
  br label %111

111:                                              ; preds = %106, %99
  %112 = call i32 @errtableconstraint(ptr noundef nonnull %2, ptr noundef nonnull %93) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2619, ptr noundef nonnull @__func__.ri_ReportViolation) #11
  unreachable

113:                                              ; preds = %.thread70
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %116, ptr noundef nonnull %93, ptr noundef nonnull %119) #11
  br i1 %.0636872, label %121, label %127

121:                                              ; preds = %113
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.76, ptr noundef %122, ptr noundef %123, ptr noundef nonnull %125) #11
  br label %131

127:                                              ; preds = %113
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.80, ptr noundef nonnull %129) #11
  br label %131

131:                                              ; preds = %127, %121
  %132 = call i32 @errtableconstraint(ptr noundef nonnull %2, ptr noundef nonnull %93) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 2633, ptr noundef nonnull @__func__.ri_ReportViolation) #11
  unreachable
}

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RI_PartitionRemove_Check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [262 x i8], align 16
  %6 = alloca [262 x i8], align 16
  %7 = alloca [134 x i8], align 16
  %8 = alloca [134 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.RI_ConstraintInfo, align 8
  %11 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  call void @initStringInfo(ptr noundef nonnull %4) #11
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.24) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 236
  br label %16

16:                                               ; preds = %.lr.ph, %quoteOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %quoteOneName.exit ]
  %.0118 = phi ptr [ @.str.9, %.lr.ph ], [ @.str.26, %quoteOneName.exit ]
  %17 = getelementptr [32 x i16], ptr %15, i64 0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %19) #11
  store i8 34, ptr %8, align 16
  br label %21

21:                                               ; preds = %25, %16
  %.pn.i = phi ptr [ %8, %16 ], [ %.1.i, %25 ]
  %.0.i = phi ptr [ %20, %16 ], [ %27, %25 ]
  %.08.i = getelementptr i8, ptr %.pn.i, i64 1
  %22 = load i8, ptr %.0.i, align 1
  switch i8 %22, label %25 [
    i8 0, label %quoteOneName.exit
    i8 34, label %23
  ]

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8 [ %.pre.i, %23 ], [ %22, %21 ]
  %.1.i = phi ptr [ %24, %23 ], [ %.08.i, %21 ]
  %27 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %26, ptr %.1.i, align 1
  br label %21, !llvm.loop !7

quoteOneName.exit:                                ; preds = %21
  %28 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %28, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0118, ptr noundef nonnull %8) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %12, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %quoteOneName.exit, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @get_namespace_name(i32 noundef %35) #11
  store i8 34, ptr %5, align 16
  br label %37

37:                                               ; preds = %41, %._crit_edge
  %.pn.i.i = phi ptr [ %5, %._crit_edge ], [ %.1.i.i, %41 ]
  %.0.i.i = phi ptr [ %36, %._crit_edge ], [ %43, %41 ]
  %.08.i.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %38 = load i8, ptr %.0.i.i, align 1
  switch i8 %38, label %41 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %39
  ]

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i8 [ %.pre.i.i, %39 ], [ %38, %37 ]
  %.1.i.i = phi ptr [ %40, %39 ], [ %.08.i.i, %37 ]
  %43 = getelementptr i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %.1.i.i, align 1
  br label %37, !llvm.loop !7

quoteOneName.exit.i:                              ; preds = %37
  %44 = getelementptr i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %44, align 1
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %46 = getelementptr i8, ptr %5, i64 %45
  %47 = getelementptr i8, ptr %46, i64 1
  store i8 46, ptr %46, align 1
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i8 34, ptr %47, align 1
  br label %50

50:                                               ; preds = %54, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %47, %quoteOneName.exit.i ], [ %.1.i11.i, %54 ]
  %.0.i8.i = phi ptr [ %49, %quoteOneName.exit.i ], [ %56, %54 ]
  %.08.i9.i = getelementptr i8, ptr %.pn.i7.i, i64 1
  %51 = load i8, ptr %.0.i8.i, align 1
  switch i8 %51, label %54 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %52
  ]

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8 [ %.pre.i10.i, %52 ], [ %51, %50 ]
  %.1.i11.i = phi ptr [ %53, %52 ], [ %.08.i9.i, %50 ]
  %56 = getelementptr i8, ptr %.0.i8.i, i64 1
  store i8 %55, ptr %.1.i11.i, align 1
  br label %50, !llvm.loop !7

quoteRelationName.exit:                           ; preds = %50
  %57 = getelementptr i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @get_namespace_name(i32 noundef %61) #11
  store i8 34, ptr %6, align 16
  br label %63

63:                                               ; preds = %67, %quoteRelationName.exit
  %.pn.i.i87 = phi ptr [ %6, %quoteRelationName.exit ], [ %.1.i.i91, %67 ]
  %.0.i.i88 = phi ptr [ %62, %quoteRelationName.exit ], [ %69, %67 ]
  %.08.i.i89 = getelementptr i8, ptr %.pn.i.i87, i64 1
  %64 = load i8, ptr %.0.i.i88, align 1
  switch i8 %64, label %67 [
    i8 0, label %quoteOneName.exit.i92
    i8 34, label %65
  ]

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.pn.i.i87, i64 2
  store i8 34, ptr %.08.i.i89, align 1
  %.pre.i.i90 = load i8, ptr %.0.i.i88, align 1
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i8 [ %.pre.i.i90, %65 ], [ %64, %63 ]
  %.1.i.i91 = phi ptr [ %66, %65 ], [ %.08.i.i89, %63 ]
  %69 = getelementptr i8, ptr %.0.i.i88, i64 1
  store i8 %68, ptr %.1.i.i91, align 1
  br label %63, !llvm.loop !7

quoteOneName.exit.i92:                            ; preds = %63
  %70 = getelementptr i8, ptr %.pn.i.i87, i64 2
  store i8 34, ptr %.08.i.i89, align 1
  store i8 0, ptr %70, align 1
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %72 = getelementptr i8, ptr %6, i64 %71
  %73 = getelementptr i8, ptr %72, i64 1
  store i8 46, ptr %72, align 1
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i8 34, ptr %73, align 1
  br label %76

76:                                               ; preds = %80, %quoteOneName.exit.i92
  %.pn.i7.i93 = phi ptr [ %73, %quoteOneName.exit.i92 ], [ %.1.i11.i97, %80 ]
  %.0.i8.i94 = phi ptr [ %75, %quoteOneName.exit.i92 ], [ %82, %80 ]
  %.08.i9.i95 = getelementptr i8, ptr %.pn.i7.i93, i64 1
  %77 = load i8, ptr %.0.i8.i94, align 1
  switch i8 %77, label %80 [
    i8 0, label %quoteRelationName.exit98
    i8 34, label %78
  ]

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %.pn.i7.i93, i64 2
  store i8 34, ptr %.08.i9.i95, align 1
  %.pre.i10.i96 = load i8, ptr %.0.i8.i94, align 1
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i8 [ %.pre.i10.i96, %78 ], [ %77, %76 ]
  %.1.i11.i97 = phi ptr [ %79, %78 ], [ %.08.i9.i95, %76 ]
  %82 = getelementptr i8, ptr %.0.i8.i94, i64 1
  store i8 %81, ptr %.1.i11.i97, align 1
  br label %76, !llvm.loop !7

quoteRelationName.exit98:                         ; preds = %76
  %83 = getelementptr i8, ptr %.pn.i7.i93, i64 2
  store i8 34, ptr %.08.i9.i95, align 1
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %58, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 115
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 112
  %88 = select i1 %87, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, ptr noundef nonnull %88, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  store i32 3042160, ptr %7, align 16
  store i32 3042150, ptr %8, align 16
  %89 = load i32, ptr %12, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %quoteRelationName.exit98
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 300
  br label %96

96:                                               ; preds = %.lr.ph121, %136
  %indvars.iv133 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next134, %136 ]
  %.1120 = phi ptr [ @.str.30, %.lr.ph121 ], [ @.str.14, %136 ]
  %97 = getelementptr [32 x i16], ptr %91, i64 0, i64 %indvars.iv133
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = call i32 @attnumTypeId(ptr noundef %2, i32 noundef %99) #11
  %101 = getelementptr [32 x i16], ptr %92, i64 0, i64 %indvars.iv133
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = call i32 @attnumTypeId(ptr noundef %1, i32 noundef %103) #11
  %105 = load i16, ptr %97, align 2
  %106 = sext i16 %105 to i32
  %107 = call i32 @attnumCollationId(ptr noundef %2, i32 noundef %106) #11
  %108 = load i16, ptr %101, align 2
  %109 = sext i16 %108 to i32
  %110 = call i32 @attnumCollationId(ptr noundef %1, i32 noundef %109) #11
  %111 = load i16, ptr %97, align 2
  %112 = sext i16 %111 to i32
  %113 = call ptr @attnumAttName(ptr noundef %2, i32 noundef %112) #11
  store i8 34, ptr %93, align 1
  br label %114

114:                                              ; preds = %118, %96
  %.pn.i99 = phi ptr [ %93, %96 ], [ %.1.i103, %118 ]
  %.0.i100 = phi ptr [ %113, %96 ], [ %120, %118 ]
  %.08.i101 = getelementptr i8, ptr %.pn.i99, i64 1
  %115 = load i8, ptr %.0.i100, align 1
  switch i8 %115, label %118 [
    i8 0, label %quoteOneName.exit104
    i8 34, label %116
  ]

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %.pn.i99, i64 2
  store i8 34, ptr %.08.i101, align 1
  %.pre.i102 = load i8, ptr %.0.i100, align 1
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i8 [ %.pre.i102, %116 ], [ %115, %114 ]
  %.1.i103 = phi ptr [ %117, %116 ], [ %.08.i101, %114 ]
  %120 = getelementptr i8, ptr %.0.i100, i64 1
  store i8 %119, ptr %.1.i103, align 1
  br label %114, !llvm.loop !7

quoteOneName.exit104:                             ; preds = %114
  %121 = getelementptr i8, ptr %.pn.i99, i64 2
  store i8 34, ptr %.08.i101, align 1
  store i8 0, ptr %121, align 1
  %122 = load i16, ptr %101, align 2
  %123 = sext i16 %122 to i32
  %124 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %123) #11
  store i8 34, ptr %94, align 1
  br label %125

125:                                              ; preds = %129, %quoteOneName.exit104
  %.pn.i105 = phi ptr [ %94, %quoteOneName.exit104 ], [ %.1.i109, %129 ]
  %.0.i106 = phi ptr [ %124, %quoteOneName.exit104 ], [ %131, %129 ]
  %.08.i107 = getelementptr i8, ptr %.pn.i105, i64 1
  %126 = load i8, ptr %.0.i106, align 1
  switch i8 %126, label %129 [
    i8 0, label %quoteOneName.exit110
    i8 34, label %127
  ]

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %.pn.i105, i64 2
  store i8 34, ptr %.08.i107, align 1
  %.pre.i108 = load i8, ptr %.0.i106, align 1
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i8 [ %.pre.i108, %127 ], [ %126, %125 ]
  %.1.i109 = phi ptr [ %128, %127 ], [ %.08.i107, %125 ]
  %131 = getelementptr i8, ptr %.0.i106, i64 1
  store i8 %130, ptr %.1.i109, align 1
  br label %125, !llvm.loop !7

quoteOneName.exit110:                             ; preds = %125
  %132 = getelementptr i8, ptr %.pn.i105, i64 2
  store i8 34, ptr %.08.i107, align 1
  store i8 0, ptr %132, align 1
  %133 = getelementptr [32 x i32], ptr %95, i64 0, i64 %indvars.iv133
  %134 = load i32, ptr %133, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1120) #11
  call void @generate_operator_clause(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %100, i32 noundef %134, ptr noundef nonnull %8, i32 noundef %104) #11
  %.not86 = icmp eq i32 %107, %110
  br i1 %.not86, label %136, label %135

135:                                              ; preds = %quoteOneName.exit110
  call fastcc void @ri_GenerateQualCollation(ptr noundef %4, i32 noundef %107)
  br label %136

136:                                              ; preds = %135, %quoteOneName.exit110
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %137 = load i32, ptr %12, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next134, %138
  br i1 %139, label %96, label %._crit_edge122, !llvm.loop !25

._crit_edge122:                                   ; preds = %136, %quoteRelationName.exit98
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @pg_get_partconstrdef_string(i32 noundef %141, ptr noundef nonnull @.str.44) #11
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %146, label %143

143:                                              ; preds = %._crit_edge122
  %144 = load i8, ptr %142, align 1
  %.not81 = icmp eq i8 %144, 0
  br i1 %.not81, label %146, label %145

145:                                              ; preds = %143
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, ptr noundef nonnull %142) #11
  br label %147

146:                                              ; preds = %143, %._crit_edge122
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.46) #11
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr %12, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 164
  br label %152

152:                                              ; preds = %.lr.ph126, %168
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %168 ]
  %.2124 = phi ptr [ @.str.9, %.lr.ph126 ], [ %.3, %168 ]
  %153 = getelementptr [32 x i16], ptr %150, i64 0, i64 %indvars.iv136
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %155) #11
  store i8 34, ptr %8, align 16
  br label %157

157:                                              ; preds = %161, %152
  %.pn.i111 = phi ptr [ %8, %152 ], [ %.1.i115, %161 ]
  %.0.i112 = phi ptr [ %156, %152 ], [ %163, %161 ]
  %.08.i113 = getelementptr i8, ptr %.pn.i111, i64 1
  %158 = load i8, ptr %.0.i112, align 1
  switch i8 %158, label %161 [
    i8 0, label %quoteOneName.exit116
    i8 34, label %159
  ]

159:                                              ; preds = %157
  %160 = getelementptr i8, ptr %.pn.i111, i64 2
  store i8 34, ptr %.08.i113, align 1
  %.pre.i114 = load i8, ptr %.0.i112, align 1
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i8 [ %.pre.i114, %159 ], [ %158, %157 ]
  %.1.i115 = phi ptr [ %160, %159 ], [ %.08.i113, %157 ]
  %163 = getelementptr i8, ptr %.0.i112, i64 1
  store i8 %162, ptr %.1.i115, align 1
  br label %157, !llvm.loop !7

quoteOneName.exit116:                             ; preds = %157
  %164 = getelementptr i8, ptr %.pn.i111, i64 2
  store i8 34, ptr %.08.i113, align 1
  store i8 0, ptr %164, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef %.2124, ptr noundef nonnull %8) #11
  %165 = load i8, ptr %151, align 4
  switch i8 %165, label %168 [
    i8 115, label %166
    i8 102, label %167
  ]

166:                                              ; preds = %quoteOneName.exit116
  br label %168

167:                                              ; preds = %quoteOneName.exit116
  br label %168

168:                                              ; preds = %quoteOneName.exit116, %166, %167
  %.3 = phi ptr [ %.2124, %quoteOneName.exit116 ], [ @.str.34, %167 ], [ @.str.33, %166 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %169 = load i32, ptr %12, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next137, %170
  br i1 %171, label %152, label %._crit_edge127, !llvm.loop !26

._crit_edge127:                                   ; preds = %168, %147
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 41) #11
  %172 = call i32 @NewGUCNestLevel() #11
  %173 = load i32, ptr @maintenance_work_mem, align 4
  %174 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.35, i32 noundef %173) #11
  %175 = call i32 @set_config_option(ptr noundef nonnull @.str.36, ptr noundef nonnull %9, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #11
  %176 = call i32 @set_config_option(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #11
  %177 = call i32 @SPI_connect() #11
  %.not82 = icmp eq i32 %177, 1
  br i1 %.not82, label %181, label %178

178:                                              ; preds = %._crit_edge127
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %179)
  %180 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1800, ptr noundef nonnull @__func__.RI_PartitionRemove_Check) #11
  unreachable

181:                                              ; preds = %._crit_edge127
  %182 = load ptr, ptr %4, align 8
  %183 = call ptr @SPI_prepare(ptr noundef %182, i32 noundef 0, ptr noundef null) #11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %186)
  %187 = load i32, ptr @SPI_result, align 4
  %188 = call ptr @SPI_result_code_string(i32 noundef %187) #11
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %188, ptr noundef %189) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1810, ptr noundef nonnull @__func__.RI_PartitionRemove_Check) #11
  unreachable

191:                                              ; preds = %181
  %192 = call ptr @GetLatestSnapshot() #11
  %193 = call i32 @SPI_execute_snapshot(ptr noundef nonnull %183, ptr noundef null, ptr noundef null, ptr noundef %192, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 1) #11
  %.not83 = icmp eq i32 %193, 5
  br i1 %.not83, label %198, label %194

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %195)
  %196 = call ptr @SPI_result_code_string(i32 noundef %193) #11
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %196) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1827, ptr noundef nonnull @__func__.RI_PartitionRemove_Check) #11
  unreachable

198:                                              ; preds = %191
  %199 = load i64, ptr @SPI_processed, align 8
  %.not84 = icmp eq i64 %199, 0
  br i1 %.not84, label %219, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @SPI_tuptable, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %201, align 8
  %206 = call ptr @MakeSingleTupleTableSlot(ptr noundef %205, ptr noundef nonnull @TTSOpsVirtual) #11
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8
  call void @heap_deform_tuple(ptr noundef %204, ptr noundef %205, ptr noundef %208, ptr noundef %210) #11
  %211 = call ptr @ExecStoreVirtualTuple(ptr noundef %206) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %10, ptr noundef nonnull align 8 dereferenceable(704) %11, i64 704, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %200
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %wide.trip.count = zext nneg i32 %213 to i64
  br label %216

216:                                              ; preds = %.lr.ph130, %216
  %indvars.iv139 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next140, %216 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %217 = trunc i64 %indvars.iv.next140 to i16
  %218 = getelementptr [32 x i16], ptr %215, i64 0, i64 %indvars.iv139
  store i16 %217, ptr %218, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge131, label %216, !llvm.loop !27

._crit_edge131:                                   ; preds = %216, %200
  call fastcc void @ri_ReportViolation(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %1, ptr noundef %206, ptr noundef %205, i32 noundef 0, i1 noundef zeroext true) #13
  unreachable

219:                                              ; preds = %198
  %220 = call i32 @SPI_finish() #11
  %.not85 = icmp eq i32 %220, 2
  br i1 %.not85, label %224, label %221

221:                                              ; preds = %219
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %222)
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1861, ptr noundef nonnull @__func__.RI_PartitionRemove_Check) #11
  unreachable

224:                                              ; preds = %219
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %172) #11
  ret void
}

declare ptr @pg_get_partconstrdef_string(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 3) i32 @RI_FKey_trigger_type(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -1644
  %2 = icmp ult i32 %switch.tableidx, 12
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.RI_FKey_trigger_type, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @generate_operator_clause(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @DeconstructFkConstraintRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @InvalidateConstraintCacheCallBack(i64 %0, i32 %1, i32 noundef %2) #7 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  %5 = icmp ugt i32 %4, 1000
  %spec.select = select i1 %5, i32 0, i32 %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 8), align 8
  %.not = icmp eq ptr %6, null
  %.not131720 = icmp eq ptr %6, @ri_constraint_cache_valid_list
  %.not1317 = or i1 %.not, %.not131720
  br i1 %.not1317, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.7.0.in15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.016 = load ptr, ptr %.sroa.7.0.in15, align 8
  %7 = icmp eq i32 %spec.select, 0
  br i1 %7, label %select.unfold.us, label %.lr.ph.split

select.unfold.us:                                 ; preds = %.lr.ph, %select.unfold.us
  %.sroa.7.019.us = phi ptr [ %.sroa.7.0.us, %select.unfold.us ], [ %.sroa.7.016, %.lr.ph ]
  %.sroa.0.018.us = phi ptr [ %.sroa.7.019.us, %select.unfold.us ], [ %6, %.lr.ph ]
  %8 = getelementptr i8, ptr %.sroa.0.018.us, i64 -684
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr %.sroa.0.018.us, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.7.019.us, ptr %10, align 8
  %11 = load ptr, ptr %.sroa.0.018.us, align 8
  store ptr %11, ptr %.sroa.7.019.us, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  %.sroa.7.0.in.us = getelementptr inbounds nuw i8, ptr %.sroa.7.019.us, i64 8
  %.sroa.7.0.us = load ptr, ptr %.sroa.7.0.in.us, align 8
  %.not13.us = icmp eq ptr %.sroa.7.019.us, @ri_constraint_cache_valid_list
  br i1 %.not13.us, label %select.unfold._crit_edge, label %select.unfold.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %.sroa.7.019 = phi ptr [ %.sroa.7.0, %select.unfold ], [ %.sroa.7.016, %.lr.ph ]
  %.sroa.0.018 = phi ptr [ %.sroa.7.019, %select.unfold ], [ %6, %.lr.ph ]
  %14 = getelementptr i8, ptr %.sroa.0.018, i64 -676
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %spec.select
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.split
  %18 = getelementptr i8, ptr %.sroa.0.018, i64 -672
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %spec.select
  br i1 %20, label %21, label %select.unfold

21:                                               ; preds = %17, %.lr.ph.split
  %22 = getelementptr i8, ptr %.sroa.0.018, i64 -684
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %.sroa.0.018, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.7.019, ptr %24, align 8
  %25 = load ptr, ptr %.sroa.0.018, align 8
  store ptr %25, ptr %.sroa.7.019, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  br label %select.unfold

select.unfold:                                    ; preds = %17, %21
  %.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %.sroa.7.019, i64 8
  %.sroa.7.0 = load ptr, ptr %.sroa.7.0.in, align 8
  %.not13 = icmp eq ptr %.sroa.7.019, @ri_constraint_cache_valid_list
  br i1 %.not13, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !28

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.us, %3
  ret void
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SPI_keepplan(ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SPI_plan_is_valid(ptr noundef) local_unnamed_addr #1

declare i32 @SPI_freeplan(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
