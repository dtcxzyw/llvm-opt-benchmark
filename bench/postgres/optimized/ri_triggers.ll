; ModuleID = 'bench/postgres/original/ri_triggers.ll'
source_filename = "bench/postgres/original/ri_triggers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.RI_QueryKey = type { i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RI_CompareKey = type { i32, i32 }
%struct.RI_ConstraintInfo = type { i32, i8, i32, i32, i32, %struct.nameData, i32, i32, i8, i8, i32, [32 x i16], i8, i8, i32, [32 x i16], [32 x i16], [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, %struct.dlist_node }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"RI_FKey_check_ins\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"RI_FKey_check_upd\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"RI_FKey_noaction_del\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"RI_FKey_restrict_del\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"RI_FKey_noaction_upd\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"RI_FKey_restrict_upd\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RI_FKey_cascade_del\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ONLY \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"DELETE FROM %s%s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"SPI_finish failed\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ri_triggers.c\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"RI_FKey_cascade_upd\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"UPDATE %s%s SET\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s %s = $%d\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"RI_FKey_setnull_del\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"RI_FKey_setnull_upd\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"RI_FKey_setdefault_del\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"RI_FKey_setdefault_upd\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%sfk.%s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c" FROM %s%s fk LEFT OUTER JOIN %s%s pk ON\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c") WHERE pk.%s IS NULL AND (\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"%sfk.%s IS NOT NULL\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" AND \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"hash_mem_multiplier\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"SPI_prepare returned %s for %s\00", align 1
@SPI_result = external local_unnamed_addr global i32, align 4
@__func__.RI_Initial_Check = private unnamed_addr constant [17 x i8] c"RI_Initial_Check\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"SPI_execute_snapshot returned %s\00", align 1
@SPI_processed = external local_unnamed_addr global i64, align 8
@SPI_tuptable = external local_unnamed_addr global ptr, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.40 = private unnamed_addr constant [68 x i8] c"insert or update on table \22%s\22 violates foreign key constraint \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"MATCH FULL does not allow mixing of null and nonnull key values.\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c" FROM %s%s fk JOIN %s pk ON\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"pk\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c") WHERE %s AND (\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c") WHERE (\00", align 1
@__func__.RI_PartitionRemove_Check = private unnamed_addr constant [25 x i8] c"RI_PartitionRemove_Check\00", align 1
@SnapshotSelfData = external global %struct.SnapshotData, align 8
@__func__.RI_FKey_check = private unnamed_addr constant [14 x i8] c"RI_FKey_check\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"SELECT 1 FROM (SELECT %s AS r FROM %s%s x\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"SELECT 1 FROM %s%s x\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c" FOR KEY SHARE OF x\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c") x1 HAVING \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"pg_catalog.range_agg\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"(x1.r)\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c" AND NOT coalesce(\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"(SELECT pg_catalog.range_agg(r) FROM \00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"(SELECT y.%s r FROM %s%s y\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c" FOR KEY SHARE OF y) y2)\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c", false)\00", align 1
@__func__.ri_restrict = private unnamed_addr constant [12 x i8] c"ri_restrict\00", align 1
@__func__.ri_Check_Pk_Match = private unnamed_addr constant [18 x i8] c"ri_Check_Pk_Match\00", align 1
@__func__.ri_set = private unnamed_addr constant [7 x i8] c"ri_set\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"%s %s = %s\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.ri_GenerateQualCollation = private unnamed_addr constant [25 x i8] c"ri_GenerateQualCollation\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c" COLLATE %s\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"function \22%s\22 was not called by trigger manager\00", align 1
@__func__.ri_CheckTrigger = private unnamed_addr constant [16 x i8] c"ri_CheckTrigger\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"function \22%s\22 must be fired AFTER ROW\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"function \22%s\22 must be fired for INSERT\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"function \22%s\22 must be fired for UPDATE\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"function \22%s\22 must be fired for DELETE\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"no pg_constraint entry for trigger \22%s\22 on table \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [93 x i8] c"Remove this referential integrity trigger and its mates, then do ALTER TABLE ADD CONSTRAINT.\00", align 1
@__func__.ri_FetchConstraintInfo = private unnamed_addr constant [23 x i8] c"ri_FetchConstraintInfo\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"wrong pg_constraint entry for trigger \22%s\22 on table \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"unrecognized confmatchtype: %d\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"MATCH PARTIAL not yet implemented\00", align 1
@ri_constraint_cache = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.ri_LoadConstraintInfo = private unnamed_addr constant [22 x i8] c"ri_LoadConstraintInfo\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"constraint %u is not a foreign key constraint\00", align 1
@ri_constraint_cache_valid_list = internal global %struct.dclist_head zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [20 x i8] c"RI constraint cache\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"RI query cache\00", align 1
@ri_query_cache = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [17 x i8] c"RI compare cache\00", align 1
@ri_compare_cache = internal unnamed_addr global ptr null, align 8
@__func__.get_ri_constraint_root = private unnamed_addr constant [23 x i8] c"get_ri_constraint_root\00", align 1
@__func__.ri_PlanCheck = private unnamed_addr constant [13 x i8] c"ri_PlanCheck\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@__func__.ri_PerformCheck = private unnamed_addr constant [16 x i8] c"ri_PerformCheck\00", align 1
@.str.81 = private unnamed_addr constant [88 x i8] c"referential integrity query on \22%s\22 from constraint \22%s\22 on \22%s\22 gave unexpected result\00", align 1
@.str.82 = private unnamed_addr constant [62 x i8] c"This is most likely due to a rule having rewritten the query.\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"removing partition \22%s\22 violates foreign key constraint \22%s\22\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"Key (%s)=(%s) is still referenced from table \22%s\22.\00", align 1
@__func__.ri_ReportViolation = private unnamed_addr constant [19 x i8] c"ri_ReportViolation\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"Key (%s)=(%s) is not present in table \22%s\22.\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Key is not present in table \22%s\22.\00", align 1
@.str.88 = private unnamed_addr constant [102 x i8] c"update or delete on table \22%s\22 violates RESTRICT setting of foreign key constraint \22%s\22 on table \22%s\22\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"Key (%s)=(%s) is referenced from table \22%s\22.\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"Key is referenced from table \22%s\22.\00", align 1
@.str.91 = private unnamed_addr constant [82 x i8] c"update or delete on table \22%s\22 violates foreign key constraint \22%s\22 on table \22%s\22\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"Key is still referenced from table \22%s\22.\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [37 x i8] c"no conversion function from %s to %s\00", align 1
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
define internal fastcc void @ri_CheckTrigger(ptr readonly captures(address_is_null) %.8.val, ptr noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %.8.val, align 4
  %5 = icmp eq i32 %4, 441
  br i1 %5, label %10, label %6

6:                                                ; preds = %3, %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %8 = tail call i32 @errcode(i32 noundef 16908867) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2175, ptr noundef nonnull @__func__.ri_CheckTrigger) #10
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 28
  %or.cond.not = icmp eq i32 %13, 4
  br i1 %or.cond.not, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %16 = tail call i32 @errcode(i32 noundef 16908867) #10
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2184, ptr noundef nonnull @__func__.ri_CheckTrigger) #10
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %24 = tail call i32 @errcode(i32 noundef 16908867) #10
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2192, ptr noundef nonnull @__func__.ri_CheckTrigger) #10
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i32 %19, 2
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = tail call i32 @errcode(i32 noundef 16908867) #10
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2198, ptr noundef nonnull @__func__.ri_CheckTrigger) #10
  unreachable

32:                                               ; preds = %18
  %33 = icmp eq i32 %19, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %36 = tail call i32 @errcode(i32 noundef 16908867) #10
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2204, ptr noundef nonnull @__func__.ri_CheckTrigger) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %9, ptr noundef %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 2
  %.065.in.v = select i1 %16, i64 48, i64 40
  %.065.in = getelementptr inbounds nuw i8, ptr %0, i64 %.065.in.v
  %.065 = load ptr, ptr %.065.in, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 %21(ptr noundef %17, ptr noundef %.065, ptr noundef nonnull @SnapshotSelfData) #10
  br i1 %22, label %23, label %184

23:                                               ; preds = %1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @table_open(i32 noundef %26, i32 noundef 2) #10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %ri_NullCheck.exit.thread

.lr.ph.i:                                         ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %32 = getelementptr inbounds nuw i8, ptr %.065, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %.065, i64 32
  br label %34

._crit_edge.loopexit.i:                           ; preds = %slot_attisnull.exit.i
  br i1 %.012..i, label %ri_NullCheck.exit.thread, label %ri_NullCheck.exit

34:                                               ; preds = %slot_attisnull.exit.i, %.lr.ph.i
  %35 = phi i32 [ %29, %.lr.ph.i ], [ %41, %slot_attisnull.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %slot_attisnull.exit.i ]
  %.0112.i = phi i1 [ true, %.lr.ph.i ], [ %..011.i, %slot_attisnull.exit.i ]
  %.0121.i = phi i1 [ true, %.lr.ph.i ], [ %.012..i, %slot_attisnull.exit.i ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv.i
  %37 = load i16, ptr %36, align 2
  %38 = load i16, ptr %32, align 2
  %39 = icmp sgt i16 %37, %38
  br i1 %39, label %slot_getsomeattrs.exit.i.i, label %slot_attisnull.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %34
  %40 = sext i16 %37 to i32
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.065, i32 noundef range(i32 -32767, 32768) %40) #10
  %.pre.i = load i32, ptr %28, align 8
  br label %slot_attisnull.exit.i

slot_attisnull.exit.i:                            ; preds = %slot_getsomeattrs.exit.i.i, %34
  %41 = phi i32 [ %35, %34 ], [ %.pre.i, %slot_getsomeattrs.exit.i.i ]
  %42 = load ptr, ptr %33, align 8
  %43 = sext i16 %37 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %.012..i = select i1 %47, i1 %.0121.i, i1 false
  %not..i = xor i1 %47, true
  %..011.i = select i1 %not..i, i1 %.0112.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = sext i32 %41 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %34, label %._crit_edge.loopexit.i, !llvm.loop !6

ri_NullCheck.exit:                                ; preds = %._crit_edge.loopexit.i
  br i1 %..011.i, label %64, label %50

ri_NullCheck.exit.thread:                         ; preds = %._crit_edge.loopexit.i, %23
  tail call void @table_close(ptr noundef %27, i32 noundef 2) #10
  br label %184

50:                                               ; preds = %ri_NullCheck.exit
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %52 = load i8, ptr %51, align 4
  switch i8 %52, label %64 [
    i8 102, label %53
    i8 115, label %63
  ]

53:                                               ; preds = %50
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %55 = tail call i32 @errcode(i32 noundef 50352322) #10
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %58, ptr noundef nonnull %59) #10
  %61 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41) #10
  %62 = tail call i32 @errtableconstraint(ptr noundef %24, ptr noundef nonnull %59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 319, ptr noundef nonnull @__func__.RI_FKey_check) #10
  unreachable

63:                                               ; preds = %50
  tail call void @table_close(ptr noundef %27, i32 noundef 2) #10
  br label %184

64:                                               ; preds = %ri_NullCheck.exit, %50
  %65 = tail call i32 @SPI_connect() #10
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %2, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %66, align 4
  %67 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %2)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %172

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %3) #10
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 115
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @get_namespace_name(i32 noundef %75) #10
  store i8 34, ptr %4, align 16
  br label %77

77:                                               ; preds = %81, %69
  %.pn.i.i = phi ptr [ %4, %69 ], [ %.1.i.i, %81 ]
  %.0.i.i = phi ptr [ %76, %69 ], [ %83, %81 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %78 = load i8, ptr %.0.i.i, align 1
  switch i8 %78, label %81 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %79
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i8 [ %.pre.i.i, %79 ], [ %78, %77 ]
  %.1.i.i = phi ptr [ %80, %79 ], [ %.08.i.i, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %82, ptr %.1.i.i, align 1
  br label %77, !llvm.loop !8

quoteOneName.exit.i:                              ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %84, align 1
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 46, ptr %86, align 1
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i8 34, ptr %87, align 1
  br label %90

90:                                               ; preds = %94, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %87, %quoteOneName.exit.i ], [ %.1.i11.i, %94 ]
  %.0.i8.i = phi ptr [ %89, %quoteOneName.exit.i ], [ %96, %94 ]
  %.08.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %91 = load i8, ptr %.0.i8.i, align 1
  switch i8 %91, label %94 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %92
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i8 [ %.pre.i10.i, %92 ], [ %91, %90 ]
  %.1.i11.i = phi ptr [ %93, %92 ], [ %.08.i9.i, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 1
  store i8 %95, ptr %.1.i11.i, align 1
  br label %90, !llvm.loop !8

quoteRelationName.exit:                           ; preds = %90
  %97 = icmp eq i8 %73, 112
  %98 = select i1 %97, ptr @.str.7, ptr @.str.8
  %99 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 165
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %120

103:                                              ; preds = %quoteRelationName.exit
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %105 = load i32, ptr %28, align 8
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i8], ptr %104, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = call ptr @attnumAttName(ptr noundef %27, i32 noundef %110) #10
  store i8 34, ptr %5, align 16
  br label %112

112:                                              ; preds = %116, %103
  %.pn.i = phi ptr [ %5, %103 ], [ %.1.i, %116 ]
  %.0.i = phi ptr [ %111, %103 ], [ %118, %116 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %113 = load i8, ptr %.0.i, align 1
  switch i8 %113, label %116 [
    i8 0, label %quoteOneName.exit
    i8 34, label %114
  ]

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i70 = load i8, ptr %.0.i, align 1
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i8 [ %.pre.i70, %114 ], [ %113, %112 ]
  %.1.i = phi ptr [ %115, %114 ], [ %.08.i, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %117, ptr %.1.i, align 1
  br label %112, !llvm.loop !8

quoteOneName.exit:                                ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %119, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef nonnull %98, ptr noundef nonnull %4) #10
  br label %121

120:                                              ; preds = %quoteRelationName.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef nonnull %98, ptr noundef nonnull %4) #10
  br label %121

121:                                              ; preds = %120, %quoteOneName.exit
  %122 = load i32, ptr %28, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 300
  br label %128

._crit_edge:                                      ; preds = %quoteOneName.exit76, %121
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.48) #10
  %126 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %156, label %168

128:                                              ; preds = %.lr.ph, %quoteOneName.exit76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %quoteOneName.exit76 ]
  %.06878 = phi ptr [ @.str.10, %.lr.ph ], [ @.str.12, %quoteOneName.exit76 ]
  %129 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %indvars.iv
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = call i32 @attnumTypeId(ptr noundef %27, i32 noundef %131) #10
  %133 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = call i32 @attnumTypeId(ptr noundef %24, i32 noundef %135) #10
  %137 = load i16, ptr %129, align 2
  %138 = sext i16 %137 to i32
  %139 = call ptr @attnumAttName(ptr noundef %27, i32 noundef %138) #10
  store i8 34, ptr %5, align 16
  br label %140

140:                                              ; preds = %144, %128
  %.pn.i71 = phi ptr [ %5, %128 ], [ %.1.i75, %144 ]
  %.0.i72 = phi ptr [ %139, %128 ], [ %146, %144 ]
  %.08.i73 = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 1
  %141 = load i8, ptr %.0.i72, align 1
  switch i8 %141, label %144 [
    i8 0, label %quoteOneName.exit76
    i8 34, label %142
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 2
  store i8 34, ptr %.08.i73, align 1
  %.pre.i74 = load i8, ptr %.0.i72, align 1
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i8 [ %.pre.i74, %142 ], [ %141, %140 ]
  %.1.i75 = phi ptr [ %143, %142 ], [ %.08.i73, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 1
  store i8 %145, ptr %.1.i75, align 1
  br label %140, !llvm.loop !8

quoteOneName.exit76:                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 2
  store i8 34, ptr %.08.i73, align 1
  store i8 0, ptr %147, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = trunc nuw nsw i64 %indvars.iv.next to i32
  %149 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %148) #10
  %150 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.62, ptr noundef nonnull %.06878) #10
  call void @generate_operator_clause(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %132, i32 noundef %151, ptr noundef nonnull %6, i32 noundef %136) #10
  %152 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %136, ptr %152, align 4
  %153 = load i32, ptr %28, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %128, label %._crit_edge, !llvm.loop !9

156:                                              ; preds = %._crit_edge
  %157 = load i32, ptr %28, align 8
  %158 = add i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i8], ptr %31, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  %163 = call i32 @attnumTypeId(ptr noundef %24, i32 noundef %162) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.49) #10
  %164 = load i32, ptr %28, align 8
  %165 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %164) #10
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %167 = load i32, ptr %166, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.7) #10
  call void @generate_operator_clause(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %163, i32 noundef %167, ptr noundef nonnull @.str.50, i32 noundef 4537) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.51) #10
  br label %168

168:                                              ; preds = %156, %._crit_edge
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %28, align 8
  %171 = call fastcc ptr @ri_PlanCheck(ptr noundef %169, i32 noundef %170, ptr noundef %7, ptr noundef %2, ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %172

172:                                              ; preds = %168, %64
  %.066 = phi ptr [ %171, %168 ], [ %67, %64 ]
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 115
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 112
  %178 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %12, ptr noundef %2, ptr noundef %.066, ptr noundef %24, ptr noundef %27, ptr noundef null, ptr noundef %.065, i1 noundef zeroext false, i1 noundef zeroext %177, i32 noundef 5)
  %179 = call i32 @SPI_finish() #10
  %.not = icmp eq i32 %179, 2
  br i1 %.not, label %183, label %180

180:                                              ; preds = %172
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 460, ptr noundef nonnull @__func__.RI_FKey_check) #10
  unreachable

183:                                              ; preds = %172
  call void @table_close(ptr noundef nonnull %27, i32 noundef 2) #10
  br label %184

184:                                              ; preds = %1, %183, %63, %ri_NullCheck.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %12 = alloca [262 x i8], align 16
  %13 = alloca [131 x i8], align 16
  %14 = alloca [131 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [32 x i32], align 16
  %17 = alloca %struct.StringInfoData, align 8
  %18 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %20, ptr noundef %22, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @table_open(i32 noundef %25, i32 noundef 2) #10
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  br i1 %1, label %30, label %146

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 165
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %146, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = tail call i32 @SPI_connect() #10
  %storemerge.i.i = load i32, ptr %23, align 8
  store i32 %storemerge.i.i, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %36, align 4
  %37 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %140

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @initStringInfo(ptr noundef nonnull %4) #10
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 115
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @get_namespace_name(i32 noundef %45) #10
  store i8 34, ptr %5, align 16
  br label %47

47:                                               ; preds = %51, %39
  %.pn.i.i.i = phi ptr [ %5, %39 ], [ %.1.i.i.i, %51 ]
  %.0.i.i.i = phi ptr [ %46, %39 ], [ %53, %51 ]
  %.08.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %48 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %48, label %51 [
    i8 0, label %quoteOneName.exit.i.i
    i8 34, label %49
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  store i8 34, ptr %.08.i.i.i, align 1
  %.pre.i.i.i = load i8, ptr %.0.i.i.i, align 1
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i8 [ %.pre.i.i.i, %49 ], [ %48, %47 ]
  %.1.i.i.i = phi ptr [ %50, %49 ], [ %.08.i.i.i, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %52, ptr %.1.i.i.i, align 1
  br label %47, !llvm.loop !8

quoteOneName.exit.i.i:                            ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  store i8 34, ptr %.08.i.i.i, align 1
  store i8 0, ptr %54, align 1
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 46, ptr %56, align 1
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i8 34, ptr %57, align 1
  br label %60

60:                                               ; preds = %64, %quoteOneName.exit.i.i
  %.pn.i7.i.i = phi ptr [ %57, %quoteOneName.exit.i.i ], [ %.1.i11.i.i, %64 ]
  %.0.i8.i.i = phi ptr [ %59, %quoteOneName.exit.i.i ], [ %66, %64 ]
  %.08.i9.i.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i.i, i64 1
  %61 = load i8, ptr %.0.i8.i.i, align 1
  switch i8 %61, label %64 [
    i8 0, label %quoteRelationName.exit.i
    i8 34, label %62
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.pn.i7.i.i, i64 2
  store i8 34, ptr %.08.i9.i.i, align 1
  %.pre.i10.i.i = load i8, ptr %.0.i8.i.i, align 1
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i8 [ %.pre.i10.i.i, %62 ], [ %61, %60 ]
  %.1.i11.i.i = phi ptr [ %63, %62 ], [ %.08.i9.i.i, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 1
  store i8 %65, ptr %.1.i11.i.i, align 1
  br label %60, !llvm.loop !8

quoteRelationName.exit.i:                         ; preds = %60
  %67 = icmp eq i8 %43, 112
  %68 = select i1 %67, ptr @.str.7, ptr @.str.8
  %69 = getelementptr inbounds nuw i8, ptr %.pn.i7.i.i, i64 2
  store i8 34, ptr %.08.i9.i.i, align 1
  store i8 0, ptr %69, align 1
  %70 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %90

72:                                               ; preds = %quoteRelationName.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 172
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %73, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = call ptr @attnumAttName(ptr noundef %27, i32 noundef %80) #10
  store i8 34, ptr %6, align 16
  br label %82

82:                                               ; preds = %86, %72
  %.pn.i.i = phi ptr [ %6, %72 ], [ %.1.i.i, %86 ]
  %.0.i.i = phi ptr [ %81, %72 ], [ %88, %86 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %83 = load i8, ptr %.0.i.i, align 1
  switch i8 %83, label %86 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %84
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i8 [ %.pre.i.i, %84 ], [ %83, %82 ]
  %.1.i.i = phi ptr [ %85, %84 ], [ %.08.i.i, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %87, ptr %.1.i.i, align 1
  br label %82, !llvm.loop !8

quoteOneName.exit.i:                              ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %89, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef nonnull %6, ptr noundef nonnull %68, ptr noundef nonnull %5) #10
  br label %91

90:                                               ; preds = %quoteRelationName.exit.i
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef nonnull %68, ptr noundef nonnull %5) #10
  br label %91

91:                                               ; preds = %90, %quoteOneName.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 172
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 428
  br label %99

._crit_edge.i:                                    ; preds = %quoteOneName.exit49.i, %91
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.48) #10
  %97 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %123, label %136

99:                                               ; preds = %quoteOneName.exit49.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %quoteOneName.exit49.i ]
  %.04151.i = phi ptr [ @.str.10, %.lr.ph.i ], [ @.str.12, %quoteOneName.exit49.i ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %indvars.iv.i
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = call i32 @attnumTypeId(ptr noundef %27, i32 noundef %102) #10
  %104 = load i16, ptr %100, align 2
  %105 = sext i16 %104 to i32
  %106 = call ptr @attnumAttName(ptr noundef %27, i32 noundef %105) #10
  store i8 34, ptr %6, align 16
  br label %107

107:                                              ; preds = %111, %99
  %.pn.i44.i = phi ptr [ %6, %99 ], [ %.1.i48.i, %111 ]
  %.0.i45.i = phi ptr [ %106, %99 ], [ %113, %111 ]
  %.08.i46.i = getelementptr inbounds nuw i8, ptr %.pn.i44.i, i64 1
  %108 = load i8, ptr %.0.i45.i, align 1
  switch i8 %108, label %111 [
    i8 0, label %quoteOneName.exit49.i
    i8 34, label %109
  ]

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.pn.i44.i, i64 2
  store i8 34, ptr %.08.i46.i, align 1
  %.pre.i47.i = load i8, ptr %.0.i45.i, align 1
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i8 [ %.pre.i47.i, %109 ], [ %108, %107 ]
  %.1.i48.i = phi ptr [ %110, %109 ], [ %.08.i46.i, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 1
  store i8 %112, ptr %.1.i48.i, align 1
  br label %107, !llvm.loop !8

quoteOneName.exit49.i:                            ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %.pn.i44.i, i64 2
  store i8 34, ptr %.08.i46.i, align 1
  store i8 0, ptr %114, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %116 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %115) #10
  %117 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull %.04151.i) #10
  call void @generate_operator_clause(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %103, i32 noundef %118, ptr noundef nonnull %7, i32 noundef %103) #10
  %119 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %103, ptr %119, align 4
  %120 = load i32, ptr %92, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %99, label %._crit_edge.i, !llvm.loop !10

123:                                              ; preds = %._crit_edge.i
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 236
  %125 = load i32, ptr %92, align 8
  %126 = add i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = call i32 @attnumTypeId(ptr noundef %26, i32 noundef %130) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.49) #10
  %132 = load i32, ptr %92, align 8
  %133 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %132) #10
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 688
  %135 = load i32, ptr %134, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.7) #10
  call void @generate_operator_clause(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %131, i32 noundef %135, ptr noundef nonnull @.str.50, i32 noundef 4537) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.51) #10
  br label %136

136:                                              ; preds = %123, %._crit_edge.i
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %92, align 8
  %139 = call fastcc ptr @ri_PlanCheck(ptr noundef %137, i32 noundef %138, ptr noundef %8, ptr noundef %3, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

140:                                              ; preds = %136, %34
  %.0.i = phi ptr [ %139, %136 ], [ %37, %34 ]
  %141 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %23, ptr noundef %3, ptr noundef %.0.i, ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 5)
  %142 = call i32 @SPI_finish() #10
  %.not.i = icmp eq i32 %142, 2
  br i1 %.not.i, label %ri_Check_Pk_Match.exit, label %143

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 625, ptr noundef nonnull @__func__.ri_Check_Pk_Match) #10
  unreachable

ri_Check_Pk_Match.exit:                           ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %141, label %343, label %146

146:                                              ; preds = %ri_Check_Pk_Match.exit, %30, %2
  %147 = phi i32 [ 5, %ri_Check_Pk_Match.exit ], [ 5, %30 ], [ 6, %2 ]
  %148 = call i32 @SPI_connect() #10
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %9, align 4
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %147, ptr %149, align 4
  %150 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %9)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %336

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @initStringInfo(ptr noundef nonnull %10) #10
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 115
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @get_namespace_name(i32 noundef %158) #10
  store i8 34, ptr %12, align 16
  br label %160

160:                                              ; preds = %164, %152
  %.pn.i.i95 = phi ptr [ %12, %152 ], [ %.1.i.i99, %164 ]
  %.0.i.i96 = phi ptr [ %159, %152 ], [ %166, %164 ]
  %.08.i.i97 = getelementptr inbounds nuw i8, ptr %.pn.i.i95, i64 1
  %161 = load i8, ptr %.0.i.i96, align 1
  switch i8 %161, label %164 [
    i8 0, label %quoteOneName.exit.i100
    i8 34, label %162
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.pn.i.i95, i64 2
  store i8 34, ptr %.08.i.i97, align 1
  %.pre.i.i98 = load i8, ptr %.0.i.i96, align 1
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i8 [ %.pre.i.i98, %162 ], [ %161, %160 ]
  %.1.i.i99 = phi ptr [ %163, %162 ], [ %.08.i.i97, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 1
  store i8 %165, ptr %.1.i.i99, align 1
  br label %160, !llvm.loop !8

quoteOneName.exit.i100:                           ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %.pn.i.i95, i64 2
  store i8 34, ptr %.08.i.i97, align 1
  store i8 0, ptr %167, align 1
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store i8 46, ptr %169, align 1
  %171 = load ptr, ptr %153, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i8 34, ptr %170, align 1
  br label %173

173:                                              ; preds = %177, %quoteOneName.exit.i100
  %.pn.i7.i = phi ptr [ %170, %quoteOneName.exit.i100 ], [ %.1.i11.i, %177 ]
  %.0.i8.i = phi ptr [ %172, %quoteOneName.exit.i100 ], [ %179, %177 ]
  %.08.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %174 = load i8, ptr %.0.i8.i, align 1
  switch i8 %174, label %177 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %175
  ]

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i8 [ %.pre.i10.i, %175 ], [ %174, %173 ]
  %.1.i11.i = phi ptr [ %176, %175 ], [ %.08.i9.i, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 1
  store i8 %178, ptr %.1.i11.i, align 1
  br label %173, !llvm.loop !8

quoteRelationName.exit:                           ; preds = %173
  %180 = icmp eq i8 %156, 112
  %181 = select i1 %180, ptr @.str.7, ptr @.str.8
  %182 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %182, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, ptr noundef nonnull %181, ptr noundef nonnull %12) #10
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %184 = load i32, ptr %183, align 8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %quoteRelationName.exit
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 172
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 236
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 300
  br label %192

._crit_edge:                                      ; preds = %quoteOneName.exit, %quoteRelationName.exit
  %.lcssa = phi i32 [ %184, %quoteRelationName.exit ], [ %217, %quoteOneName.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 165
  %190 = load i8, ptr %189, align 1, !range !4, !noundef !5
  %191 = trunc nuw i8 %190 to i1
  %or.cond = and i1 %1, %191
  br i1 %or.cond, label %220, label %332

192:                                              ; preds = %.lr.ph, %quoteOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %quoteOneName.exit ]
  %.090134 = phi ptr [ @.str.10, %.lr.ph ], [ @.str.12, %quoteOneName.exit ]
  %193 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = call i32 @attnumTypeId(ptr noundef %27, i32 noundef %195) #10
  %197 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %indvars.iv
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  %200 = call i32 @attnumTypeId(ptr noundef %26, i32 noundef %199) #10
  %201 = load i16, ptr %197, align 2
  %202 = sext i16 %201 to i32
  %203 = call ptr @attnumAttName(ptr noundef %26, i32 noundef %202) #10
  store i8 34, ptr %13, align 16
  br label %204

204:                                              ; preds = %208, %192
  %.pn.i = phi ptr [ %13, %192 ], [ %.1.i, %208 ]
  %.0.i101 = phi ptr [ %203, %192 ], [ %210, %208 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %205 = load i8, ptr %.0.i101, align 1
  switch i8 %205, label %208 [
    i8 0, label %quoteOneName.exit
    i8 34, label %206
  ]

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i101, align 1
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i8 [ %.pre.i, %206 ], [ %205, %204 ]
  %.1.i = phi ptr [ %207, %206 ], [ %.08.i, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 1
  store i8 %209, ptr %.1.i, align 1
  br label %204, !llvm.loop !8

quoteOneName.exit:                                ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %211, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = trunc nuw nsw i64 %indvars.iv.next to i32
  %213 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.11, i32 noundef %212) #10
  %214 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv
  %215 = load i32, ptr %214, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.62, ptr noundef nonnull %.090134) #10
  call void @generate_operator_clause(ptr noundef nonnull %10, ptr noundef nonnull %15, i32 noundef %196, i32 noundef %215, ptr noundef nonnull %13, i32 noundef %200) #10
  %216 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %196, ptr %216, align 4
  %217 = load i32, ptr %183, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next, %218
  br i1 %219, label %192, label %._crit_edge, !llvm.loop !11

220:                                              ; preds = %._crit_edge
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 172
  %222 = add i32 %.lcssa, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i8], ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = call i32 @attnumTypeId(ptr noundef %27, i32 noundef %226) #10
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 236
  %229 = load i32, ptr %183, align 8
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i8], ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = call i32 @attnumTypeId(ptr noundef %26, i32 noundef %234) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 115
  %239 = load i8, ptr %238, align 1
  %240 = load i32, ptr %183, align 8
  %241 = add i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x i8], ptr %228, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  %246 = call ptr @attnumAttName(ptr noundef %26, i32 noundef %245) #10
  store i8 34, ptr %13, align 16
  br label %247

247:                                              ; preds = %251, %220
  %.pn.i102 = phi ptr [ %13, %220 ], [ %.1.i106, %251 ]
  %.0.i103 = phi ptr [ %246, %220 ], [ %253, %251 ]
  %.08.i104 = getelementptr inbounds nuw i8, ptr %.pn.i102, i64 1
  %248 = load i8, ptr %.0.i103, align 1
  switch i8 %248, label %251 [
    i8 0, label %quoteOneName.exit107
    i8 34, label %249
  ]

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %.pn.i102, i64 2
  store i8 34, ptr %.08.i104, align 1
  %.pre.i105 = load i8, ptr %.0.i103, align 1
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi i8 [ %.pre.i105, %249 ], [ %248, %247 ]
  %.1.i106 = phi ptr [ %250, %249 ], [ %.08.i104, %247 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 1
  store i8 %252, ptr %.1.i106, align 1
  br label %247, !llvm.loop !8

quoteOneName.exit107:                             ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %.pn.i102, i64 2
  store i8 34, ptr %.08.i104, align 1
  store i8 0, ptr %254, align 1
  %255 = load i32, ptr %183, align 8
  %256 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.11, i32 noundef %255) #10
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef nonnull @.str.52) #10
  call void @initStringInfo(ptr noundef nonnull %17) #10
  call void @appendStringInfoString(ptr noundef nonnull %17, ptr noundef nonnull @.str.29) #10
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 692
  %258 = load i32, ptr %257, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %17, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.7) #10
  call void @generate_operator_clause(ptr noundef nonnull %17, ptr noundef nonnull %13, i32 noundef %235, i32 noundef %258, ptr noundef nonnull %15, i32 noundef %227) #10
  call void @appendStringInfoString(ptr noundef nonnull %17, ptr noundef nonnull @.str.53) #10
  call void @initStringInfo(ptr noundef nonnull %18) #10
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef nonnull @.str.54) #10
  %259 = load i32, ptr %183, align 8
  %260 = add i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i8], ptr %221, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = call ptr @attnumAttName(ptr noundef %27, i32 noundef %264) #10
  store i8 34, ptr %14, align 16
  br label %266

266:                                              ; preds = %270, %quoteOneName.exit107
  %.pn.i108 = phi ptr [ %14, %quoteOneName.exit107 ], [ %.1.i112, %270 ]
  %.0.i109 = phi ptr [ %265, %quoteOneName.exit107 ], [ %272, %270 ]
  %.08.i110 = getelementptr inbounds nuw i8, ptr %.pn.i108, i64 1
  %267 = load i8, ptr %.0.i109, align 1
  switch i8 %267, label %270 [
    i8 0, label %quoteOneName.exit113
    i8 34, label %268
  ]

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.pn.i108, i64 2
  store i8 34, ptr %.08.i110, align 1
  %.pre.i111 = load i8, ptr %.0.i109, align 1
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi i8 [ %.pre.i111, %268 ], [ %267, %266 ]
  %.1.i112 = phi ptr [ %269, %268 ], [ %.08.i110, %266 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 1
  store i8 %271, ptr %.1.i112, align 1
  br label %266, !llvm.loop !8

quoteOneName.exit113:                             ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %.pn.i108, i64 2
  store i8 34, ptr %.08.i110, align 1
  store i8 0, ptr %273, align 1
  %274 = load ptr, ptr %236, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 68
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @get_namespace_name(i32 noundef %276) #10
  store i8 34, ptr %11, align 16
  br label %278

278:                                              ; preds = %282, %quoteOneName.exit113
  %.pn.i.i114 = phi ptr [ %11, %quoteOneName.exit113 ], [ %.1.i.i118, %282 ]
  %.0.i.i115 = phi ptr [ %277, %quoteOneName.exit113 ], [ %284, %282 ]
  %.08.i.i116 = getelementptr inbounds nuw i8, ptr %.pn.i.i114, i64 1
  %279 = load i8, ptr %.0.i.i115, align 1
  switch i8 %279, label %282 [
    i8 0, label %quoteOneName.exit.i119
    i8 34, label %280
  ]

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.pn.i.i114, i64 2
  store i8 34, ptr %.08.i.i116, align 1
  %.pre.i.i117 = load i8, ptr %.0.i.i115, align 1
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi i8 [ %.pre.i.i117, %280 ], [ %279, %278 ]
  %.1.i.i118 = phi ptr [ %281, %280 ], [ %.08.i.i116, %278 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 1
  store i8 %283, ptr %.1.i.i118, align 1
  br label %278, !llvm.loop !8

quoteOneName.exit.i119:                           ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %.pn.i.i114, i64 2
  store i8 34, ptr %.08.i.i116, align 1
  store i8 0, ptr %285, align 1
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store i8 46, ptr %287, align 1
  %289 = load ptr, ptr %236, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i8 34, ptr %288, align 1
  br label %291

291:                                              ; preds = %295, %quoteOneName.exit.i119
  %.pn.i7.i120 = phi ptr [ %288, %quoteOneName.exit.i119 ], [ %.1.i11.i124, %295 ]
  %.0.i8.i121 = phi ptr [ %290, %quoteOneName.exit.i119 ], [ %297, %295 ]
  %.08.i9.i122 = getelementptr inbounds nuw i8, ptr %.pn.i7.i120, i64 1
  %292 = load i8, ptr %.0.i8.i121, align 1
  switch i8 %292, label %295 [
    i8 0, label %quoteRelationName.exit125
    i8 34, label %293
  ]

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.pn.i7.i120, i64 2
  store i8 34, ptr %.08.i9.i122, align 1
  %.pre.i10.i123 = load i8, ptr %.0.i8.i121, align 1
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi i8 [ %.pre.i10.i123, %293 ], [ %292, %291 ]
  %.1.i11.i124 = phi ptr [ %294, %293 ], [ %.08.i9.i122, %291 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i8.i121, i64 1
  store i8 %296, ptr %.1.i11.i124, align 1
  br label %291, !llvm.loop !8

quoteRelationName.exit125:                        ; preds = %291
  %298 = icmp eq i8 %239, 112
  %299 = select i1 %298, ptr @.str.7, ptr @.str.8
  %300 = getelementptr inbounds nuw i8, ptr %.pn.i7.i120, i64 2
  store i8 34, ptr %.08.i9.i122, align 1
  store i8 0, ptr %300, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %18, ptr noundef nonnull @.str.55, ptr noundef nonnull %14, ptr noundef nonnull %299, ptr noundef nonnull %11) #10
  %301 = load i32, ptr %183, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %quoteRelationName.exit125
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 428
  br label %308

._crit_edge138:                                   ; preds = %quoteOneName.exit131, %quoteRelationName.exit125
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef nonnull @.str.56) #10
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 688
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.7) #10
  call void @generate_operator_clause(ptr noundef nonnull %10, ptr noundef %304, i32 noundef %235, i32 noundef %306, ptr noundef %307, i32 noundef 4537) #10
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef nonnull @.str.57) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %332

308:                                              ; preds = %.lr.ph137, %quoteOneName.exit131
  %indvars.iv141 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next142, %quoteOneName.exit131 ]
  %.1135 = phi ptr [ @.str.10, %.lr.ph137 ], [ @.str.12, %quoteOneName.exit131 ]
  %309 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %indvars.iv141
  %310 = load i16, ptr %309, align 2
  %311 = sext i16 %310 to i32
  %312 = call i32 @attnumTypeId(ptr noundef %27, i32 noundef %311) #10
  %313 = load i16, ptr %309, align 2
  %314 = sext i16 %313 to i32
  %315 = call ptr @attnumAttName(ptr noundef %27, i32 noundef %314) #10
  store i8 34, ptr %13, align 16
  br label %316

316:                                              ; preds = %320, %308
  %.pn.i126 = phi ptr [ %13, %308 ], [ %.1.i130, %320 ]
  %.0.i127 = phi ptr [ %315, %308 ], [ %322, %320 ]
  %.08.i128 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 1
  %317 = load i8, ptr %.0.i127, align 1
  switch i8 %317, label %320 [
    i8 0, label %quoteOneName.exit131
    i8 34, label %318
  ]

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 2
  store i8 34, ptr %.08.i128, align 1
  %.pre.i129 = load i8, ptr %.0.i127, align 1
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi i8 [ %.pre.i129, %318 ], [ %317, %316 ]
  %.1.i130 = phi ptr [ %319, %318 ], [ %.08.i128, %316 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 1
  store i8 %321, ptr %.1.i130, align 1
  br label %316, !llvm.loop !8

quoteOneName.exit131:                             ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 2
  store i8 34, ptr %.08.i128, align 1
  store i8 0, ptr %323, align 1
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %324 = trunc nuw nsw i64 %indvars.iv.next142 to i32
  %325 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.11, i32 noundef %324) #10
  %326 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv141
  %327 = load i32, ptr %326, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %18, ptr noundef nonnull @.str.62, ptr noundef nonnull %.1135) #10
  call void @generate_operator_clause(ptr noundef nonnull %18, ptr noundef nonnull %15, i32 noundef %312, i32 noundef %327, ptr noundef nonnull %13, i32 noundef %312) #10
  %328 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv141
  store i32 %312, ptr %328, align 4
  %329 = load i32, ptr %183, align 8
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next142, %330
  br i1 %331, label %308, label %._crit_edge138, !llvm.loop !12

332:                                              ; preds = %._crit_edge138, %._crit_edge
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef nonnull @.str.48) #10
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %183, align 8
  %335 = call fastcc ptr @ri_PlanCheck(ptr noundef %333, i32 noundef %334, ptr noundef %16, ptr noundef %9, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %336

336:                                              ; preds = %332, %146
  %.089 = phi ptr [ %335, %332 ], [ %150, %146 ]
  %337 = xor i1 %1, true
  %338 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %23, ptr noundef %9, ptr noundef %.089, ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef null, i1 noundef zeroext %337, i1 noundef zeroext true, i32 noundef 5)
  %339 = call i32 @SPI_finish() #10
  %.not = icmp eq i32 %339, 2
  br i1 %.not, label %343, label %340

340:                                              ; preds = %336
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %342 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 901, ptr noundef nonnull @__func__.ri_restrict) #10
  unreachable

343:                                              ; preds = %336, %ri_Check_Pk_Match.exit
  call void @table_close(ptr noundef %26, i32 noundef 2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call fastcc void @ri_CheckTrigger(ptr %9, ptr noundef nonnull @.str.6, i32 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %11, ptr noundef %13, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @table_open(i32 noundef %16, i32 noundef 3) #10
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @SPI_connect() #10
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %22, align 4
  %23 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %92

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 115
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @get_namespace_name(i32 noundef %31) #10
  store i8 34, ptr %4, align 16
  br label %33

33:                                               ; preds = %37, %25
  %.pn.i.i = phi ptr [ %4, %25 ], [ %.1.i.i, %37 ]
  %.0.i.i = phi ptr [ %32, %25 ], [ %39, %37 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %34 = load i8, ptr %.0.i.i, align 1
  switch i8 %34, label %37 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %35
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i8 [ %.pre.i.i, %35 ], [ %34, %33 ]
  %.1.i.i = phi ptr [ %36, %35 ], [ %.08.i.i, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %38, ptr %.1.i.i, align 1
  br label %33, !llvm.loop !8

quoteOneName.exit.i:                              ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %40, align 1
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 46, ptr %42, align 1
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i8 34, ptr %43, align 1
  br label %46

46:                                               ; preds = %50, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %43, %quoteOneName.exit.i ], [ %.1.i11.i, %50 ]
  %.0.i8.i = phi ptr [ %45, %quoteOneName.exit.i ], [ %52, %50 ]
  %.08.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %47 = load i8, ptr %.0.i8.i, align 1
  switch i8 %47, label %50 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i8 [ %.pre.i10.i, %48 ], [ %47, %46 ]
  %.1.i11.i = phi ptr [ %49, %48 ], [ %.08.i9.i, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 1
  store i8 %51, ptr %.1.i11.i, align 1
  br label %46, !llvm.loop !8

quoteRelationName.exit:                           ; preds = %46
  %53 = icmp eq i8 %29, 112
  %54 = select i1 %53, ptr @.str.7, ptr @.str.8
  %55 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %55, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %54, ptr noundef nonnull %4) #10
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %quoteRelationName.exit
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 236
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 300
  br label %64

._crit_edge:                                      ; preds = %quoteOneName.exit, %quoteRelationName.exit
  %.lcssa = phi i32 [ %57, %quoteRelationName.exit ], [ %89, %quoteOneName.exit ]
  %62 = load ptr, ptr %3, align 8
  %63 = call fastcc ptr @ri_PlanCheck(ptr noundef %62, i32 noundef %.lcssa, ptr noundef %7, ptr noundef %2, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

64:                                               ; preds = %.lr.ph, %quoteOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %quoteOneName.exit ]
  %.03944 = phi ptr [ @.str.10, %.lr.ph ], [ @.str.12, %quoteOneName.exit ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = call i32 @attnumTypeId(ptr noundef %18, i32 noundef %67) #10
  %69 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = call i32 @attnumTypeId(ptr noundef %17, i32 noundef %71) #10
  %73 = load i16, ptr %69, align 2
  %74 = sext i16 %73 to i32
  %75 = call ptr @attnumAttName(ptr noundef %17, i32 noundef %74) #10
  store i8 34, ptr %5, align 16
  br label %76

76:                                               ; preds = %80, %64
  %.pn.i = phi ptr [ %5, %64 ], [ %.1.i, %80 ]
  %.0.i = phi ptr [ %75, %64 ], [ %82, %80 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %77 = load i8, ptr %.0.i, align 1
  switch i8 %77, label %80 [
    i8 0, label %quoteOneName.exit
    i8 34, label %78
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i8 [ %.pre.i, %78 ], [ %77, %76 ]
  %.1.i = phi ptr [ %79, %78 ], [ %.08.i, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %81, ptr %.1.i, align 1
  br label %76, !llvm.loop !8

quoteOneName.exit:                                ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %83, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = trunc nuw nsw i64 %indvars.iv.next to i32
  %85 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %84) #10
  %86 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.62, ptr noundef nonnull %.03944) #10
  call void @generate_operator_clause(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %68, i32 noundef %87, ptr noundef nonnull %5, i32 noundef %72) #10
  %88 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %68, ptr %88, align 4
  %89 = load i32, ptr %56, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %64, label %._crit_edge, !llvm.loop !13

92:                                               ; preds = %._crit_edge, %1
  %.0 = phi ptr [ %63, %._crit_edge ], [ %23, %1 ]
  %93 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %14, ptr noundef %2, ptr noundef %.0, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 8)
  %94 = call i32 @SPI_finish() #10
  %.not = icmp eq i32 %94, 2
  br i1 %.not, label %98, label %95

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1003, ptr noundef nonnull @.str.6) #10
  unreachable

98:                                               ; preds = %92
  call void @table_close(ptr noundef %17, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %11 = tail call i32 @errcode(i32 noundef 117833860) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %13, ptr noundef nonnull %16) #10
  %18 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.72) #10
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2229, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #10
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr @ri_constraint_cache, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 712, ptr %23, align 8
  %24 = call ptr @hash_create(ptr noundef nonnull @.str.78, i64 noundef 64, ptr noundef nonnull %4, i32 noundef 40) #10
  store ptr %24, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @InvalidateConstraintCacheCallBack, i64 noundef 0) #10
  store i64 8, ptr %22, align 8
  store i64 16, ptr %23, align 8
  %25 = call ptr @hash_create(ptr noundef nonnull @.str.79, i64 noundef 256, ptr noundef nonnull %4, i32 noundef 40) #10
  store ptr %25, ptr @ri_query_cache, align 8
  store i64 8, ptr %22, align 8
  store i64 112, ptr %23, align 8
  %26 = call ptr @hash_create(ptr noundef nonnull @.str.80, i64 noundef 256, ptr noundef nonnull %4, i32 noundef 40) #10
  store ptr %26, ptr @ri_compare_cache, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr @ri_constraint_cache, align 8
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi ptr [ %.pre.i, %21 ], [ %20, %19 ]
  %29 = call ptr @hash_search(ptr noundef %28, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #10
  %30 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br i1 %31, label %34, label %33

33:                                               ; preds = %27
  store i8 0, ptr %32, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %ri_LoadConstraintInfo.exit, label %37

37:                                               ; preds = %34, %33
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %39) #10
  %.not48.i = icmp eq ptr %40, null
  br i1 %.not48.i, label %41, label %45

41:                                               ; preds = %37
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %43 = load i32, ptr %5, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %43) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2297, ptr noundef nonnull @__func__.ri_LoadConstraintInfo) #10
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %40, i64 16
  %.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i8, ptr %51, align 4
  %.not49.i = icmp eq i8 %52, 102
  br i1 %.not49.i, label %57, label %53

53:                                               ; preds = %45
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %55 = load i32, ptr %5, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef %55) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2302, ptr noundef nonnull @__func__.ri_LoadConstraintInfo) #10
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %59 = load i32, ptr %58, align 4
  %.not50.i = icmp eq i32 %59, 0
  br i1 %.not50.i, label %74, label %.preheader.i

.preheader.i:                                     ; preds = %57, %65
  %.08.i.i = phi i32 [ %72, %65 ], [ %59, %57 ]
  %60 = zext i32 %.08.i.i to i64
  %61 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %60) #10
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %62, label %65

62:                                               ; preds = %.preheader.i
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %.08.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2375, ptr noundef nonnull @__func__.get_ri_constraint_root) #10
  unreachable

65:                                               ; preds = %.preheader.i
  %66 = getelementptr i8, ptr %61, i64 16
  %.val.i.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 92
  %72 = load i32, ptr %71, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %61) #10
  %.not11.i.i = icmp eq i32 %72, 0
  br i1 %.not11.i.i, label %get_ri_constraint_root.exit.i, label %.preheader.i

get_ri_constraint_root.exit.i:                    ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.08.i.i, ptr %73, align 8
  %.pre53.i = load i32, ptr %5, align 4
  br label %77

74:                                               ; preds = %57
  %75 = load i32, ptr %5, align 4
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %get_ri_constraint_root.exit.i
  %78 = phi i32 [ %75, %74 ], [ %.pre53.i, %get_ri_constraint_root.exit.i ]
  %79 = zext i32 %78 to i64
  %80 = call i32 @GetSysCacheHashValue(i32 noundef 19, i64 noundef %79, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = call i32 @GetSysCacheHashValue(i32 noundef 19, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %88, i64 64, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %96 = load i8, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i8 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 101
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 93
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 102
  %102 = load i8, ptr %101, align 2
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 164
  store i8 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 107
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 165
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 236
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 172
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 300
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 428
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 556
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 100
  call void @DeconstructFkConstraintRow(ptr noundef nonnull %40, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %114) #10
  %115 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %77
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %107, align 8
  %121 = call i32 @get_index_column_opclass(i32 noundef %119, i32 noundef %120) #10
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 684
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 692
  call void @FindFKPeriodOpers(i32 noundef %121, ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %124) #10
  br label %125

125:                                              ; preds = %117, %77
  call void @ReleaseSysCache(ptr noundef nonnull %40) #10
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 696
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 8), align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %.dlist_push_tail.exit_crit_edge.i.i

.dlist_push_tail.exit_crit_edge.i.i:              ; preds = %125
  %.pre.i.pre.i.i = load ptr, ptr @ri_constraint_cache_valid_list, align 8
  br label %dclist_push_tail.exit.i

129:                                              ; preds = %125
  store ptr @ri_constraint_cache_valid_list, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  br label %dclist_push_tail.exit.i

dclist_push_tail.exit.i:                          ; preds = %129, %.dlist_push_tail.exit_crit_edge.i.i
  %.pre.i.i.i = phi ptr [ %.pre.i.pre.i.i, %.dlist_push_tail.exit_crit_edge.i.i ], [ @ri_constraint_cache_valid_list, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 704
  store ptr @ri_constraint_cache_valid_list, ptr %130, align 8
  store ptr %.pre.i.i.i, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  store ptr %126, ptr %131, align 8
  store ptr %126, ptr @ri_constraint_cache_valid_list, align 8
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  store i8 1, ptr %32, align 4
  br label %ri_LoadConstraintInfo.exit

ri_LoadConstraintInfo.exit:                       ; preds = %34, %dclist_push_tail.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %135 = load i32, ptr %134, align 8
  br i1 %2, label %136, label %152

136:                                              ; preds = %ri_LoadConstraintInfo.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %138 = load i32, ptr %137, align 4
  %.not26 = icmp eq i32 %135, %138
  br i1 %.not26, label %139, label %144

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %143 = load i32, ptr %142, align 8
  %.not27 = icmp eq i32 %141, %143
  br i1 %.not27, label %168, label %144

144:                                              ; preds = %139, %136
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, ptr noundef %147, ptr noundef nonnull %150) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2240, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #10
  unreachable

152:                                              ; preds = %ri_LoadConstraintInfo.exit
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %154 = load i32, ptr %153, align 8
  %.not24 = icmp eq i32 %135, %154
  br i1 %.not24, label %155, label %160

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %159 = load i32, ptr %158, align 4
  %.not25 = icmp eq i32 %157, %159
  br i1 %.not25, label %168, label %160

160:                                              ; preds = %155, %152
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, ptr noundef %163, ptr noundef nonnull %166) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2247, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #10
  unreachable

168:                                              ; preds = %155, %139
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 164
  %170 = load i8, ptr %169, align 4
  switch i8 %170, label %171 [
    i8 112, label %176
    i8 102, label %180
    i8 115, label %180
  ]

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %173 = load i8, ptr %169, align 4
  %174 = sext i8 %173 to i32
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.74, i32 noundef %174) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2254, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #10
  unreachable

176:                                              ; preds = %168
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %178 = call i32 @errcode(i32 noundef 1088) #10
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2259, ptr noundef nonnull @__func__.ri_FetchConstraintInfo) #10
  unreachable

180:                                              ; preds = %168, %168
  ret ptr %29
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SPI_connect() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ri_FetchPreparedPlan(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = load ptr, ptr @ri_query_cache, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 712, ptr %6, align 8
  %7 = call ptr @hash_create(ptr noundef nonnull @.str.78, i64 noundef 64, ptr noundef nonnull %2, i32 noundef 40) #10
  store ptr %7, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @InvalidateConstraintCacheCallBack, i64 noundef 0) #10
  store i64 8, ptr %5, align 8
  store i64 16, ptr %6, align 8
  %8 = call ptr @hash_create(ptr noundef nonnull @.str.79, i64 noundef 256, ptr noundef nonnull %2, i32 noundef 40) #10
  store ptr %8, ptr @ri_query_cache, align 8
  store i64 8, ptr %5, align 8
  store i64 112, ptr %6, align 8
  %9 = call ptr @hash_create(ptr noundef nonnull @.str.80, i64 noundef 256, ptr noundef nonnull %2, i32 noundef 40) #10
  store ptr %9, ptr @ri_compare_cache, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr @ri_query_cache, align 8
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  %12 = call ptr @hash_search(ptr noundef %11, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @SPI_plan_is_valid(ptr noundef nonnull %16) #10
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  store ptr null, ptr %15, align 8
  %20 = call i32 @SPI_freeplan(ptr noundef nonnull %16) #10
  br label %.critedge

.critedge:                                        ; preds = %14, %19, %17, %10
  %.0 = phi ptr [ %16, %17 ], [ null, %10 ], [ null, %19 ], [ null, %14 ]
  ret ptr %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @attnumTypeId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @attnumAttName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @ri_PlanCheck(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 3
  %. = select i1 %13, ptr %5, ptr %4
  call void @GetUserIdAndSecContext(ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %14 = getelementptr inbounds nuw i8, ptr %., i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %10, align 4
  %19 = or i32 %18, 5
  call void @SetUserIdAndSecContext(i32 noundef %17, i32 noundef %19) #10
  %20 = call ptr @SPI_prepare(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %24 = load i32, ptr @SPI_result, align 4
  %25 = call ptr @SPI_result_code_string(i32 noundef %24) #10
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %25, ptr noundef %0) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2468, ptr noundef nonnull @__func__.ri_PlanCheck) #10
  unreachable

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  call void @SetUserIdAndSecContext(i32 noundef %28, i32 noundef %29) #10
  %30 = call i32 @SPI_keepplan(ptr noundef nonnull %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load ptr, ptr @ri_query_cache, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %ri_HashPreparedPlan.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 712, ptr %34, align 8
  %35 = call ptr @hash_create(ptr noundef nonnull @.str.78, i64 noundef 64, ptr noundef nonnull %7, i32 noundef 40) #10
  store ptr %35, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @InvalidateConstraintCacheCallBack, i64 noundef 0) #10
  store i64 8, ptr %33, align 8
  store i64 16, ptr %34, align 8
  %36 = call ptr @hash_create(ptr noundef nonnull @.str.79, i64 noundef 256, ptr noundef nonnull %7, i32 noundef 40) #10
  store ptr %36, ptr @ri_query_cache, align 8
  store i64 8, ptr %33, align 8
  store i64 112, ptr %34, align 8
  %37 = call ptr @hash_create(ptr noundef nonnull @.str.80, i64 noundef 256, ptr noundef nonnull %7, i32 noundef 40) #10
  store ptr %37, ptr @ri_compare_cache, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load ptr, ptr @ri_query_cache, align 8
  br label %ri_HashPreparedPlan.exit

ri_HashPreparedPlan.exit:                         ; preds = %27, %32
  %38 = phi ptr [ %.pre.i, %32 ], [ %31, %27 ]
  %39 = call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %8) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %20, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ri_PerformCheck(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef range(i32 5, 10) %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 3
  %. = select i1 %17, ptr %4, ptr %3
  %.not75 = icmp eq i32 %16, 1
  %.not = icmp eq ptr %6, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %.not, label %80, label %21

21:                                               ; preds = %10
  br i1 %20, label %.lr.ph.i, label %ri_ExtractValues.exit

.lr.ph.i:                                         ; preds = %21
  %..i = select i1 %.not75, i64 236, i64 172
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %26

26:                                               ; preds = %slot_getattr.exit.i, %.lr.ph.i
  %27 = phi i32 [ %19, %.lr.ph.i ], [ %33, %slot_getattr.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %slot_getattr.exit.i ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = load i16, ptr %23, align 2
  %32 = icmp sgt i16 %29, %31
  br i1 %32, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %26
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %6, i32 noundef range(i32 -32767, 32768) %30) #10
  %.pre = load i32, ptr %18, align 8
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %26
  %33 = phi i32 [ %.pre, %slot_getsomeattrs.exit.i.i ], [ %27, %26 ]
  %34 = load ptr, ptr %24, align 8
  %35 = add nsw i32 %30, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %36
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store i64 %41, ptr %42, align 8
  %43 = trunc nuw i8 %38 to i1
  %44 = select i1 %43, i8 110, i8 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i
  store i8 %44, ptr %45, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %33 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %26, label %ri_ExtractValues.exit, !llvm.loop !14

ri_ExtractValues.exit:                            ; preds = %slot_getattr.exit.i, %21
  %48 = phi i32 [ %19, %21 ], [ %33, %slot_getattr.exit.i ]
  %.not59 = icmp eq ptr %5, null
  br i1 %.not59, label %ri_ExtractValues.exit67, label %49

49:                                               ; preds = %ri_ExtractValues.exit
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %13, i64 %50
  %52 = getelementptr inbounds i8, ptr %14, i64 %50
  %53 = icmp sgt i32 %48, 0
  br i1 %53, label %.lr.ph.i61, label %ri_ExtractValues.exit67

.lr.ph.i61:                                       ; preds = %49
  %..i62 = select i1 %.not75, i64 236, i64 172
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %..i62
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %58

58:                                               ; preds = %slot_getattr.exit.i64, %.lr.ph.i61
  %59 = phi i32 [ %48, %.lr.ph.i61 ], [ %65, %slot_getattr.exit.i64 ]
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i65, %slot_getattr.exit.i64 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv.i63
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i16, ptr %55, align 2
  %64 = icmp sgt i16 %61, %63
  br i1 %64, label %slot_getsomeattrs.exit.i.i66, label %slot_getattr.exit.i64

slot_getsomeattrs.exit.i.i66:                     ; preds = %58
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef range(i32 -32767, 32768) %62) #10
  %.pre78 = load i32, ptr %18, align 8
  br label %slot_getattr.exit.i64

slot_getattr.exit.i64:                            ; preds = %slot_getsomeattrs.exit.i.i66, %58
  %65 = phi i32 [ %.pre78, %slot_getsomeattrs.exit.i.i66 ], [ %59, %58 ]
  %66 = load ptr, ptr %56, align 8
  %67 = add nsw i32 %62, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %68
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i63
  store i64 %73, ptr %74, align 8
  %75 = trunc nuw i8 %70 to i1
  %76 = select i1 %75, i8 110, i8 32
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i63
  store i8 %76, ptr %77, align 1
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %78 = sext i32 %65 to i64
  %79 = icmp slt i64 %indvars.iv.next.i65, %78
  br i1 %79, label %58, label %ri_ExtractValues.exit67, !llvm.loop !14

80:                                               ; preds = %10
  br i1 %20, label %.lr.ph.i68, label %ri_ExtractValues.exit67

.lr.ph.i68:                                       ; preds = %80
  %..i69 = select i1 %.not75, i64 236, i64 172
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %..i69
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %85

85:                                               ; preds = %slot_getattr.exit.i71, %.lr.ph.i68
  %86 = phi i32 [ %19, %.lr.ph.i68 ], [ %92, %slot_getattr.exit.i71 ]
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %slot_getattr.exit.i71 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv.i70
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = load i16, ptr %82, align 2
  %91 = icmp sgt i16 %88, %90
  br i1 %91, label %slot_getsomeattrs.exit.i.i73, label %slot_getattr.exit.i71

slot_getsomeattrs.exit.i.i73:                     ; preds = %85
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef range(i32 -32767, 32768) %89) #10
  %.pre79 = load i32, ptr %18, align 8
  br label %slot_getattr.exit.i71

slot_getattr.exit.i71:                            ; preds = %slot_getsomeattrs.exit.i.i73, %85
  %92 = phi i32 [ %.pre79, %slot_getsomeattrs.exit.i.i73 ], [ %86, %85 ]
  %93 = load ptr, ptr %83, align 8
  %94 = add nsw i32 %89, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %95
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i70
  store i64 %100, ptr %101, align 8
  %102 = trunc nuw i8 %97 to i1
  %103 = select i1 %102, i8 110, i8 32
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i70
  store i8 %103, ptr %104, align 1
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %105 = sext i32 %92 to i64
  %106 = icmp slt i64 %indvars.iv.next.i72, %105
  br i1 %106, label %85, label %ri_ExtractValues.exit67, !llvm.loop !14

ri_ExtractValues.exit67:                          ; preds = %slot_getattr.exit.i64, %slot_getattr.exit.i71, %80, %49, %ri_ExtractValues.exit
  %107 = load i32, ptr @XactIsoLevel, align 4
  %108 = icmp sgt i32 %107, 1
  %or.cond = and i1 %8, %108
  br i1 %or.cond, label %109, label %112

109:                                              ; preds = %ri_ExtractValues.exit67
  tail call void @CommandCounterIncrement() #10
  %110 = tail call ptr @GetLatestSnapshot() #10
  %111 = tail call ptr @GetTransactionSnapshot() #10
  br label %112

112:                                              ; preds = %ri_ExtractValues.exit67, %109
  %.052 = phi ptr [ %110, %109 ], [ null, %ri_ExtractValues.exit67 ]
  %.051 = phi ptr [ %111, %109 ], [ null, %ri_ExtractValues.exit67 ]
  %113 = icmp eq i32 %9, 5
  call void @GetUserIdAndSecContext(ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %114 = getelementptr inbounds nuw i8, ptr %., i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %12, align 4
  %119 = or i32 %118, 5
  call void @SetUserIdAndSecContext(i32 noundef %117, i32 noundef %119) #10
  %120 = zext i1 %113 to i64
  %121 = call i32 @SPI_execute_snapshot(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %.052, ptr noundef %.051, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %120) #10
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  call void @SetUserIdAndSecContext(i32 noundef %122, i32 noundef %123) #10
  %124 = icmp slt i32 %121, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %112
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %127 = call ptr @SPI_result_code_string(i32 noundef %121) #10
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %127) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2594, ptr noundef nonnull @__func__.ri_PerformCheck) #10
  unreachable

129:                                              ; preds = %112
  %.not60 = icmp eq i32 %121, %9
  br i1 %.not60, label %142, label %130

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %132 = call i32 @errcode(i32 noundef 2600) #10
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %135, ptr noundef nonnull %136, ptr noundef nonnull %139) #10
  %141 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.82) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2603, ptr noundef nonnull @__func__.ri_PerformCheck) #10
  unreachable

142:                                              ; preds = %129
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %143, 2
  %or.cond3 = and i1 %113, %144
  %.pre80 = load i64, ptr @SPI_processed, align 8
  br i1 %or.cond3, label %145, label %151

145:                                              ; preds = %142
  %146 = icmp eq i64 %.pre80, 0
  %147 = icmp ne i32 %143, 1
  %148 = xor i1 %147, %146
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = select i1 %.not, ptr %5, ptr %6
  call fastcc void @ri_ReportViolation(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %3, ptr noundef %150, ptr noundef null, i32 noundef %143, i1 noundef zeroext %7, i1 noundef zeroext false) #12
  unreachable

151:                                              ; preds = %145, %142
  %152 = icmp ne i64 %.pre80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %152
}

declare i32 @SPI_finish() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call fastcc void @ri_CheckTrigger(ptr %10, ptr noundef nonnull @.str.15, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %12, ptr noundef %14, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @table_open(i32 noundef %17, i32 noundef 3) #10
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @SPI_connect() #10
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %25, align 4
  %26 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %103

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @initStringInfo(ptr noundef nonnull %3) #10
  call void @initStringInfo(ptr noundef nonnull %4) #10
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 115
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @get_namespace_name(i32 noundef %34) #10
  store i8 34, ptr %5, align 16
  br label %36

36:                                               ; preds = %40, %28
  %.pn.i.i = phi ptr [ %5, %28 ], [ %.1.i.i, %40 ]
  %.0.i.i = phi ptr [ %35, %28 ], [ %42, %40 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %37 = load i8, ptr %.0.i.i, align 1
  switch i8 %37, label %40 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %38
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i8 [ %.pre.i.i, %38 ], [ %37, %36 ]
  %.1.i.i = phi ptr [ %39, %38 ], [ %.08.i.i, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %41, ptr %.1.i.i, align 1
  br label %36, !llvm.loop !8

quoteOneName.exit.i:                              ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %43, align 1
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 46, ptr %45, align 1
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i8 34, ptr %46, align 1
  br label %49

49:                                               ; preds = %53, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %46, %quoteOneName.exit.i ], [ %.1.i11.i, %53 ]
  %.0.i8.i = phi ptr [ %48, %quoteOneName.exit.i ], [ %55, %53 ]
  %.08.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %50 = load i8, ptr %.0.i8.i, align 1
  switch i8 %50, label %53 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %51
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i8 [ %.pre.i10.i, %51 ], [ %50, %49 ]
  %.1.i11.i = phi ptr [ %52, %51 ], [ %.08.i9.i, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 1
  store i8 %54, ptr %.1.i11.i, align 1
  br label %49, !llvm.loop !8

quoteRelationName.exit:                           ; preds = %49
  %56 = icmp eq i8 %32, 112
  %57 = select i1 %56, ptr @.str.7, ptr @.str.8
  %58 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %58, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %57, ptr noundef nonnull %5) #10
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %quoteRelationName.exit
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 300
  br label %72

._crit_edge:                                      ; preds = %quoteOneName.exit, %quoteRelationName.exit
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i32, ptr %66, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef %65, i32 noundef %67) #10
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %59, align 8
  %70 = shl i32 %69, 1
  %71 = call fastcc ptr @ri_PlanCheck(ptr noundef %68, i32 noundef %70, ptr noundef %8, ptr noundef %2, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

72:                                               ; preds = %.lr.ph, %quoteOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %quoteOneName.exit ]
  %.04755 = phi ptr [ @.str.7, %.lr.ph ], [ @.str.18, %quoteOneName.exit ]
  %.04854 = phi i32 [ %60, %.lr.ph ], [ %93, %quoteOneName.exit ]
  %.05052 = phi ptr [ @.str.10, %.lr.ph ], [ @.str.12, %quoteOneName.exit ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = call i32 @attnumTypeId(ptr noundef %19, i32 noundef %75) #10
  %77 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = call i32 @attnumTypeId(ptr noundef %18, i32 noundef %79) #10
  %81 = load i16, ptr %77, align 2
  %82 = sext i16 %81 to i32
  %83 = call ptr @attnumAttName(ptr noundef %18, i32 noundef %82) #10
  store i8 34, ptr %6, align 16
  br label %84

84:                                               ; preds = %88, %72
  %.pn.i = phi ptr [ %6, %72 ], [ %.1.i, %88 ]
  %.0.i = phi ptr [ %83, %72 ], [ %90, %88 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %85 = load i8, ptr %.0.i, align 1
  switch i8 %85, label %88 [
    i8 0, label %quoteOneName.exit
    i8 34, label %86
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i8 [ %.pre.i, %86 ], [ %85, %84 ]
  %.1.i = phi ptr [ %87, %86 ], [ %.08.i, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %89, ptr %.1.i, align 1
  br label %84, !llvm.loop !8

quoteOneName.exit:                                ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %91, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %.04755, ptr noundef nonnull %6, i32 noundef %92) #10
  %93 = add i32 %.04854, 1
  %94 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %93) #10
  %95 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull %.05052) #10
  call void @generate_operator_clause(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %76, i32 noundef %96, ptr noundef nonnull %6, i32 noundef %80) #10
  %97 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %76, ptr %97, align 4
  %98 = sext i32 %.04854 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %8, i64 %98
  store i32 %76, ptr %99, align 4
  %100 = load i32, ptr %59, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %72, label %._crit_edge, !llvm.loop !15

103:                                              ; preds = %._crit_edge, %1
  %.0 = phi ptr [ %71, %._crit_edge ], [ %26, %1 ]
  %104 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %15, ptr noundef %2, ptr noundef %.0, ptr noundef %18, ptr noundef %19, ptr noundef %23, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 9)
  %105 = call i32 @SPI_finish() #10
  %.not = icmp eq i32 %105, 2
  br i1 %.not, label %109, label %106

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1120, ptr noundef nonnull @.str.15) #10
  unreachable

109:                                              ; preds = %103
  call void @table_close(ptr noundef %18, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_setnull_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.19, i32 noundef 3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %11, ptr noundef %13, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @table_open(i32 noundef %16, i32 noundef 3) #10
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @SPI_connect() #10
  %22 = icmp eq i32 %2, 2
  %23 = select i1 %1, i32 8, i32 10
  %24 = select i1 %1, i32 7, i32 9
  %.065 = select i1 %22, i32 %23, i32 %24
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %storemerge.i = load i32, ptr %storemerge.in.i, align 8
  store i32 %storemerge.i, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.065, ptr %25, align 4
  %26 = call fastcc ptr @ri_FetchPreparedPlan(ptr noundef %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %118

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %22, label %.sink.split, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.sink.split, label %34

.sink.split:                                      ; preds = %29, %28
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %.sink.split, %29
  %.064 = phi i32 [ %31, %29 ], [ %33, %.sink.split ]
  %35 = phi i64 [ 100, %29 ], [ 236, %.sink.split ]
  call void @initStringInfo(ptr noundef nonnull %5) #10
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 115
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @get_namespace_name(i32 noundef %41) #10
  store i8 34, ptr %6, align 16
  br label %43

43:                                               ; preds = %47, %34
  %.pn.i.i = phi ptr [ %6, %34 ], [ %.1.i.i, %47 ]
  %.0.i.i = phi ptr [ %42, %34 ], [ %49, %47 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %44 = load i8, ptr %.0.i.i, align 1
  switch i8 %44, label %47 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %45
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i8 [ %.pre.i.i, %45 ], [ %44, %43 ]
  %.1.i.i = phi ptr [ %46, %45 ], [ %.08.i.i, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %48, ptr %.1.i.i, align 1
  br label %43, !llvm.loop !8

quoteOneName.exit.i:                              ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %50, align 1
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 46, ptr %52, align 1
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i8 34, ptr %53, align 1
  br label %56

56:                                               ; preds = %60, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %53, %quoteOneName.exit.i ], [ %.1.i11.i, %60 ]
  %.0.i8.i = phi ptr [ %55, %quoteOneName.exit.i ], [ %62, %60 ]
  %.08.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %57 = load i8, ptr %.0.i8.i, align 1
  switch i8 %57, label %60 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %58
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i8 [ %.pre.i10.i, %58 ], [ %57, %56 ]
  %.1.i11.i = phi ptr [ %59, %58 ], [ %.08.i9.i, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 1
  store i8 %61, ptr %.1.i11.i, align 1
  br label %56, !llvm.loop !8

quoteRelationName.exit:                           ; preds = %56
  %63 = icmp eq i8 %39, 112
  %64 = select i1 %63, ptr @.str.7, ptr @.str.8
  %65 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %65, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %64, ptr noundef nonnull %6) #10
  %66 = icmp sgt i32 %.064, 0
  br i1 %66, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %quoteRelationName.exit
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 %35
  %68 = select i1 %1, ptr @.str.60, ptr @.str.61
  %wide.trip.count = zext nneg i32 %.064 to i64
  br label %75

.preheader:                                       ; preds = %quoteOneName.exit, %quoteRelationName.exit
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 236
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 300
  br label %90

75:                                               ; preds = %.lr.ph, %quoteOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %quoteOneName.exit ]
  %.06778 = phi ptr [ @.str.7, %.lr.ph ], [ @.str.18, %quoteOneName.exit ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = call ptr @attnumAttName(ptr noundef %17, i32 noundef %78) #10
  store i8 34, ptr %7, align 16
  br label %80

80:                                               ; preds = %84, %75
  %.pn.i = phi ptr [ %7, %75 ], [ %.1.i, %84 ]
  %.0.i = phi ptr [ %79, %75 ], [ %86, %84 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %81 = load i8, ptr %.0.i, align 1
  switch i8 %81, label %84 [
    i8 0, label %quoteOneName.exit
    i8 34, label %82
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i8 [ %.pre.i, %82 ], [ %81, %80 ]
  %.1.i = phi ptr [ %83, %82 ], [ %.08.i, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %85, ptr %.1.i, align 1
  br label %80, !llvm.loop !8

quoteOneName.exit:                                ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %87, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef nonnull %.06778, ptr noundef nonnull %7, ptr noundef nonnull %68) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %75, !llvm.loop !16

._crit_edge:                                      ; preds = %quoteOneName.exit77, %.preheader
  %.lcssa = phi i32 [ %70, %.preheader ], [ %115, %quoteOneName.exit77 ]
  %88 = load ptr, ptr %5, align 8
  %89 = call fastcc ptr @ri_PlanCheck(ptr noundef %88, i32 noundef %.lcssa, ptr noundef %9, ptr noundef %4, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

90:                                               ; preds = %.lr.ph82, %quoteOneName.exit77
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %quoteOneName.exit77 ]
  %.06680 = phi ptr [ @.str.10, %.lr.ph82 ], [ @.str.12, %quoteOneName.exit77 ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv85
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = call i32 @attnumTypeId(ptr noundef %18, i32 noundef %93) #10
  %95 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv85
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = call i32 @attnumTypeId(ptr noundef %17, i32 noundef %97) #10
  %99 = load i16, ptr %95, align 2
  %100 = sext i16 %99 to i32
  %101 = call ptr @attnumAttName(ptr noundef %17, i32 noundef %100) #10
  store i8 34, ptr %7, align 16
  br label %102

102:                                              ; preds = %106, %90
  %.pn.i72 = phi ptr [ %7, %90 ], [ %.1.i76, %106 ]
  %.0.i73 = phi ptr [ %101, %90 ], [ %108, %106 ]
  %.08.i74 = getelementptr inbounds nuw i8, ptr %.pn.i72, i64 1
  %103 = load i8, ptr %.0.i73, align 1
  switch i8 %103, label %106 [
    i8 0, label %quoteOneName.exit77
    i8 34, label %104
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.pn.i72, i64 2
  store i8 34, ptr %.08.i74, align 1
  %.pre.i75 = load i8, ptr %.0.i73, align 1
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i8 [ %.pre.i75, %104 ], [ %103, %102 ]
  %.1.i76 = phi ptr [ %105, %104 ], [ %.08.i74, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 1
  store i8 %107, ptr %.1.i76, align 1
  br label %102, !llvm.loop !8

quoteOneName.exit77:                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.pn.i72, i64 2
  store i8 34, ptr %.08.i74, align 1
  store i8 0, ptr %109, align 1
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %110 = trunc nuw nsw i64 %indvars.iv.next86 to i32
  %111 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i32 noundef %110) #10
  %112 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv85
  %113 = load i32, ptr %112, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.62, ptr noundef nonnull %.06680) #10
  call void @generate_operator_clause(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %94, i32 noundef %113, ptr noundef nonnull %7, i32 noundef %98) #10
  %114 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv85
  store i32 %94, ptr %114, align 4
  %115 = load i32, ptr %69, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next86, %116
  br i1 %117, label %90, label %._crit_edge, !llvm.loop !17

118:                                              ; preds = %._crit_edge, %3
  %.060 = phi ptr [ %89, %._crit_edge ], [ %26, %3 ]
  %119 = call fastcc zeroext i1 @ri_PerformCheck(ptr noundef nonnull %14, ptr noundef %4, ptr noundef %.060, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 9)
  %120 = call i32 @SPI_finish() #10
  %.not71 = icmp eq i32 %120, 2
  br i1 %.not71, label %124, label %121

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1348, ptr noundef nonnull @__func__.ri_set) #10
  unreachable

124:                                              ; preds = %118
  call void @table_close(ptr noundef %17, i32 noundef 3) #10
  br i1 %1, label %126, label %125

125:                                              ; preds = %124
  call fastcc void @ri_restrict(ptr noundef %0, i1 noundef zeroext true)
  br label %126

126:                                              ; preds = %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_setnull_upd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.20, i32 noundef 2)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_set(ptr noundef %3, i1 noundef zeroext true, i32 noundef 2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_setdefault_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.21, i32 noundef 3)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @ri_set(ptr noundef %3, i1 noundef zeroext false, i32 noundef 3)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @RI_FKey_setdefault_upd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @ri_CheckTrigger(ptr %.val, ptr noundef nonnull @.str.22, i32 noundef 2)
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

._crit_edge.loopexit.i:                           ; preds = %slot_attisnull.exit.i
  br i1 %26, label %29, label %ri_NullCheck.exit.thread

12:                                               ; preds = %slot_attisnull.exit.i, %.lr.ph.i
  %13 = phi i32 [ %7, %.lr.ph.i ], [ %19, %slot_attisnull.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %slot_attisnull.exit.i ]
  %.0112.i = phi i1 [ true, %.lr.ph.i ], [ %26, %slot_attisnull.exit.i ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2
  %16 = load i16, ptr %10, align 2
  %17 = icmp sgt i16 %15, %16
  br i1 %17, label %slot_getsomeattrs.exit.i.i, label %slot_attisnull.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %12
  %18 = sext i16 %15 to i32
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef range(i32 -32767, 32768) %18) #10
  %.pre.i = load i32, ptr %6, align 8
  br label %slot_attisnull.exit.i

slot_attisnull.exit.i:                            ; preds = %slot_getsomeattrs.exit.i.i, %12
  %19 = phi i32 [ %13, %12 ], [ %.pre.i, %slot_getsomeattrs.exit.i.i ]
  %20 = load ptr, ptr %11, align 8
  %21 = sext i16 %15 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %not..i = xor i1 %25, true
  %26 = select i1 %not..i, i1 %.0112.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = sext i32 %19 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %12, label %._crit_edge.loopexit.i, !llvm.loop !6

29:                                               ; preds = %._crit_edge.loopexit.i
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call fastcc zeroext i1 @ri_KeysEqual(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %31, label %ri_NullCheck.exit.thread, label %32

32:                                               ; preds = %30, %29
  br label %ri_NullCheck.exit.thread

ri_NullCheck.exit.thread:                         ; preds = %._crit_edge.loopexit.i, %4, %30, %32
  %.0 = phi i1 [ true, %32 ], [ false, %._crit_edge.loopexit.i ], [ false, %30 ], [ false, %4 ]
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
  br label %12

._crit_edge.loopexit:                             ; preds = %slot_attisnull.exit
  %10 = select i1 %..011, i32 2, i32 1
  %11 = select i1 %.012., i32 0, i32 %10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.012.lcssa = phi i32 [ 0, %3 ], [ %11, %._crit_edge.loopexit ]
  ret i32 %.012.lcssa

12:                                               ; preds = %.lr.ph, %slot_attisnull.exit
  %13 = phi i32 [ %5, %.lr.ph ], [ %19, %slot_attisnull.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %slot_attisnull.exit ]
  %.0112 = phi i1 [ true, %.lr.ph ], [ %..011, %slot_attisnull.exit ]
  %.0121 = phi i1 [ true, %.lr.ph ], [ %.012., %slot_attisnull.exit ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = load i16, ptr %8, align 2
  %17 = icmp sgt i16 %15, %16
  br i1 %17, label %slot_getsomeattrs.exit.i, label %slot_attisnull.exit

slot_getsomeattrs.exit.i:                         ; preds = %12
  %18 = sext i16 %15 to i32
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef range(i32 -32767, 32768) %18) #10
  %.pre = load i32, ptr %4, align 8
  br label %slot_attisnull.exit

slot_attisnull.exit:                              ; preds = %12, %slot_getsomeattrs.exit.i
  %19 = phi i32 [ %13, %12 ], [ %.pre, %slot_getsomeattrs.exit.i ]
  %20 = load ptr, ptr %9, align 8
  %21 = sext i16 %15 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %.012. = select i1 %25, i1 %.0121, i1 false
  %not. = xor i1 %25, true
  %..011 = select i1 %not., i1 %.0112, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %19 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %._crit_edge.loopexit, !llvm.loop !6
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
  %.not56 = icmp slt i32 %13, 1
  br i1 %.not56, label %.critedge50, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %. = select i1 %4, i64 172, i64 236
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 165
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 556
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %69 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv70
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = load i16, ptr %15, align 2
  %32 = icmp sgt i16 %29, %31
  br i1 %32, label %slot_getsomeattrs.exit.i.us, label %slot_getattr.exit.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph.split.us
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef range(i32 -32767, 32768) %30) #10
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph.split.us
  %33 = load ptr, ptr %16, align 8
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %35
  %40 = load i64, ptr %39, align 8
  %41 = trunc nuw i8 %37 to i1
  br i1 %41, label %.critedge50, label %42

42:                                               ; preds = %slot_getattr.exit.us
  %43 = load i16, ptr %28, align 2
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %18, align 2
  %46 = icmp sgt i16 %43, %45
  br i1 %46, label %slot_getsomeattrs.exit.i51.us, label %slot_getattr.exit52.us

slot_getsomeattrs.exit.i51.us:                    ; preds = %42
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef range(i32 -32767, 32768) %44) #10
  br label %slot_getattr.exit52.us

slot_getattr.exit52.us:                           ; preds = %slot_getsomeattrs.exit.i51.us, %42
  %47 = load ptr, ptr %19, align 8
  %48 = add nsw i32 %44, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.critedge50, label %53

53:                                               ; preds = %slot_getattr.exit52.us
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %49
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = load i16, ptr %28, align 2
  %59 = sext i16 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = getelementptr [16 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %63 = load i8, ptr %62, align 2, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = tail call zeroext i1 @datum_image_eq(i64 noundef %40, i64 noundef %56, i1 noundef zeroext %64, i32 noundef %67) #10
  br i1 %68, label %69, label %.critedge50

69:                                               ; preds = %53
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %70 = load i32, ptr %12, align 8
  %71 = sext i32 %70 to i64
  %.not.us.not = icmp slt i64 %indvars.iv.next71, %71
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.critedge50, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = load i16, ptr %15, align 2
  %76 = icmp sgt i16 %73, %75
  br i1 %76, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph.split
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef range(i32 -32767, 32768) %74) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph.split, %slot_getsomeattrs.exit.i
  %77 = load ptr, ptr %16, align 8
  %78 = add nsw i32 %74, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %79
  %84 = load i64, ptr %83, align 8
  %85 = trunc nuw i8 %81 to i1
  br i1 %85, label %.critedge50, label %86

86:                                               ; preds = %slot_getattr.exit
  %87 = load i16, ptr %72, align 2
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %18, align 2
  %90 = icmp sgt i16 %87, %89
  br i1 %90, label %slot_getsomeattrs.exit.i51, label %slot_getattr.exit52

slot_getsomeattrs.exit.i51:                       ; preds = %86
  call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef range(i32 -32767, 32768) %88) #10
  br label %slot_getattr.exit52

slot_getattr.exit52:                              ; preds = %86, %slot_getsomeattrs.exit.i51
  %91 = load ptr, ptr %19, align 8
  %92 = add nsw i32 %88, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %93
  %98 = load i64, ptr %97, align 8
  %99 = trunc nuw i8 %95 to i1
  br i1 %99, label %.critedge50, label %100

100:                                              ; preds = %slot_getattr.exit52
  %101 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 8
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %indvars.iv, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %103, %100
  %109 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  br label %110

110:                                              ; preds = %103, %108
  %.0.in = phi ptr [ %109, %108 ], [ %23, %103 ]
  %.0 = load i32, ptr %.0.in, align 4
  %111 = load i16, ptr %72, align 2
  %112 = sext i16 %111 to i32
  %113 = call i32 @attnumTypeId(ptr noundef %0, i32 noundef %112) #10
  %114 = load i16, ptr %72, align 2
  %115 = sext i16 %114 to i32
  %116 = call i32 @attnumCollationId(ptr noundef %0, i32 noundef %115) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = load ptr, ptr @ri_compare_cache, align 8
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %118, label %122

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %24, align 8
  store i64 712, ptr %25, align 8
  %119 = call ptr @hash_create(ptr noundef nonnull @.str.78, i64 noundef 64, ptr noundef nonnull %6, i32 noundef 40) #10
  store ptr %119, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @InvalidateConstraintCacheCallBack, i64 noundef 0) #10
  store i64 8, ptr %24, align 8
  store i64 16, ptr %25, align 8
  %120 = call ptr @hash_create(ptr noundef nonnull @.str.79, i64 noundef 256, ptr noundef nonnull %6, i32 noundef 40) #10
  store ptr %120, ptr @ri_query_cache, align 8
  store i64 8, ptr %24, align 8
  store i64 112, ptr %25, align 8
  %121 = call ptr @hash_create(ptr noundef nonnull @.str.80, i64 noundef 256, ptr noundef nonnull %6, i32 noundef 40) #10
  store ptr %121, ptr @ri_compare_cache, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

122:                                              ; preds = %118, %110
  %123 = phi ptr [ %121, %118 ], [ %117, %110 ]
  store i32 %.0, ptr %7, align 4
  store i32 %113, ptr %26, align 4
  %124 = call ptr @hash_search(ptr noundef %123, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8) #10
  %125 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  br i1 %126, label %127, label %.thread23.i.i

.thread23.i.i:                                    ; preds = %122
  store i8 0, ptr %.phi.trans.insert.i.i, align 8
  br label %129

127:                                              ; preds = %122
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !range !4
  %128 = trunc nuw i8 %.pre.i.i to i1
  br i1 %128, label %ri_HashCompareOp.exit.i, label %129

129:                                              ; preds = %127, %.thread23.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = call i32 @get_opcode(i32 noundef %.0) #10
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %132 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %130, ptr noundef nonnull %131, ptr noundef %132) #10
  call void @op_input_types(i32 noundef %.0, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %113, %133
  br i1 %134, label %.thread.i.i, label %135

135:                                              ; preds = %129
  %136 = call i32 @find_coercion_pathway(i32 noundef %133, i32 noundef %113, i32 noundef 0, ptr noundef nonnull %11) #10
  %137 = add i32 %136, -3
  %or.cond.i.i = icmp ult i32 %137, -2
  br i1 %or.cond.i.i, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @IsBinaryCoercible(i32 noundef %113, i32 noundef %139) #10
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %143 = call ptr @format_type_be(i32 noundef %113) #10
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @format_type_be(i32 noundef %144) #10
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.93, ptr noundef %143, ptr noundef %145) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3190, ptr noundef nonnull @__func__.ri_HashCompareOp) #10
  unreachable

147:                                              ; preds = %138, %135
  %.pr.i.i = load i32, ptr %11, align 4
  %.not19.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not19.i.i, label %.thread.i.i, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %150 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %.pr.i.i, ptr noundef nonnull %149, ptr noundef %150) #10
  br label %152

.thread.i.i:                                      ; preds = %147, %129
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 72
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %.thread.i.i, %148
  store i8 1, ptr %.phi.trans.insert.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ri_HashCompareOp.exit.i

ri_HashCompareOp.exit.i:                          ; preds = %152, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %154 = load i32, ptr %153, align 8
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %ri_CompareWithCast.exit, label %155

155:                                              ; preds = %ri_HashCompareOp.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %157 = call i64 @FunctionCall3Coll(ptr noundef nonnull %156, i32 noundef 0, i64 noundef %98, i64 noundef -1, i64 noundef 0) #10
  %158 = call i64 @FunctionCall3Coll(ptr noundef nonnull %156, i32 noundef 0, i64 noundef %84, i64 noundef -1, i64 noundef 0) #10
  br label %ri_CompareWithCast.exit

ri_CompareWithCast.exit:                          ; preds = %ri_HashCompareOp.exit.i, %155
  %.010.i = phi i64 [ %158, %155 ], [ %84, %ri_HashCompareOp.exit.i ]
  %.0.i = phi i64 [ %157, %155 ], [ %98, %ri_HashCompareOp.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %160 = call i64 @FunctionCall2Coll(ptr noundef nonnull %159, i32 noundef %116, i64 noundef %.0.i, i64 noundef %.010.i) #10
  %.not54 = icmp eq i64 %160, 0
  br i1 %.not54, label %.critedge50, label %161

161:                                              ; preds = %ri_CompareWithCast.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %12, align 8
  %163 = sext i32 %162 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %163
  br i1 %.not.not, label %.lr.ph.split, label %.critedge50, !llvm.loop !18

.critedge50:                                      ; preds = %161, %slot_getattr.exit52, %slot_getattr.exit, %ri_CompareWithCast.exit, %69, %slot_getattr.exit52.us, %53, %slot_getattr.exit.us, %5
  %.not.lcssa = phi i1 [ true, %5 ], [ false, %53 ], [ false, %slot_getattr.exit.us ], [ false, %slot_getattr.exit52.us ], [ true, %69 ], [ false, %ri_CompareWithCast.exit ], [ false, %slot_getattr.exit ], [ true, %161 ], [ false, %slot_getattr.exit52 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %ri_NullCheck.exit.thread

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %12

._crit_edge.loopexit.i:                           ; preds = %slot_attisnull.exit.i
  br i1 %.012..i, label %ri_NullCheck.exit.thread, label %ri_NullCheck.exit

12:                                               ; preds = %slot_attisnull.exit.i, %.lr.ph.i
  %13 = phi i32 [ %7, %.lr.ph.i ], [ %19, %slot_attisnull.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %slot_attisnull.exit.i ]
  %.0112.i = phi i1 [ true, %.lr.ph.i ], [ %..011.i, %slot_attisnull.exit.i ]
  %.0121.i = phi i1 [ true, %.lr.ph.i ], [ %.012..i, %slot_attisnull.exit.i ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2
  %16 = load i16, ptr %10, align 2
  %17 = icmp sgt i16 %15, %16
  br i1 %17, label %slot_getsomeattrs.exit.i.i, label %slot_attisnull.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %12
  %18 = sext i16 %15 to i32
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %3, i32 noundef range(i32 -32767, 32768) %18) #10
  %.pre.i = load i32, ptr %6, align 8
  br label %slot_attisnull.exit.i

slot_attisnull.exit.i:                            ; preds = %slot_getsomeattrs.exit.i.i, %12
  %19 = phi i32 [ %13, %12 ], [ %.pre.i, %slot_getsomeattrs.exit.i.i ]
  %20 = load ptr, ptr %11, align 8
  %21 = sext i16 %15 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %.012..i = select i1 %25, i1 %.0121.i, i1 false
  %not..i = xor i1 %25, true
  %..011.i = select i1 %not..i, i1 %.0112.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = sext i32 %19 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %12, label %._crit_edge.loopexit.i, !llvm.loop !6

ri_NullCheck.exit:                                ; preds = %._crit_edge.loopexit.i
  br i1 %..011.i, label %32, label %28

28:                                               ; preds = %ri_NullCheck.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %32 [
    i8 115, label %ri_NullCheck.exit.thread
    i8 102, label %31
  ]

31:                                               ; preds = %28
  br label %ri_NullCheck.exit.thread

32:                                               ; preds = %ri_NullCheck.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 %36(ptr noundef %2) #10
  br i1 %37, label %ri_NullCheck.exit.thread, label %38

38:                                               ; preds = %32
  %39 = tail call fastcc zeroext i1 @ri_KeysEqual(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %not. = xor i1 %39, true
  br label %ri_NullCheck.exit.thread

ri_NullCheck.exit.thread:                         ; preds = %._crit_edge.loopexit.i, %4, %38, %32, %28, %31
  %.0 = phi i1 [ true, %31 ], [ false, %28 ], [ %not., %38 ], [ true, %32 ], [ false, %._crit_edge.loopexit.i ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RI_Initial_Check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [262 x i8], align 16
  %6 = alloca [262 x i8], align 16
  %7 = alloca [134 x i8], align 16
  %8 = alloca [134 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.RI_ConstraintInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %12 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 102, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %16, align 8
  %17 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %12) #10
  %18 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 101, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 115
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 1, ptr %27, align 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %30 = load i32, ptr %29, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %28
  %31 = phi i32 [ %30, %28 ], [ 0, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %31, ptr %32, align 8
  %33 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %18) #10
  %34 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 102, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 2, ptr %38, align 8
  %39 = tail call ptr @lappend(ptr noundef %17, ptr noundef nonnull %34) #10
  %40 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 101, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %41, align 8
  %42 = load i32, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 115
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 1, ptr %49, align 4
  %.not.i140 = icmp eq ptr %39, null
  br i1 %.not.i140, label %list_length.exit141, label %50

50:                                               ; preds = %list_length.exit
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %52 = load i32, ptr %51, align 4
  br label %list_length.exit141

list_length.exit141:                              ; preds = %list_length.exit, %50
  %53 = phi i32 [ %52, %50 ], [ 0, %list_length.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 %53, ptr %54, align 8
  %55 = tail call ptr @lappend(ptr noundef %33, ptr noundef nonnull %40) #10
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit141
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %64

._crit_edge:                                      ; preds = %64, %list_length.exit141
  %63 = tail call zeroext i1 @ExecCheckPermissions(ptr noundef %55, ptr noundef %39, i1 noundef zeroext false) #10
  br i1 %63, label %80, label %332

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, 7
  %69 = load ptr, ptr %60, align 8
  %70 = tail call ptr @bms_add_member(ptr noundef %69, i32 noundef %68) #10
  store ptr %70, ptr %60, align 8
  %71 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, 7
  %75 = load ptr, ptr %62, align 8
  %76 = tail call ptr @bms_add_member(ptr noundef %75, i32 noundef %74) #10
  store ptr %76, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %56, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %64, label %._crit_edge, !llvm.loop !19

80:                                               ; preds = %._crit_edge
  %81 = tail call i32 @GetUserId() #10
  %82 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %81) #10
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 123
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 8
  %90 = tail call i32 @GetUserId() #10
  %91 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %89, i32 noundef %90) #10
  br i1 %91, label %92, label %332

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 123
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %35, align 8
  %99 = tail call i32 @GetUserId() #10
  %100 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %98, i32 noundef %99) #10
  br i1 %100, label %101, label %332

101:                                              ; preds = %97, %92, %80
  call void @initStringInfo(ptr noundef nonnull %4) #10
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #10
  %102 = load i32, ptr %56, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 236
  br label %172

._crit_edge183:                                   ; preds = %quoteOneName.exit, %101
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @get_namespace_name(i32 noundef %107) #10
  store i8 34, ptr %5, align 16
  br label %109

109:                                              ; preds = %113, %._crit_edge183
  %.pn.i.i = phi ptr [ %5, %._crit_edge183 ], [ %.1.i.i, %113 ]
  %.0.i.i = phi ptr [ %108, %._crit_edge183 ], [ %115, %113 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %110 = load i8, ptr %.0.i.i, align 1
  switch i8 %110, label %113 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %111
  ]

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i8 [ %.pre.i.i, %111 ], [ %110, %109 ]
  %.1.i.i = phi ptr [ %112, %111 ], [ %.08.i.i, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %114, ptr %.1.i.i, align 1
  br label %109, !llvm.loop !8

quoteOneName.exit.i:                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %116, align 1
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store i8 46, ptr %118, align 1
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i8 34, ptr %119, align 1
  br label %122

122:                                              ; preds = %126, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %119, %quoteOneName.exit.i ], [ %.1.i11.i, %126 ]
  %.0.i8.i = phi ptr [ %121, %quoteOneName.exit.i ], [ %128, %126 ]
  %.08.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %123 = load i8, ptr %.0.i8.i, align 1
  switch i8 %123, label %126 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %124
  ]

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i8 [ %.pre.i10.i, %124 ], [ %123, %122 ]
  %.1.i11.i = phi ptr [ %125, %124 ], [ %.08.i9.i, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 1
  store i8 %127, ptr %.1.i11.i, align 1
  br label %122, !llvm.loop !8

quoteRelationName.exit:                           ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %44, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @get_namespace_name(i32 noundef %132) #10
  store i8 34, ptr %6, align 16
  br label %134

134:                                              ; preds = %138, %quoteRelationName.exit
  %.pn.i.i142 = phi ptr [ %6, %quoteRelationName.exit ], [ %.1.i.i146, %138 ]
  %.0.i.i143 = phi ptr [ %133, %quoteRelationName.exit ], [ %140, %138 ]
  %.08.i.i144 = getelementptr inbounds nuw i8, ptr %.pn.i.i142, i64 1
  %135 = load i8, ptr %.0.i.i143, align 1
  switch i8 %135, label %138 [
    i8 0, label %quoteOneName.exit.i147
    i8 34, label %136
  ]

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.pn.i.i142, i64 2
  store i8 34, ptr %.08.i.i144, align 1
  %.pre.i.i145 = load i8, ptr %.0.i.i143, align 1
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i8 [ %.pre.i.i145, %136 ], [ %135, %134 ]
  %.1.i.i146 = phi ptr [ %137, %136 ], [ %.08.i.i144, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i143, i64 1
  store i8 %139, ptr %.1.i.i146, align 1
  br label %134, !llvm.loop !8

quoteOneName.exit.i147:                           ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %.pn.i.i142, i64 2
  store i8 34, ptr %.08.i.i144, align 1
  store i8 0, ptr %141, align 1
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store i8 46, ptr %143, align 1
  %145 = load ptr, ptr %44, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i8 34, ptr %144, align 1
  br label %147

147:                                              ; preds = %151, %quoteOneName.exit.i147
  %.pn.i7.i148 = phi ptr [ %144, %quoteOneName.exit.i147 ], [ %.1.i11.i152, %151 ]
  %.0.i8.i149 = phi ptr [ %146, %quoteOneName.exit.i147 ], [ %153, %151 ]
  %.08.i9.i150 = getelementptr inbounds nuw i8, ptr %.pn.i7.i148, i64 1
  %148 = load i8, ptr %.0.i8.i149, align 1
  switch i8 %148, label %151 [
    i8 0, label %quoteRelationName.exit153
    i8 34, label %149
  ]

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.pn.i7.i148, i64 2
  store i8 34, ptr %.08.i9.i150, align 1
  %.pre.i10.i151 = load i8, ptr %.0.i8.i149, align 1
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i8 [ %.pre.i10.i151, %149 ], [ %148, %147 ]
  %.1.i11.i152 = phi ptr [ %150, %149 ], [ %.08.i9.i150, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i8.i149, i64 1
  store i8 %152, ptr %.1.i11.i152, align 1
  br label %147, !llvm.loop !8

quoteRelationName.exit153:                        ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %.pn.i7.i148, i64 2
  store i8 34, ptr %.08.i9.i150, align 1
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %44, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 115
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 112
  %159 = select i1 %158, ptr @.str.7, ptr @.str.8
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 115
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 112
  %164 = select i1 %163, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef nonnull %159, ptr noundef nonnull %6, ptr noundef nonnull %164, ptr noundef nonnull %5) #10
  store i32 3042160, ptr %7, align 16
  store i32 3042150, ptr %8, align 16
  %165 = load i32, ptr %56, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %quoteRelationName.exit153
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 300
  br label %204

172:                                              ; preds = %.lr.ph182, %quoteOneName.exit
  %indvars.iv197 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next198, %quoteOneName.exit ]
  %.0129180 = phi ptr [ @.str.7, %.lr.ph182 ], [ @.str.25, %quoteOneName.exit ]
  %173 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %indvars.iv197
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %175) #10
  store i8 34, ptr %8, align 16
  br label %177

177:                                              ; preds = %181, %172
  %.pn.i = phi ptr [ %8, %172 ], [ %.1.i, %181 ]
  %.0.i = phi ptr [ %176, %172 ], [ %183, %181 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %178 = load i8, ptr %.0.i, align 1
  switch i8 %178, label %181 [
    i8 0, label %quoteOneName.exit
    i8 34, label %179
  ]

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi i8 [ %.pre.i, %179 ], [ %178, %177 ]
  %.1.i = phi ptr [ %180, %179 ], [ %.08.i, %177 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %182, ptr %.1.i, align 1
  br label %177, !llvm.loop !8

quoteOneName.exit:                                ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %184, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0129180, ptr noundef nonnull %8) #10
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %185 = load i32, ptr %56, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next198, %186
  br i1 %187, label %172, label %._crit_edge183, !llvm.loop !20

._crit_edge187:                                   ; preds = %244, %quoteRelationName.exit153
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %189 = load i16, ptr %188, align 4
  %190 = sext i16 %189 to i32
  %191 = call ptr @attnumAttName(ptr noundef %2, i32 noundef %190) #10
  store i8 34, ptr %7, align 16
  br label %192

192:                                              ; preds = %196, %._crit_edge187
  %.pn.i154 = phi ptr [ %7, %._crit_edge187 ], [ %.1.i158, %196 ]
  %.0.i155 = phi ptr [ %191, %._crit_edge187 ], [ %198, %196 ]
  %.08.i156 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 1
  %193 = load i8, ptr %.0.i155, align 1
  switch i8 %193, label %196 [
    i8 0, label %quoteOneName.exit159
    i8 34, label %194
  ]

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 2
  store i8 34, ptr %.08.i156, align 1
  %.pre.i157 = load i8, ptr %.0.i155, align 1
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i8 [ %.pre.i157, %194 ], [ %193, %192 ]
  %.1.i158 = phi ptr [ %195, %194 ], [ %.08.i156, %192 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 1
  store i8 %197, ptr %.1.i158, align 1
  br label %192, !llvm.loop !8

quoteOneName.exit159:                             ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 2
  store i8 34, ptr %.08.i156, align 1
  store i8 0, ptr %199, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef nonnull %7) #10
  %200 = load i32, ptr %56, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %quoteOneName.exit159
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 164
  br label %257

204:                                              ; preds = %.lr.ph186, %244
  %indvars.iv200 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next201, %244 ]
  %.1185 = phi ptr [ @.str.29, %.lr.ph186 ], [ @.str.12, %244 ]
  %205 = getelementptr inbounds nuw [2 x i8], ptr %167, i64 %indvars.iv200
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  %208 = call i32 @attnumTypeId(ptr noundef %2, i32 noundef %207) #10
  %209 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %indvars.iv200
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = call i32 @attnumTypeId(ptr noundef %1, i32 noundef %211) #10
  %213 = load i16, ptr %205, align 2
  %214 = sext i16 %213 to i32
  %215 = call i32 @attnumCollationId(ptr noundef %2, i32 noundef %214) #10
  %216 = load i16, ptr %209, align 2
  %217 = sext i16 %216 to i32
  %218 = call i32 @attnumCollationId(ptr noundef %1, i32 noundef %217) #10
  %219 = load i16, ptr %205, align 2
  %220 = sext i16 %219 to i32
  %221 = call ptr @attnumAttName(ptr noundef %2, i32 noundef %220) #10
  store i8 34, ptr %169, align 1
  br label %222

222:                                              ; preds = %226, %204
  %.pn.i160 = phi ptr [ %169, %204 ], [ %.1.i164, %226 ]
  %.0.i161 = phi ptr [ %221, %204 ], [ %228, %226 ]
  %.08.i162 = getelementptr inbounds nuw i8, ptr %.pn.i160, i64 1
  %223 = load i8, ptr %.0.i161, align 1
  switch i8 %223, label %226 [
    i8 0, label %quoteOneName.exit165
    i8 34, label %224
  ]

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.pn.i160, i64 2
  store i8 34, ptr %.08.i162, align 1
  %.pre.i163 = load i8, ptr %.0.i161, align 1
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i8 [ %.pre.i163, %224 ], [ %223, %222 ]
  %.1.i164 = phi ptr [ %225, %224 ], [ %.08.i162, %222 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 1
  store i8 %227, ptr %.1.i164, align 1
  br label %222, !llvm.loop !8

quoteOneName.exit165:                             ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %.pn.i160, i64 2
  store i8 34, ptr %.08.i162, align 1
  store i8 0, ptr %229, align 1
  %230 = load i16, ptr %209, align 2
  %231 = sext i16 %230 to i32
  %232 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %231) #10
  store i8 34, ptr %170, align 1
  br label %233

233:                                              ; preds = %237, %quoteOneName.exit165
  %.pn.i166 = phi ptr [ %170, %quoteOneName.exit165 ], [ %.1.i170, %237 ]
  %.0.i167 = phi ptr [ %232, %quoteOneName.exit165 ], [ %239, %237 ]
  %.08.i168 = getelementptr inbounds nuw i8, ptr %.pn.i166, i64 1
  %234 = load i8, ptr %.0.i167, align 1
  switch i8 %234, label %237 [
    i8 0, label %quoteOneName.exit171
    i8 34, label %235
  ]

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.pn.i166, i64 2
  store i8 34, ptr %.08.i168, align 1
  %.pre.i169 = load i8, ptr %.0.i167, align 1
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i8 [ %.pre.i169, %235 ], [ %234, %233 ]
  %.1.i170 = phi ptr [ %236, %235 ], [ %.08.i168, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 1
  store i8 %238, ptr %.1.i170, align 1
  br label %233, !llvm.loop !8

quoteOneName.exit171:                             ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %.pn.i166, i64 2
  store i8 34, ptr %.08.i168, align 1
  store i8 0, ptr %240, align 1
  %241 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv200
  %242 = load i32, ptr %241, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull %.1185) #10
  call void @generate_operator_clause(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %208, i32 noundef %242, ptr noundef nonnull %8, i32 noundef %212) #10
  %.not139 = icmp eq i32 %215, %218
  br i1 %.not139, label %244, label %243

243:                                              ; preds = %quoteOneName.exit171
  call fastcc void @ri_GenerateQualCollation(ptr noundef %4, i32 noundef %215)
  br label %244

244:                                              ; preds = %243, %quoteOneName.exit171
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %245 = load i32, ptr %56, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next201, %246
  br i1 %247, label %204, label %._crit_edge187, !llvm.loop !21

._crit_edge191:                                   ; preds = %273, %quoteOneName.exit159
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 41) #10
  %248 = call i32 @NewGUCNestLevel() #10
  %249 = load i32, ptr @maintenance_work_mem, align 4
  %250 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.34, i32 noundef %249) #10
  %251 = call i32 @set_config_option(ptr noundef nonnull @.str.35, ptr noundef nonnull %9, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #10
  %252 = call i32 @set_config_option(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #10
  %253 = call i32 @SPI_connect() #10
  %254 = load ptr, ptr %4, align 8
  %255 = call ptr @SPI_prepare(ptr noundef %254, i32 noundef 0, ptr noundef null) #10
  %256 = icmp eq ptr %255, null
  br i1 %256, label %277, label %283

257:                                              ; preds = %.lr.ph190, %273
  %indvars.iv203 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next204, %273 ]
  %.2188 = phi ptr [ @.str.7, %.lr.ph190 ], [ %.3, %273 ]
  %258 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %indvars.iv203
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %260) #10
  store i8 34, ptr %8, align 16
  br label %262

262:                                              ; preds = %266, %257
  %.pn.i172 = phi ptr [ %8, %257 ], [ %.1.i176, %266 ]
  %.0.i173 = phi ptr [ %261, %257 ], [ %268, %266 ]
  %.08.i174 = getelementptr inbounds nuw i8, ptr %.pn.i172, i64 1
  %263 = load i8, ptr %.0.i173, align 1
  switch i8 %263, label %266 [
    i8 0, label %quoteOneName.exit177
    i8 34, label %264
  ]

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %.pn.i172, i64 2
  store i8 34, ptr %.08.i174, align 1
  %.pre.i175 = load i8, ptr %.0.i173, align 1
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi i8 [ %.pre.i175, %264 ], [ %263, %262 ]
  %.1.i176 = phi ptr [ %265, %264 ], [ %.08.i174, %262 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 1
  store i8 %267, ptr %.1.i176, align 1
  br label %262, !llvm.loop !8

quoteOneName.exit177:                             ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %.pn.i172, i64 2
  store i8 34, ptr %.08.i174, align 1
  store i8 0, ptr %269, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef %.2188, ptr noundef nonnull %8) #10
  %270 = load i8, ptr %203, align 4
  switch i8 %270, label %273 [
    i8 115, label %271
    i8 102, label %272
  ]

271:                                              ; preds = %quoteOneName.exit177
  br label %273

272:                                              ; preds = %quoteOneName.exit177
  br label %273

273:                                              ; preds = %quoteOneName.exit177, %271, %272
  %.3 = phi ptr [ %.2188, %quoteOneName.exit177 ], [ @.str.32, %271 ], [ @.str.33, %272 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %274 = load i32, ptr %56, align 8
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next204, %275
  br i1 %276, label %257, label %._crit_edge191, !llvm.loop !22

277:                                              ; preds = %._crit_edge191
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %279 = load i32, ptr @SPI_result, align 4
  %280 = call ptr @SPI_result_code_string(i32 noundef %279) #10
  %281 = load ptr, ptr %4, align 8
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %280, ptr noundef %281) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1720, ptr noundef nonnull @__func__.RI_Initial_Check) #10
  unreachable

283:                                              ; preds = %._crit_edge191
  %284 = call ptr @GetLatestSnapshot() #10
  %285 = call i32 @SPI_execute_snapshot(ptr noundef nonnull %255, ptr noundef null, ptr noundef null, ptr noundef %284, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 1) #10
  %.not = icmp eq i32 %285, 5
  br i1 %.not, label %290, label %286

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %288 = call ptr @SPI_result_code_string(i32 noundef %285) #10
  %289 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %288) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1737, ptr noundef nonnull @__func__.RI_Initial_Check) #10
  unreachable

290:                                              ; preds = %283
  %291 = load i64, ptr @SPI_processed, align 8
  %.not136 = icmp eq i64 %291, 0
  br i1 %.not136, label %326, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr @SPI_tuptable, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %298 = call ptr @MakeSingleTupleTableSlot(ptr noundef %297, ptr noundef nonnull @TTSOpsVirtual) #10
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8
  call void @heap_deform_tuple(ptr noundef %296, ptr noundef %297, ptr noundef %300, ptr noundef %302) #10
  %303 = call ptr @ExecStoreVirtualTuple(ptr noundef %298) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %10, ptr noundef nonnull align 8 dereferenceable(712) %11, i64 712, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %292
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %wide.trip.count = zext nneg i32 %305 to i64
  br label %311

._crit_edge195:                                   ; preds = %311, %292
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %309 = load i8, ptr %308, align 4
  %310 = icmp eq i8 %309, 102
  br i1 %310, label %314, label %325

311:                                              ; preds = %.lr.ph194, %311
  %indvars.iv206 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next207, %311 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %312 = trunc i64 %indvars.iv.next207 to i16
  %313 = getelementptr inbounds nuw [2 x i8], ptr %307, i64 %indvars.iv206
  store i16 %312, ptr %313, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge195, label %311, !llvm.loop !23

314:                                              ; preds = %._crit_edge195
  %315 = call fastcc i32 @ri_NullCheck(ptr noundef nonnull %298, ptr noundef nonnull %10, i1 noundef zeroext false)
  %.not138 = icmp eq i32 %315, 2
  br i1 %.not138, label %325, label %316

316:                                              ; preds = %314
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %318 = call i32 @errcode(i32 noundef 50352322) #10
  %319 = load ptr, ptr %44, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %320, ptr noundef nonnull %321) #10
  %323 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41) #10
  %324 = call i32 @errtableconstraint(ptr noundef %1, ptr noundef nonnull %321) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1780, ptr noundef nonnull @__func__.RI_Initial_Check) #10
  unreachable

325:                                              ; preds = %314, %._crit_edge195
  call fastcc void @ri_ReportViolation(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %298, ptr noundef %297, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #12
  unreachable

326:                                              ; preds = %290
  %327 = call i32 @SPI_finish() #10
  %.not137 = icmp eq i32 %327, 2
  br i1 %.not137, label %331, label %328

328:                                              ; preds = %326
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1796, ptr noundef nonnull @__func__.RI_Initial_Check) #10
  unreachable

331:                                              ; preds = %326
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %248) #10
  br label %332

332:                                              ; preds = %88, %97, %._crit_edge, %331
  %.0127 = phi i1 [ true, %331 ], [ false, %._crit_edge ], [ false, %97 ], [ false, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0127
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ExecCheckPermissions(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @has_bypassrls_privilege(i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @attnumCollationId(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ri_GenerateQualCollation(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [131 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %36, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %5) #10
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2108, ptr noundef nonnull @__func__.ri_GenerateQualCollation) #10
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @get_namespace_name(i32 noundef %17) #10
  store i8 34, ptr %3, align 16
  br label %19

19:                                               ; preds = %23, %10
  %.pn.i = phi ptr [ %3, %10 ], [ %.1.i, %23 ]
  %.0.i = phi ptr [ %18, %10 ], [ %25, %23 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %20 = load i8, ptr %.0.i, align 1
  switch i8 %20, label %23 [
    i8 0, label %quoteOneName.exit
    i8 34, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i8 [ %.pre.i, %21 ], [ %20, %19 ]
  %.1.i = phi ptr [ %22, %21 ], [ %.08.i, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %24, ptr %.1.i, align 1
  br label %19, !llvm.loop !8

quoteOneName.exit:                                ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %27, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef nonnull %3) #10
  store i8 34, ptr %3, align 16
  br label %28

28:                                               ; preds = %32, %quoteOneName.exit
  %.pn.i12 = phi ptr [ %3, %quoteOneName.exit ], [ %.1.i16, %32 ]
  %.0.i13 = phi ptr [ %26, %quoteOneName.exit ], [ %34, %32 ]
  %.08.i14 = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 1
  %29 = load i8, ptr %.0.i13, align 1
  switch i8 %29, label %32 [
    i8 0, label %quoteOneName.exit17
    i8 34, label %30
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 2
  store i8 34, ptr %.08.i14, align 1
  %.pre.i15 = load i8, ptr %.0.i13, align 1
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i8 [ %.pre.i15, %30 ], [ %29, %28 ]
  %.1.i16 = phi ptr [ %31, %30 ], [ %.08.i14, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 1
  store i8 %33, ptr %.1.i16, align 1
  br label %28, !llvm.loop !8

quoteOneName.exit17:                              ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 2
  store i8 34, ptr %.08.i14, align 1
  store i8 0, ptr %35, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %3) #10
  call void @ReleaseSysCache(ptr noundef nonnull %6) #10
  br label %36

36:                                               ; preds = %2, %quoteOneName.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

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
define internal fastcc void @ri_ReportViolation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 3, 2) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #4 {
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = icmp eq i32 %5, 1
  %14 = icmp eq ptr %4, null
  br i1 %13, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i32, ptr %17, align 8
  br i1 %14, label %.sink.split, label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  br i1 %14, label %.sink.split, label %25

.sink.split:                                      ; preds = %19, %15
  %.sink98 = phi ptr [ %2, %15 ], [ %1, %19 ]
  %.069.ph = phi i32 [ %18, %15 ], [ %22, %19 ]
  %.068.ph = phi ptr [ %16, %15 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink98, i64 64
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %.sink.split, %19, %15
  %.069 = phi i32 [ %22, %19 ], [ %18, %15 ], [ %.069.ph, %.sink.split ]
  %.068 = phi ptr [ %20, %19 ], [ %16, %15 ], [ %.068.ph, %.sink.split ]
  %.0 = phi ptr [ %4, %19 ], [ %4, %15 ], [ %24, %.sink.split ]
  br i1 %7, label %.loopexit84, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @check_enable_rls(i32 noundef %.069, i32 noundef 0, i1 noundef zeroext true) #10
  %.not = icmp eq i32 %27, 2
  br i1 %.not, label %.thread80, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @GetUserId() #10
  %30 = tail call i32 @pg_class_aclcheck(i32 noundef %.069, i32 noundef %29, i64 noundef 2) #10
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %.loopexit84, label %.preheader

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8
  %.not8386 = icmp sgt i32 %32, 0
  br i1 %.not8386, label %.lr.ph, label %.loopexit84

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %31, align 8
  %35 = sext i32 %34 to i64
  %.not83 = icmp slt i64 %indvars.iv.next, %35
  br i1 %.not83, label %.lr.ph, label %.loopexit84, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.068, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = tail call i32 @GetUserId() #10
  %39 = tail call i32 @pg_attribute_aclcheck(i32 noundef %.069, i16 noundef signext %37, i32 noundef %38, i64 noundef 2) #10
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %33, label %.loopexit

.loopexit84:                                      ; preds = %33, %.preheader, %25, %28
  call void @initStringInfo(ptr noundef nonnull %9) #10
  call void @initStringInfo(ptr noundef nonnull %10) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %.loopexit84
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %46

46:                                               ; preds = %.lr.ph89, %75
  %indvars.iv92 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next93, %75 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.068, i64 %indvars.iv92
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = load i32, ptr %.0, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 4
  %54 = getelementptr i8, ptr %.0, i64 %53
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [100 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i16, ptr %43, align 2
  %60 = icmp sgt i16 %48, %59
  br i1 %60, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %46
  call void @slot_getsomeattrs_int(ptr noundef nonnull %3, i32 noundef range(i32 -32767, 32768) %49) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %46, %slot_getsomeattrs.exit.i
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %73, label %65

65:                                               ; preds = %slot_getattr.exit
  %66 = load ptr, ptr %45, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %56
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %70 = load i32, ptr %69, align 4
  call void @getTypeOutputInfo(i32 noundef %70, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @OidOutputFunctionCall(i32 noundef %71, i64 noundef %68) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %slot_getattr.exit, %65
  %.067 = phi ptr [ %72, %65 ], [ @.str.83, %slot_getattr.exit ]
  %.not96 = icmp eq i64 %indvars.iv92, 0
  br i1 %.not96, label %75, label %74

74:                                               ; preds = %73
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.25) #10
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef nonnull @.str.25) #10
  br label %75

75:                                               ; preds = %74, %73
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull %58) #10
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef %.067) #10
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %76 = load i32, ptr %40, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next93, %77
  br i1 %78, label %46, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %75, %.loopexit84
  %.07278 = phi i1 [ true, %.loopexit84 ], [ true, %75 ], [ false, %.lr.ph ]
  br i1 %7, label %79, label %.thread80

79:                                               ; preds = %.loopexit
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %81 = call i32 @errcode(i32 noundef 50352322) #10
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef nonnull %84, ptr noundef nonnull %85) #10
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.85, ptr noundef %87, ptr noundef %88, ptr noundef nonnull %91) #10
  %93 = call i32 @errtableconstraint(ptr noundef %2, ptr noundef nonnull %85) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2770, ptr noundef nonnull @__func__.ri_ReportViolation) #10
  unreachable

.thread80:                                        ; preds = %26, %.loopexit
  %.0727882 = phi i1 [ %.07278, %.loopexit ], [ false, %26 ]
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %95, label %116

95:                                               ; preds = %.thread80
  %96 = call i32 @errcode(i32 noundef 50352322) #10
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %99, ptr noundef nonnull %100) #10
  br i1 %.0727882, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.86, ptr noundef %103, ptr noundef %104, ptr noundef nonnull %107) #10
  br label %114

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.87, ptr noundef nonnull %112) #10
  br label %114

114:                                              ; preds = %109, %102
  %115 = call i32 @errtableconstraint(ptr noundef nonnull %2, ptr noundef nonnull %100) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2783, ptr noundef nonnull @__func__.ri_ReportViolation) #10
  unreachable

116:                                              ; preds = %.thread80
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %6, label %120, label %139

120:                                              ; preds = %116
  %121 = call i32 @errcode(i32 noundef 16777410) #10
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef nonnull %123, ptr noundef nonnull %118, ptr noundef nonnull %125) #10
  br i1 %.0727882, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.89, ptr noundef %128, ptr noundef %129, ptr noundef nonnull %131) #10
  br label %137

133:                                              ; preds = %120
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.90, ptr noundef nonnull %135) #10
  br label %137

137:                                              ; preds = %133, %127
  %138 = call i32 @errtableconstraint(ptr noundef nonnull %2, ptr noundef nonnull %118) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2797, ptr noundef nonnull @__func__.ri_ReportViolation) #10
  unreachable

139:                                              ; preds = %116
  %140 = call i32 @errcode(i32 noundef 50352322) #10
  %141 = load ptr, ptr %117, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load ptr, ptr %119, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef nonnull %142, ptr noundef nonnull %118, ptr noundef nonnull %144) #10
  br i1 %.0727882, label %146, label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %119, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.85, ptr noundef %147, ptr noundef %148, ptr noundef nonnull %150) #10
  br label %156

152:                                              ; preds = %139
  %153 = load ptr, ptr %119, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.92, ptr noundef nonnull %154) #10
  br label %156

156:                                              ; preds = %152, %146
  %157 = call i32 @errtableconstraint(ptr noundef nonnull %2, ptr noundef nonnull %118) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2811, ptr noundef nonnull @__func__.ri_ReportViolation) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call fastcc ptr @ri_FetchConstraintInfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  call void @initStringInfo(ptr noundef nonnull %4) #10
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 236
  br label %16

16:                                               ; preds = %.lr.ph, %quoteOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %quoteOneName.exit ]
  %.0117 = phi ptr [ @.str.7, %.lr.ph ], [ @.str.25, %quoteOneName.exit ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %19) #10
  store i8 34, ptr %8, align 16
  br label %21

21:                                               ; preds = %25, %16
  %.pn.i = phi ptr [ %8, %16 ], [ %.1.i, %25 ]
  %.0.i = phi ptr [ %20, %16 ], [ %27, %25 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %22 = load i8, ptr %.0.i, align 1
  switch i8 %22, label %25 [
    i8 0, label %quoteOneName.exit
    i8 34, label %23
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8 [ %.pre.i, %23 ], [ %22, %21 ]
  %.1.i = phi ptr [ %24, %23 ], [ %.08.i, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %26, ptr %.1.i, align 1
  br label %21, !llvm.loop !8

quoteOneName.exit:                                ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.08.i, align 1
  store i8 0, ptr %28, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0117, ptr noundef nonnull %8) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %12, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %quoteOneName.exit, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @get_namespace_name(i32 noundef %35) #10
  store i8 34, ptr %5, align 16
  br label %37

37:                                               ; preds = %41, %._crit_edge
  %.pn.i.i = phi ptr [ %5, %._crit_edge ], [ %.1.i.i, %41 ]
  %.0.i.i = phi ptr [ %36, %._crit_edge ], [ %43, %41 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %38 = load i8, ptr %.0.i.i, align 1
  switch i8 %38, label %41 [
    i8 0, label %quoteOneName.exit.i
    i8 34, label %39
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  %.pre.i.i = load i8, ptr %.0.i.i, align 1
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i8 [ %.pre.i.i, %39 ], [ %38, %37 ]
  %.1.i.i = phi ptr [ %40, %39 ], [ %.08.i.i, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %.1.i.i, align 1
  br label %37, !llvm.loop !8

quoteOneName.exit.i:                              ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.08.i.i, align 1
  store i8 0, ptr %44, align 1
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 46, ptr %46, align 1
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i8 34, ptr %47, align 1
  br label %50

50:                                               ; preds = %54, %quoteOneName.exit.i
  %.pn.i7.i = phi ptr [ %47, %quoteOneName.exit.i ], [ %.1.i11.i, %54 ]
  %.0.i8.i = phi ptr [ %49, %quoteOneName.exit.i ], [ %56, %54 ]
  %.08.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %51 = load i8, ptr %.0.i8.i, align 1
  switch i8 %51, label %54 [
    i8 0, label %quoteRelationName.exit
    i8 34, label %52
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  %.pre.i10.i = load i8, ptr %.0.i8.i, align 1
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8 [ %.pre.i10.i, %52 ], [ %51, %50 ]
  %.1.i11.i = phi ptr [ %53, %52 ], [ %.08.i9.i, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 1
  store i8 %55, ptr %.1.i11.i, align 1
  br label %50, !llvm.loop !8

quoteRelationName.exit:                           ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 2
  store i8 34, ptr %.08.i9.i, align 1
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @get_namespace_name(i32 noundef %61) #10
  store i8 34, ptr %6, align 16
  br label %63

63:                                               ; preds = %67, %quoteRelationName.exit
  %.pn.i.i86 = phi ptr [ %6, %quoteRelationName.exit ], [ %.1.i.i90, %67 ]
  %.0.i.i87 = phi ptr [ %62, %quoteRelationName.exit ], [ %69, %67 ]
  %.08.i.i88 = getelementptr inbounds nuw i8, ptr %.pn.i.i86, i64 1
  %64 = load i8, ptr %.0.i.i87, align 1
  switch i8 %64, label %67 [
    i8 0, label %quoteOneName.exit.i91
    i8 34, label %65
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn.i.i86, i64 2
  store i8 34, ptr %.08.i.i88, align 1
  %.pre.i.i89 = load i8, ptr %.0.i.i87, align 1
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i8 [ %.pre.i.i89, %65 ], [ %64, %63 ]
  %.1.i.i90 = phi ptr [ %66, %65 ], [ %.08.i.i88, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 1
  store i8 %68, ptr %.1.i.i90, align 1
  br label %63, !llvm.loop !8

quoteOneName.exit.i91:                            ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %.pn.i.i86, i64 2
  store i8 34, ptr %.08.i.i88, align 1
  store i8 0, ptr %70, align 1
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 46, ptr %72, align 1
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i8 34, ptr %73, align 1
  br label %76

76:                                               ; preds = %80, %quoteOneName.exit.i91
  %.pn.i7.i92 = phi ptr [ %73, %quoteOneName.exit.i91 ], [ %.1.i11.i96, %80 ]
  %.0.i8.i93 = phi ptr [ %75, %quoteOneName.exit.i91 ], [ %82, %80 ]
  %.08.i9.i94 = getelementptr inbounds nuw i8, ptr %.pn.i7.i92, i64 1
  %77 = load i8, ptr %.0.i8.i93, align 1
  switch i8 %77, label %80 [
    i8 0, label %quoteRelationName.exit97
    i8 34, label %78
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.pn.i7.i92, i64 2
  store i8 34, ptr %.08.i9.i94, align 1
  %.pre.i10.i95 = load i8, ptr %.0.i8.i93, align 1
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i8 [ %.pre.i10.i95, %78 ], [ %77, %76 ]
  %.1.i11.i96 = phi ptr [ %79, %78 ], [ %.08.i9.i94, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i8.i93, i64 1
  store i8 %81, ptr %.1.i11.i96, align 1
  br label %76, !llvm.loop !8

quoteRelationName.exit97:                         ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.pn.i7.i92, i64 2
  store i8 34, ptr %.08.i9.i94, align 1
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %58, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 115
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 112
  %88 = select i1 %87, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, ptr noundef nonnull %88, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  store i32 3042160, ptr %7, align 16
  store i32 3042150, ptr %8, align 16
  %89 = load i32, ptr %12, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %quoteRelationName.exit97
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 300
  br label %96

96:                                               ; preds = %.lr.ph120, %136
  %indvars.iv132 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next133, %136 ]
  %.1119 = phi ptr [ @.str.29, %.lr.ph120 ], [ @.str.12, %136 ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv132
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = call i32 @attnumTypeId(ptr noundef %2, i32 noundef %99) #10
  %101 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv132
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = call i32 @attnumTypeId(ptr noundef %1, i32 noundef %103) #10
  %105 = load i16, ptr %97, align 2
  %106 = sext i16 %105 to i32
  %107 = call i32 @attnumCollationId(ptr noundef %2, i32 noundef %106) #10
  %108 = load i16, ptr %101, align 2
  %109 = sext i16 %108 to i32
  %110 = call i32 @attnumCollationId(ptr noundef %1, i32 noundef %109) #10
  %111 = load i16, ptr %97, align 2
  %112 = sext i16 %111 to i32
  %113 = call ptr @attnumAttName(ptr noundef %2, i32 noundef %112) #10
  store i8 34, ptr %93, align 1
  br label %114

114:                                              ; preds = %118, %96
  %.pn.i98 = phi ptr [ %93, %96 ], [ %.1.i102, %118 ]
  %.0.i99 = phi ptr [ %113, %96 ], [ %120, %118 ]
  %.08.i100 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 1
  %115 = load i8, ptr %.0.i99, align 1
  switch i8 %115, label %118 [
    i8 0, label %quoteOneName.exit103
    i8 34, label %116
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 2
  store i8 34, ptr %.08.i100, align 1
  %.pre.i101 = load i8, ptr %.0.i99, align 1
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i8 [ %.pre.i101, %116 ], [ %115, %114 ]
  %.1.i102 = phi ptr [ %117, %116 ], [ %.08.i100, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 1
  store i8 %119, ptr %.1.i102, align 1
  br label %114, !llvm.loop !8

quoteOneName.exit103:                             ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 2
  store i8 34, ptr %.08.i100, align 1
  store i8 0, ptr %121, align 1
  %122 = load i16, ptr %101, align 2
  %123 = sext i16 %122 to i32
  %124 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %123) #10
  store i8 34, ptr %94, align 1
  br label %125

125:                                              ; preds = %129, %quoteOneName.exit103
  %.pn.i104 = phi ptr [ %94, %quoteOneName.exit103 ], [ %.1.i108, %129 ]
  %.0.i105 = phi ptr [ %124, %quoteOneName.exit103 ], [ %131, %129 ]
  %.08.i106 = getelementptr inbounds nuw i8, ptr %.pn.i104, i64 1
  %126 = load i8, ptr %.0.i105, align 1
  switch i8 %126, label %129 [
    i8 0, label %quoteOneName.exit109
    i8 34, label %127
  ]

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.pn.i104, i64 2
  store i8 34, ptr %.08.i106, align 1
  %.pre.i107 = load i8, ptr %.0.i105, align 1
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i8 [ %.pre.i107, %127 ], [ %126, %125 ]
  %.1.i108 = phi ptr [ %128, %127 ], [ %.08.i106, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 1
  store i8 %130, ptr %.1.i108, align 1
  br label %125, !llvm.loop !8

quoteOneName.exit109:                             ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.pn.i104, i64 2
  store i8 34, ptr %.08.i106, align 1
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv132
  %134 = load i32, ptr %133, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull %.1119) #10
  call void @generate_operator_clause(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %100, i32 noundef %134, ptr noundef nonnull %8, i32 noundef %104) #10
  %.not85 = icmp eq i32 %107, %110
  br i1 %.not85, label %136, label %135

135:                                              ; preds = %quoteOneName.exit109
  call fastcc void @ri_GenerateQualCollation(ptr noundef %4, i32 noundef %107)
  br label %136

136:                                              ; preds = %135, %quoteOneName.exit109
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %137 = load i32, ptr %12, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next133, %138
  br i1 %139, label %96, label %._crit_edge121, !llvm.loop !27

._crit_edge121:                                   ; preds = %136, %quoteRelationName.exit97
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @pg_get_partconstrdef_string(i32 noundef %141, ptr noundef nonnull @.str.43) #10
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %146, label %143

143:                                              ; preds = %._crit_edge121
  %144 = load i8, ptr %142, align 1
  %.not81 = icmp eq i8 %144, 0
  br i1 %.not81, label %146, label %145

145:                                              ; preds = %143
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %142) #10
  br label %147

146:                                              ; preds = %143, %._crit_edge121
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.45) #10
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr %12, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 164
  br label %152

152:                                              ; preds = %.lr.ph125, %168
  %indvars.iv135 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next136, %168 ]
  %.2123 = phi ptr [ @.str.7, %.lr.ph125 ], [ %.3, %168 ]
  %153 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %indvars.iv135
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = call ptr @attnumAttName(ptr noundef %1, i32 noundef %155) #10
  store i8 34, ptr %8, align 16
  br label %157

157:                                              ; preds = %161, %152
  %.pn.i110 = phi ptr [ %8, %152 ], [ %.1.i114, %161 ]
  %.0.i111 = phi ptr [ %156, %152 ], [ %163, %161 ]
  %.08.i112 = getelementptr inbounds nuw i8, ptr %.pn.i110, i64 1
  %158 = load i8, ptr %.0.i111, align 1
  switch i8 %158, label %161 [
    i8 0, label %quoteOneName.exit115
    i8 34, label %159
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.pn.i110, i64 2
  store i8 34, ptr %.08.i112, align 1
  %.pre.i113 = load i8, ptr %.0.i111, align 1
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i8 [ %.pre.i113, %159 ], [ %158, %157 ]
  %.1.i114 = phi ptr [ %160, %159 ], [ %.08.i112, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 1
  store i8 %162, ptr %.1.i114, align 1
  br label %157, !llvm.loop !8

quoteOneName.exit115:                             ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %.pn.i110, i64 2
  store i8 34, ptr %.08.i112, align 1
  store i8 0, ptr %164, align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef %.2123, ptr noundef nonnull %8) #10
  %165 = load i8, ptr %151, align 4
  switch i8 %165, label %168 [
    i8 115, label %166
    i8 102, label %167
  ]

166:                                              ; preds = %quoteOneName.exit115
  br label %168

167:                                              ; preds = %quoteOneName.exit115
  br label %168

168:                                              ; preds = %quoteOneName.exit115, %166, %167
  %.3 = phi ptr [ %.2123, %quoteOneName.exit115 ], [ @.str.32, %166 ], [ @.str.33, %167 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %169 = load i32, ptr %12, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next136, %170
  br i1 %171, label %152, label %._crit_edge126, !llvm.loop !28

._crit_edge126:                                   ; preds = %168, %147
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 41) #10
  %172 = call i32 @NewGUCNestLevel() #10
  %173 = load i32, ptr @maintenance_work_mem, align 4
  %174 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.34, i32 noundef %173) #10
  %175 = call i32 @set_config_option(ptr noundef nonnull @.str.35, ptr noundef nonnull %9, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #10
  %176 = call i32 @set_config_option(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #10
  %177 = call i32 @SPI_connect() #10
  %178 = load ptr, ptr %4, align 8
  %179 = call ptr @SPI_prepare(ptr noundef %178, i32 noundef 0, ptr noundef null) #10
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %._crit_edge126
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %183 = load i32, ptr @SPI_result, align 4
  %184 = call ptr @SPI_result_code_string(i32 noundef %183) #10
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %184, ptr noundef %185) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1959, ptr noundef nonnull @__func__.RI_PartitionRemove_Check) #10
  unreachable

187:                                              ; preds = %._crit_edge126
  %188 = call ptr @GetLatestSnapshot() #10
  %189 = call i32 @SPI_execute_snapshot(ptr noundef nonnull %179, ptr noundef null, ptr noundef null, ptr noundef %188, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 1) #10
  %.not82 = icmp eq i32 %189, 5
  br i1 %.not82, label %194, label %190

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %192 = call ptr @SPI_result_code_string(i32 noundef %189) #10
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %192) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1976, ptr noundef nonnull @__func__.RI_PartitionRemove_Check) #10
  unreachable

194:                                              ; preds = %187
  %195 = load i64, ptr @SPI_processed, align 8
  %.not83 = icmp eq i64 %195, 0
  br i1 %.not83, label %215, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr @SPI_tuptable, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %202 = call ptr @MakeSingleTupleTableSlot(ptr noundef %201, ptr noundef nonnull @TTSOpsVirtual) #10
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8
  call void @heap_deform_tuple(ptr noundef %200, ptr noundef %201, ptr noundef %204, ptr noundef %206) #10
  %207 = call ptr @ExecStoreVirtualTuple(ptr noundef %202) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %10, ptr noundef nonnull align 8 dereferenceable(712) %11, i64 712, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %196
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %wide.trip.count = zext nneg i32 %209 to i64
  br label %212

212:                                              ; preds = %.lr.ph129, %212
  %indvars.iv138 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next139, %212 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %213 = trunc i64 %indvars.iv.next139 to i16
  %214 = getelementptr inbounds nuw [2 x i8], ptr %211, i64 %indvars.iv138
  store i16 %213, ptr %214, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge130, label %212, !llvm.loop !29

._crit_edge130:                                   ; preds = %212, %196
  call fastcc void @ri_ReportViolation(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %202, ptr noundef %201, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #12
  unreachable

215:                                              ; preds = %194
  %216 = call i32 @SPI_finish() #10
  %.not84 = icmp eq i32 %216, 2
  br i1 %.not84, label %220, label %217

217:                                              ; preds = %215
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2010, ptr noundef nonnull @__func__.RI_PartitionRemove_Check) #10
  unreachable

220:                                              ; preds = %215
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %172) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.RI_FKey_trigger_type, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @generate_operator_clause(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @DeconstructFkConstraintRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_index_column_opclass(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @FindFKPeriodOpers(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.9.0.in15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.016 = load ptr, ptr %.sroa.9.0.in15, align 8
  %7 = icmp eq i32 %spec.select, 0
  br i1 %7, label %select.unfold.us, label %.lr.ph.split

select.unfold.us:                                 ; preds = %.lr.ph, %select.unfold.us
  %.sroa.9.019.us = phi ptr [ %.sroa.9.0.us, %select.unfold.us ], [ %.sroa.9.016, %.lr.ph ]
  %.sroa.0.018.us = phi ptr [ %.sroa.9.019.us, %select.unfold.us ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.018.us, i64 -692
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr %.sroa.0.018.us, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.9.019.us, ptr %10, align 8
  %11 = load ptr, ptr %.sroa.0.018.us, align 8
  store ptr %11, ptr %.sroa.9.019.us, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  %.sroa.9.0.in.us = getelementptr inbounds nuw i8, ptr %.sroa.9.019.us, i64 8
  %.sroa.9.0.us = load ptr, ptr %.sroa.9.0.in.us, align 8
  %.not13.us = icmp eq ptr %.sroa.9.019.us, @ri_constraint_cache_valid_list
  br i1 %.not13.us, label %select.unfold._crit_edge, label %select.unfold.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %.sroa.9.019 = phi ptr [ %.sroa.9.0, %select.unfold ], [ %.sroa.9.016, %.lr.ph ]
  %.sroa.0.018 = phi ptr [ %.sroa.9.019, %select.unfold ], [ %6, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 -684
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %spec.select
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.split
  %18 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 -680
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %spec.select
  br i1 %20, label %21, label %select.unfold

21:                                               ; preds = %17, %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 -692
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %.sroa.0.018, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.9.019, ptr %24, align 8
  %25 = load ptr, ptr %.sroa.0.018, align 8
  store ptr %25, ptr %.sroa.9.019, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @ri_constraint_cache_valid_list, i64 16), align 8
  br label %select.unfold

select.unfold:                                    ; preds = %21, %17
  %.sroa.9.0.in = getelementptr inbounds nuw i8, ptr %.sroa.9.019, i64 8
  %.sroa.9.0 = load ptr, ptr %.sroa.9.0.in, align 8
  %.not13 = icmp eq ptr %.sroa.9.019, @ri_constraint_cache_valid_list
  br i1 %.not13, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !30

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
