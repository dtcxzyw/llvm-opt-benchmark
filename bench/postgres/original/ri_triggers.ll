target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RI_QueryKey = type { i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.RI_ConstraintInfo = type { i32, i8, i32, i32, i32, %struct.nameData, i32, i32, i8, i8, i32, [32 x i16], i8, i8, i32, [32 x i16], [32 x i16], [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, %struct.dlist_node }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RI_QueryHashEntry = type { %struct.RI_QueryKey, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.RI_CompareHashEntry = type { %struct.RI_CompareKey, i8, %struct.FmgrInfo, %struct.FmgrInfo }
%struct.RI_CompareKey = type { i32, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
@.str.27 = private unnamed_addr constant [4 x i8] c"pk.\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"fk.\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c") WHERE pk.%s IS NULL AND (\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"%sfk.%s IS NOT NULL\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" AND \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@maintenance_work_mem = external global i32, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"hash_mem_multiplier\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"SPI_prepare returned %s for %s\00", align 1
@SPI_result = external global i32, align 4
@__func__.RI_Initial_Check = private unnamed_addr constant [17 x i8] c"RI_Initial_Check\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"SPI_execute_snapshot returned %s\00", align 1
@SPI_processed = external global i64, align 8
@SPI_tuptable = external global ptr, align 8
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
@.str.58 = private unnamed_addr constant [32 x i8] c"invalid tgkind passed to ri_set\00", align 1
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
@ri_constraint_cache = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.ri_LoadConstraintInfo = private unnamed_addr constant [22 x i8] c"ri_LoadConstraintInfo\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"constraint %u is not a foreign key constraint\00", align 1
@ri_constraint_cache_valid_list = internal global %struct.dclist_head zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [20 x i8] c"RI constraint cache\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"RI query cache\00", align 1
@ri_query_cache = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [17 x i8] c"RI compare cache\00", align 1
@ri_compare_cache = internal global ptr null, align 8
@__func__.get_ri_constraint_root = private unnamed_addr constant [23 x i8] c"get_ri_constraint_root\00", align 1
@__func__.ri_PlanCheck = private unnamed_addr constant [13 x i8] c"ri_PlanCheck\00", align 1
@XactIsoLevel = external global i32, align 4
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
@TopMemoryContext = external global ptr, align 8
@.str.93 = private unnamed_addr constant [37 x i8] c"no conversion function from %s to %s\00", align 1
@__func__.ri_HashCompareOp = private unnamed_addr constant [17 x i8] c"ri_HashCompareOp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_check_ins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @RI_FKey_check(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @ri_CheckTrigger(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 441
  br i1 %21, label %35, label %22

22:                                               ; preds = %15, %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16908867)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2175, ptr noundef @__func__.ri_CheckTrigger)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.TriggerData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.TriggerData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %41, %35
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16908867)
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2184, ptr noundef @__func__.ri_CheckTrigger)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %122 [
    i32 1, label %62
    i32 2, label %82
    i32 3, label %102
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.TriggerData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %71, label %74, label %78

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 16908867)
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2192, ptr noundef @__func__.ri_CheckTrigger)
  br label %78

78:                                               ; preds = %74, %72, %70
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %62
  br label %122

82:                                               ; preds = %60
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.TriggerData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %101, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %91, label %94, label %98

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 16908867)
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2198, ptr noundef @__func__.ri_CheckTrigger)
  br label %98

98:                                               ; preds = %94, %92, %90
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  br label %122

102:                                              ; preds = %60
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.TriggerData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %121, label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %111, label %114, label %118

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %118

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 16908867)
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2204, ptr noundef @__func__.ri_CheckTrigger)
  br label %118

118:                                              ; preds = %114, %112, %110
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %60, %121, %101, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @RI_FKey_check(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RI_QueryKey, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca [262 x i8], align 16
  %13 = alloca [131 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i32], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TriggerData, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.TriggerData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @ri_FetchConstraintInfo(ptr noundef %24, ptr noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.TriggerData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.TriggerData, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %42

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TriggerData, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.TriggerData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %45, ptr noundef %46, ptr noundef @SnapshotSelfData)
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %278

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.TriggerData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @table_open(i32 noundef %56, i32 noundef 2)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @ri_NullCheck(ptr noundef %60, ptr noundef %61, ptr noundef %62, i1 noundef zeroext false)
  switch i32 %63, label %107 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %107
  ]

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %65, i32 noundef 2)
  %66 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %66, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %278

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %68, i32 0, i32 12
  %70 = load i8, ptr %69, align 4
  %71 = sext i8 %70 to i32
  switch i32 %71, label %106 [
    i32 102, label %72
    i32 115, label %103
  ]

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %98

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %98

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50352322)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.nameData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %85, ptr noundef %89)
  %91 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.nameData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 @errtableconstraint(ptr noundef %92, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 319, ptr noundef @__func__.RI_FKey_check)
  br label %98

98:                                               ; preds = %78, %76, %74
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %101, i32 noundef 2)
  %102 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %102, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %278

103:                                              ; preds = %67
  %104 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %104, i32 noundef 2)
  %105 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %105, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %278

106:                                              ; preds = %67
  br label %107

107:                                              ; preds = %50, %106, %50
  %108 = call i32 @SPI_connect()
  %109 = load ptr, ptr %4, align 8
  call void @ri_BuildQueryKey(ptr noundef %8, ptr noundef %109, i32 noundef 1)
  %110 = call ptr @ri_FetchPreparedPlan(ptr noundef %8)
  store ptr %110, ptr %9, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %248

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 131, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @initStringInfo(ptr noundef %11)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %115, i32 0, i32 16
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 112
  %120 = select i1 %119, ptr @.str.7, ptr @.str.8
  store ptr %120, ptr %17, align 8
  %121 = getelementptr inbounds [262 x i8], ptr %12, i64 0, i64 0
  %122 = load ptr, ptr %6, align 8
  call void @quoteRelationName(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %123, i32 0, i32 13
  %125 = load i8, ptr %124, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %146

127:                                              ; preds = %112
  %128 = getelementptr inbounds [131 x i8], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 8
  %135 = sub i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i16], ptr %131, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = call ptr @attnumAttName(ptr noundef %129, i32 noundef %139)
  %141 = getelementptr inbounds nuw %struct.nameData, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [64 x i8], ptr %141, i64 0, i64 0
  call void @quoteOneName(ptr noundef %128, ptr noundef %142)
  %143 = getelementptr inbounds [131 x i8], ptr %13, i64 0, i64 0
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds [262 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.46, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %149

146:                                              ; preds = %112
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds [262 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.47, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %127
  store ptr @.str.10, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  br label %150

150:                                              ; preds = %207, %149
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %210

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i16], ptr %160, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = call i32 @attnumTypeId(ptr noundef %158, i32 noundef %165)
  store i32 %166, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i16], ptr %169, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = call i32 @attnumTypeId(ptr noundef %167, i32 noundef %174)
  store i32 %175, ptr %20, align 4
  %176 = getelementptr inbounds [131 x i8], ptr %13, i64 0, i64 0
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i16], ptr %179, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = call ptr @attnumAttName(ptr noundef %177, i32 noundef %184)
  %186 = getelementptr inbounds nuw %struct.nameData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 0
  call void @quoteOneName(ptr noundef %176, ptr noundef %187)
  %188 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %189, 1
  %191 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %188, ptr noundef @.str.11, i32 noundef %190)
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds [131 x i8], ptr %13, i64 0, i64 0
  %194 = load i32, ptr %19, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %195, i32 0, i32 17
  %197 = load i32, ptr %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %202 = load i32, ptr %20, align 4
  call void @ri_GenerateQual(ptr noundef %11, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %200, ptr noundef %201, i32 noundef %202)
  store ptr @.str.12, ptr %15, align 8
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %207

207:                                              ; preds = %157
  %208 = load i32, ptr %18, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %18, align 4
  br label %150, !llvm.loop !6

210:                                              ; preds = %156
  call void @appendStringInfoString(ptr noundef %11, ptr noundef @.str.48)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %211, i32 0, i32 13
  %213 = load i8, ptr %212, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %238

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %217, i32 0, i32 16
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i16], ptr %218, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = call i32 @attnumTypeId(ptr noundef %216, i32 noundef %226)
  store i32 %227, ptr %21, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.49)
  %228 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 8
  %232 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %228, ptr noundef @.str.11, i32 noundef %231)
  %233 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %234 = load i32, ptr %21, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %235, i32 0, i32 21
  %237 = load i32, ptr %236, align 8
  call void @ri_GenerateQual(ptr noundef %11, ptr noundef @.str.7, ptr noundef %233, i32 noundef %234, i32 noundef %237, ptr noundef @.str.50, i32 noundef 4537)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %238

238:                                              ; preds = %215, %210
  %239 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @ri_PlanCheck(ptr noundef %240, i32 noundef %243, ptr noundef %244, ptr noundef %8, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 131, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %248

248:                                              ; preds = %238, %107
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.RelationData, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %256, i32 0, i32 16
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 112
  %261 = call zeroext i1 @ri_PerformCheck(ptr noundef %249, ptr noundef %8, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef null, ptr noundef %253, i1 noundef zeroext false, i1 noundef zeroext %260, i32 noundef 5)
  %262 = call i32 @SPI_finish()
  %263 = icmp ne i32 %262, 2
  br i1 %263, label %264, label %275

264:                                              ; preds = %248
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %267, label %270, label %272

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %272

270:                                              ; preds = %268, %266
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 460, ptr noundef @__func__.RI_FKey_check)
  br label %272

272:                                              ; preds = %270, %268, %266
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %248
  %276 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %276, i32 noundef 2)
  %277 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %277, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %278

278:                                              ; preds = %275, %103, %100, %64, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %279 = load i64, ptr %2, align 8
  ret i64 %279
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_check_upd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.1, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @RI_FKey_check(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_noaction_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.2, i32 noundef 3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_restrict(ptr noundef %6, i1 noundef zeroext true)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ri_restrict(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RI_QueryKey, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca [262 x i8], align 16
  %15 = alloca [262 x i8], align 16
  %16 = alloca [131 x i8], align 16
  %17 = alloca [131 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i32], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.StringInfoData, align 8
  %28 = alloca %struct.StringInfoData, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.TriggerData, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.TriggerData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @ri_FetchConstraintInfo(ptr noundef %35, ptr noundef %38, i1 noundef zeroext true)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @table_open(i32 noundef %42, i32 noundef 2)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.TriggerData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.TriggerData, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %2
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %53, i32 0, i32 13
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i1 @ri_Check_Pk_Match(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %64, i32 noundef 2)
  %65 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %65, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %331

66:                                               ; preds = %57, %52, %2
  %67 = call i32 @SPI_connect()
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 5, i32 6
  call void @ri_BuildQueryKey(ptr noundef %10, ptr noundef %68, i32 noundef %71)
  %72 = call ptr @ri_FetchPreparedPlan(ptr noundef %10)
  store ptr %72, ptr %11, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %305

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 131, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 131, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @initStringInfo(ptr noundef %13)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %77, i32 0, i32 16
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 112
  %82 = select i1 %81, ptr @.str.7, ptr @.str.8
  store ptr %82, ptr %21, align 8
  %83 = getelementptr inbounds [262 x i8], ptr %15, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8
  call void @quoteRelationName(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds [262 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.47, ptr noundef %85, ptr noundef %86)
  store ptr @.str.10, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %144, %74
  %88 = load i32, ptr %22, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %147

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i16], ptr %97, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = call i32 @attnumTypeId(ptr noundef %95, i32 noundef %102)
  store i32 %103, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i16], ptr %106, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = call i32 @attnumTypeId(ptr noundef %104, i32 noundef %111)
  store i32 %112, ptr %24, align 4
  %113 = getelementptr inbounds [131 x i8], ptr %16, i64 0, i64 0
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i16], ptr %116, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = call ptr @attnumAttName(ptr noundef %114, i32 noundef %121)
  %123 = getelementptr inbounds nuw %struct.nameData, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 0
  call void @quoteOneName(ptr noundef %113, ptr noundef %124)
  %125 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %126 = load i32, ptr %22, align 4
  %127 = add i32 %126, 1
  %128 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %125, ptr noundef @.str.11, i32 noundef %127)
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %131 = load i32, ptr %23, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [131 x i8], ptr %16, i64 0, i64 0
  %139 = load i32, ptr %24, align 4
  call void @ri_GenerateQual(ptr noundef %13, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %139)
  store ptr @.str.12, ptr %19, align 8
  %140 = load i32, ptr %23, align 4
  %141 = load i32, ptr %22, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %142
  store i32 %140, ptr %143, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %144

144:                                              ; preds = %94
  %145 = load i32, ptr %22, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %22, align 4
  br label %87, !llvm.loop !8

147:                                              ; preds = %93
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %148, i32 0, i32 13
  %150 = load i8, ptr %149, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %295

152:                                              ; preds = %147
  %153 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %295

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i16], ptr %158, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = call i32 @attnumTypeId(ptr noundef %156, i32 noundef %166)
  store i32 %167, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %171, i32 0, i32 14
  %173 = load i32, ptr %172, align 8
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i16], ptr %170, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = call i32 @attnumTypeId(ptr noundef %168, i32 noundef %178)
  store i32 %179, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %182, i32 0, i32 16
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 112
  %187 = select i1 %186, ptr @.str.7, ptr @.str.8
  store ptr %187, ptr %29, align 8
  %188 = getelementptr inbounds [131 x i8], ptr %16, i64 0, i64 0
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %193, align 8
  %195 = sub i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i16], ptr %191, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  %200 = call ptr @attnumAttName(ptr noundef %189, i32 noundef %199)
  %201 = getelementptr inbounds nuw %struct.nameData, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 0
  call void @quoteOneName(ptr noundef %188, ptr noundef %202)
  %203 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %203, ptr noundef @.str.11, i32 noundef %206)
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.52)
  call void @initStringInfo(ptr noundef %27)
  call void @appendStringInfoString(ptr noundef %27, ptr noundef @.str.29)
  %208 = getelementptr inbounds [131 x i8], ptr %16, i64 0, i64 0
  %209 = load i32, ptr %26, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %210, i32 0, i32 22
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %214 = load i32, ptr %25, align 4
  call void @ri_GenerateQual(ptr noundef %27, ptr noundef @.str.7, ptr noundef %208, i32 noundef %209, i32 noundef %212, ptr noundef %213, i32 noundef %214)
  call void @appendStringInfoString(ptr noundef %27, ptr noundef @.str.53)
  call void @initStringInfo(ptr noundef %28)
  call void @appendStringInfoString(ptr noundef %28, ptr noundef @.str.54)
  %215 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %217, i32 0, i32 15
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i16], ptr %218, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = call ptr @attnumAttName(ptr noundef %216, i32 noundef %226)
  %228 = getelementptr inbounds nuw %struct.nameData, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [64 x i8], ptr %228, i64 0, i64 0
  call void @quoteOneName(ptr noundef %215, ptr noundef %229)
  %230 = getelementptr inbounds [262 x i8], ptr %14, i64 0, i64 0
  %231 = load ptr, ptr %8, align 8
  call void @quoteRelationName(ptr noundef %230, ptr noundef %231)
  %232 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds [262 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %28, ptr noundef @.str.55, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr @.str.10, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4
  br label %235

235:                                              ; preds = %283, %155
  %236 = load i32, ptr %30, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %237, i32 0, i32 14
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %286

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %244, i32 0, i32 15
  %246 = load i32, ptr %30, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i16], ptr %245, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = sext i16 %249 to i32
  %251 = call i32 @attnumTypeId(ptr noundef %243, i32 noundef %250)
  store i32 %251, ptr %31, align 4
  %252 = getelementptr inbounds [131 x i8], ptr %16, i64 0, i64 0
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %254, i32 0, i32 15
  %256 = load i32, ptr %30, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i16], ptr %255, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = call ptr @attnumAttName(ptr noundef %253, i32 noundef %260)
  %262 = getelementptr inbounds nuw %struct.nameData, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [64 x i8], ptr %262, i64 0, i64 0
  call void @quoteOneName(ptr noundef %252, ptr noundef %263)
  %264 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %265 = load i32, ptr %30, align 4
  %266 = add i32 %265, 1
  %267 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %264, ptr noundef @.str.11, i32 noundef %266)
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %270 = load i32, ptr %31, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %271, i32 0, i32 18
  %273 = load i32, ptr %30, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds [131 x i8], ptr %16, i64 0, i64 0
  %278 = load i32, ptr %31, align 4
  call void @ri_GenerateQual(ptr noundef %28, ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %276, ptr noundef %277, i32 noundef %278)
  store ptr @.str.12, ptr %19, align 8
  %279 = load i32, ptr %31, align 4
  %280 = load i32, ptr %30, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %281
  store i32 %279, ptr %282, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %283

283:                                              ; preds = %242
  %284 = load i32, ptr %30, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %30, align 4
  br label %235, !llvm.loop !9

286:                                              ; preds = %241
  call void @appendStringInfoString(ptr noundef %28, ptr noundef @.str.56)
  %287 = getelementptr inbounds nuw %struct.StringInfoData, ptr %27, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %26, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %290, i32 0, i32 21
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.StringInfoData, ptr %28, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  call void @ri_GenerateQual(ptr noundef %13, ptr noundef @.str.7, ptr noundef %288, i32 noundef %289, i32 noundef %292, ptr noundef %294, i32 noundef 4537)
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %295

295:                                              ; preds = %286, %152, %147
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.48)
  %296 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %298, i32 0, i32 14
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = call ptr @ri_PlanCheck(ptr noundef %297, i32 noundef %300, ptr noundef %301, ptr noundef %10, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 131, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 131, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  br label %305

305:                                              ; preds = %295, %66
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %312 = trunc i8 %311 to i1
  %313 = xor i1 %312, true
  %314 = call zeroext i1 @ri_PerformCheck(ptr noundef %306, ptr noundef %10, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef null, i1 noundef zeroext %313, i1 noundef zeroext true, i32 noundef 5)
  %315 = call i32 @SPI_finish()
  %316 = icmp ne i32 %315, 2
  br i1 %316, label %317, label %328

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %320, label %323, label %325

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %325

323:                                              ; preds = %321, %319
  %324 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 901, ptr noundef @__func__.ri_restrict)
  br label %325

325:                                              ; preds = %323, %321, %319
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %305
  %329 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %329, i32 noundef 2)
  %330 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %330, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %331

331:                                              ; preds = %328, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %332 = load i64, ptr %3, align 8
  ret i64 %332
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_restrict_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.3, i32 noundef 3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_restrict(ptr noundef %6, i1 noundef zeroext false)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_noaction_upd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.4, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_restrict(ptr noundef %6, i1 noundef zeroext true)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_restrict_upd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.5, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_restrict(ptr noundef %6, i1 noundef zeroext false)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_cascade_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RI_QueryKey, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca [262 x i8], align 16
  %12 = alloca [131 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %23, ptr noundef @.str.6, i32 noundef 3)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TriggerData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @ri_FetchConstraintInfo(ptr noundef %26, ptr noundef %29, i1 noundef zeroext true)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @table_open(i32 noundef %33, i32 noundef 3)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.TriggerData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.TriggerData, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = call i32 @SPI_connect()
  %42 = load ptr, ptr %4, align 8
  call void @ri_BuildQueryKey(ptr noundef %8, ptr noundef %42, i32 noundef 3)
  %43 = call ptr @ri_FetchPreparedPlan(ptr noundef %8)
  store ptr %43, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %128

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 131, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @initStringInfo(ptr noundef %10)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 112
  %53 = select i1 %52, ptr @.str.7, ptr @.str.8
  store ptr %53, ptr %16, align 8
  %54 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  call void @quoteRelationName(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.9, ptr noundef %56, ptr noundef %57)
  store ptr @.str.10, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %115, %45
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %118

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = call i32 @attnumTypeId(ptr noundef %66, i32 noundef %73)
  store i32 %74, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = call i32 @attnumTypeId(ptr noundef %75, i32 noundef %82)
  store i32 %83, ptr %19, align 4
  %84 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i16], ptr %87, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = call ptr @attnumAttName(ptr noundef %85, i32 noundef %92)
  %94 = getelementptr inbounds nuw %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  call void @quoteOneName(ptr noundef %84, ptr noundef %95)
  %96 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 1
  %99 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %96, ptr noundef @.str.11, i32 noundef %98)
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %102 = load i32, ptr %18, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %110 = load i32, ptr %19, align 4
  call void @ri_GenerateQual(ptr noundef %10, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %108, ptr noundef %109, i32 noundef %110)
  store ptr @.str.12, ptr %14, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %115

115:                                              ; preds = %65
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4
  br label %58, !llvm.loop !10

118:                                              ; preds = %64
  %119 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @ri_PlanCheck(ptr noundef %120, i32 noundef %123, ptr noundef %124, ptr noundef %8, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 131, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %128

128:                                              ; preds = %118, %1
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call zeroext i1 @ri_PerformCheck(ptr noundef %129, ptr noundef %8, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 8)
  %135 = call i32 @SPI_finish()
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %140, label %143, label %145

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %145

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1003, ptr noundef @.str.6)
  br label %145

145:                                              ; preds = %143, %141, %139
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  %149 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %149, i32 noundef 3)
  %150 = call i64 @PointerGetDatum(ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ri_FetchConstraintInfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Trigger, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %34

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %34

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 117833860)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Trigger, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %25, ptr noundef %31)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2229, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %34

34:                                               ; preds = %21, %19, %17
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @ri_LoadConstraintInfo(i32 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Trigger, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %50, %42
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %75

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.Trigger, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.nameData, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, ptr noundef %67, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2240, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %75

75:                                               ; preds = %64, %62, %60
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %50
  br label %116

79:                                               ; preds = %37
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.RelationData, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.Trigger, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %87, %79
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %98, label %101, label %112

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %112

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.Trigger, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, ptr noundef %104, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2247, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %112

112:                                              ; preds = %101, %99, %97
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %87
  br label %116

116:                                              ; preds = %115, %78
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %117, i32 0, i32 12
  %119 = load i8, ptr %118, align 4
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 102
  br i1 %121, label %122, label %149

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %123, i32 0, i32 12
  %125 = load i8, ptr %124, align 4
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 112
  br i1 %127, label %128, label %149

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %129, i32 0, i32 12
  %131 = load i8, ptr %130, align 4
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 115
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %137, label %140, label %146

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %146

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %141, i32 0, i32 12
  %143 = load i8, ptr %142, align 4
  %144 = sext i8 %143 to i32
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.74, i32 noundef %144)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2254, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %146

146:                                              ; preds = %140, %138, %136
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %128, %122, %116
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %150, i32 0, i32 12
  %152 = load i8, ptr %151, align 4
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 112
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 1088)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2259, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %168
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @SPI_connect() #2

; Function Attrs: nounwind uwtable
define internal void @ri_BuildQueryKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RI_QueryKey, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RI_QueryKey, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.RI_QueryKey, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ri_FetchPreparedPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @ri_query_cache, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @ri_InitHashTables()
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr @ri_query_cache, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @hash_search(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RI_QueryHashEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @SPI_plan_is_valid(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.RI_QueryHashEntry, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @SPI_freeplan(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quoteRelationName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @get_namespace_name(i32 noundef %10)
  call void @quoteOneName(ptr noundef %5, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  store i8 46, ptr %16, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @quoteOneName(ptr noundef %18, ptr noundef %24)
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare i32 @attnumTypeId(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quoteOneName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %3, align 8
  store i8 34, ptr %5, align 1
  br label %7

7:                                                ; preds = %19, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  store i8 34, ptr %17, align 1
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  store i8 %22, ptr %23, align 1
  br label %7, !llvm.loop !11

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  store i8 34, ptr %26, align 1
  %28 = load ptr, ptr %3, align 8
  store i8 0, ptr %28, align 1
  ret void
}

declare ptr @attnumAttName(ptr noundef, i32 noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ri_GenerateQual(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.62, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  call void @generate_operator_clause(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ri_PlanCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.RI_QueryKey, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %14, align 8
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %23, %21
  call void @GetUserIdAndSecContext(ptr noundef %15, ptr noundef %16)
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %16, align 4
  %32 = or i32 %31, 1
  %33 = or i32 %32, 4
  call void @SetUserIdAndSecContext(i32 noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @SPI_prepare(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load i32, ptr @SPI_result, align 4
  %48 = call ptr @SPI_result_code_string(i32 noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %48, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2468, ptr noundef @__func__.ri_PlanCheck)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  call void @SetUserIdAndSecContext(i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @SPI_keepplan(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  call void @ri_HashPreparedPlan(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ri_PerformCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [64 x i64], align 16
  %31 = alloca [64 x i8], align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %18, align 1
  %33 = zext i1 %8 to i8
  store i8 %33, ptr %19, align 1
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #9
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.RI_QueryKey, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %10
  %39 = load ptr, ptr %15, align 8
  store ptr %39, ptr %21, align 8
  br label %42

40:                                               ; preds = %10
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %21, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.RI_QueryKey, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %22, align 8
  store i8 1, ptr %23, align 1
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds [64 x i64], ptr %30, i64 0, i64 0
  %61 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void @ri_ExtractValues(ptr noundef %55, ptr noundef %56, ptr noundef %57, i1 noundef zeroext %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %54
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds [64 x i64], ptr %30, i64 0, i64 0
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %70, i64 %74
  %76 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  call void @ri_ExtractValues(ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69, ptr noundef %75, ptr noundef %81)
  br label %82

82:                                               ; preds = %64, %54
  br label %91

83:                                               ; preds = %51
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds [64 x i64], ptr %30, i64 0, i64 0
  %90 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void @ri_ExtractValues(ptr noundef %84, ptr noundef %85, ptr noundef %86, i1 noundef zeroext %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %83, %82
  %92 = load i32, ptr @XactIsoLevel, align 4
  %93 = icmp sge i32 %92, 2
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  call void @CommandCounterIncrement()
  %98 = call ptr @GetLatestSnapshot()
  store ptr %98, ptr %24, align 8
  %99 = call ptr @GetTransactionSnapshot()
  store ptr %99, ptr %25, align 8
  br label %101

100:                                              ; preds = %94, %91
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %20, align 4
  %103 = icmp eq i32 %102, 5
  %104 = select i1 %103, i32 1, i32 0
  store i32 %104, ptr %26, align 4
  call void @GetUserIdAndSecContext(ptr noundef %28, ptr noundef %29)
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %29, align 4
  %111 = or i32 %110, 1
  %112 = or i32 %111, 4
  call void @SetUserIdAndSecContext(i32 noundef %109, i32 noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds [64 x i64], ptr %30, i64 0, i64 0
  %115 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %116 = load ptr, ptr %24, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = call i32 @SPI_execute_snapshot(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %119)
  store i32 %120, ptr %27, align 4
  %121 = load i32, ptr %28, align 4
  %122 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %121, i32 noundef %122)
  %123 = load i32, ptr %27, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %101
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = load i32, ptr %27, align 4
  %133 = call ptr @SPI_result_code_string(i32 noundef %132)
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2594, ptr noundef @__func__.ri_PerformCheck)
  br label %135

135:                                              ; preds = %131, %129, %127
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %101
  %139 = load i32, ptr %20, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %174

141:                                              ; preds = %138
  %142 = load i32, ptr %27, align 4
  %143 = load i32, ptr %20, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %174

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %148, label %151, label %171

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %171

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 2600)
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.nameData, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds nuw %struct.nameData, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct.RelationData, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.nameData, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [64 x i8], ptr %167, i64 0, i64 0
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %158, ptr noundef %162, ptr noundef %168)
  %170 = call i32 (ptr, ...) @errhint(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2603, ptr noundef @__func__.ri_PerformCheck)
  br label %171

171:                                              ; preds = %151, %149, %147
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %141, %138
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.RI_QueryKey, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %209

179:                                              ; preds = %174
  %180 = load i32, ptr %20, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %209

182:                                              ; preds = %179
  %183 = load i64, ptr @SPI_processed, align 8
  %184 = icmp eq i64 %183, 0
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.RI_QueryKey, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %182
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load ptr, ptr %17, align 8
  br label %202

200:                                              ; preds = %192
  %201 = load ptr, ptr %16, align 8
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.RI_QueryKey, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  call void @ri_ReportViolation(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %203, ptr noundef null, i32 noundef %206, i1 noundef zeroext %208, i1 noundef zeroext false) #12
  unreachable

209:                                              ; preds = %182, %179, %174
  %210 = load i64, ptr @SPI_processed, align 8
  %211 = icmp ne i64 %210, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret i1 %211
}

declare i32 @SPI_finish() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_cascade_upd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RI_QueryKey, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca [262 x i8], align 16
  %14 = alloca [131 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %27, ptr noundef @.str.15, i32 noundef 2)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.TriggerData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @ri_FetchConstraintInfo(ptr noundef %30, ptr noundef %33, i1 noundef zeroext true)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @table_open(i32 noundef %37, i32 noundef 3)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TriggerData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.TriggerData, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.TriggerData, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = call i32 @SPI_connect()
  %49 = load ptr, ptr %4, align 8
  call void @ri_BuildQueryKey(ptr noundef %9, ptr noundef %49, i32 noundef 4)
  %50 = call ptr @ri_FetchPreparedPlan(ptr noundef %9)
  store ptr %50, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %153

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 131, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @initStringInfo(ptr noundef %11)
  call void @initStringInfo(ptr noundef %12)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 112
  %60 = select i1 %59, ptr @.str.7, ptr @.str.8
  store ptr %60, ptr %19, align 8
  %61 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  call void @quoteRelationName(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.16, ptr noundef %63, ptr noundef %64)
  store ptr @.str.7, ptr %16, align 8
  store ptr @.str.10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %21, align 4
  br label %68

68:                                               ; preds = %133, %52
  %69 = load i32, ptr %20, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %138

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i16], ptr %78, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = call i32 @attnumTypeId(ptr noundef %76, i32 noundef %83)
  store i32 %84, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i16], ptr %87, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = call i32 @attnumTypeId(ptr noundef %85, i32 noundef %92)
  store i32 %93, ptr %23, align 4
  %94 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i16], ptr %97, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = call ptr @attnumAttName(ptr noundef %95, i32 noundef %102)
  %104 = getelementptr inbounds nuw %struct.nameData, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 0
  call void @quoteOneName(ptr noundef %94, ptr noundef %105)
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %108 = load i32, ptr %20, align 4
  %109 = add i32 %108, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.17, ptr noundef %106, ptr noundef %107, i32 noundef %109)
  %110 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 1
  %113 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %110, ptr noundef @.str.11, i32 noundef %112)
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %116 = load i32, ptr %22, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %124 = load i32, ptr %23, align 4
  call void @ri_GenerateQual(ptr noundef %12, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %122, ptr noundef %123, i32 noundef %124)
  store ptr @.str.18, ptr %16, align 8
  store ptr @.str.12, ptr %17, align 8
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %133

133:                                              ; preds = %75
  %134 = load i32, ptr %20, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %20, align 4
  %136 = load i32, ptr %21, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %21, align 4
  br label %68, !llvm.loop !12

138:                                              ; preds = %74
  %139 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  call void @appendBinaryStringInfo(ptr noundef %11, ptr noundef %140, i32 noundef %142)
  %143 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 8
  %148 = mul i32 %147, 2
  %149 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 0
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @ri_PlanCheck(ptr noundef %144, i32 noundef %148, ptr noundef %149, ptr noundef %9, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 131, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %153

153:                                              ; preds = %138, %1
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call zeroext i1 @ri_PerformCheck(ptr noundef %154, ptr noundef %9, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 9)
  %161 = call i32 @SPI_finish()
  %162 = icmp ne i32 %161, 2
  br i1 %162, label %163, label %174

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %166, label %169, label %171

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %171

169:                                              ; preds = %167, %165
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1120, ptr noundef @.str.15)
  br label %171

171:                                              ; preds = %169, %167, %165
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %153
  %175 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %175, i32 noundef 3)
  %176 = call i64 @PointerGetDatum(ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %176
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_setnull_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.19, i32 noundef 3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_set(ptr noundef %6, i1 noundef zeroext true, i32 noundef 3)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ri_set(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.RI_QueryKey, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca [262 x i8], align 16
  %17 = alloca [131 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [32 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TriggerData, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.TriggerData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @ri_FetchConstraintInfo(ptr noundef %33, ptr noundef %36, i1 noundef zeroext true)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @table_open(i32 noundef %40, i32 noundef 3)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.TriggerData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TriggerData, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = call i32 @SPI_connect()
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %58 [
    i32 2, label %50
    i32 3, label %54
  ]

50:                                               ; preds = %3
  %51 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 8, i32 10
  store i32 %53, ptr %14, align 4
  br label %69

54:                                               ; preds = %3
  %55 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 7, i32 9
  store i32 %57, ptr %14, align 4
  br label %69

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1236, ptr noundef @__func__.ri_set)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %54, %50
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %14, align 4
  call void @ri_BuildQueryKey(ptr noundef %12, ptr noundef %70, i32 noundef %71)
  %72 = call ptr @ri_FetchPreparedPlan(ptr noundef %12)
  store ptr %72, ptr %13, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %223

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 131, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %103 [
    i32 2, label %76
    i32 3, label %83
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %23, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds [32 x i16], ptr %81, i64 0, i64 0
  store ptr %82, ptr %24, align 8
  br label %114

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %23, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds [32 x i16], ptr %93, i64 0, i64 0
  store ptr %94, ptr %24, align 8
  br label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %23, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds [32 x i16], ptr %100, i64 0, i64 0
  store ptr %101, ptr %24, align 8
  br label %102

102:                                              ; preds = %95, %88
  br label %114

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1279, ptr noundef @__func__.ri_set)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %102, %76
  call void @initStringInfo(ptr noundef %15)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %117, i32 0, i32 16
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 112
  %122 = select i1 %121, ptr @.str.7, ptr @.str.8
  store ptr %122, ptr %22, align 8
  %123 = getelementptr inbounds [262 x i8], ptr %16, i64 0, i64 0
  %124 = load ptr, ptr %9, align 8
  call void @quoteRelationName(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds [262 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.16, ptr noundef %125, ptr noundef %126)
  store ptr @.str.7, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  br label %127

127:                                              ; preds = %149, %114
  %128 = load i32, ptr %25, align 4
  %129 = load i32, ptr %23, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %152

132:                                              ; preds = %127
  %133 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = load i32, ptr %25, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = call ptr @attnumAttName(ptr noundef %134, i32 noundef %140)
  %142 = getelementptr inbounds nuw %struct.nameData, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  call void @quoteOneName(ptr noundef %133, ptr noundef %143)
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %146 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, ptr @.str.60, ptr @.str.61
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.59, ptr noundef %144, ptr noundef %145, ptr noundef %148)
  store ptr @.str.18, ptr %19, align 8
  br label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %25, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %25, align 4
  br label %127, !llvm.loop !13

152:                                              ; preds = %131
  store ptr @.str.10, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  br label %153

153:                                              ; preds = %210, %152
  %154 = load i32, ptr %26, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %213

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %26, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i16], ptr %163, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = call i32 @attnumTypeId(ptr noundef %161, i32 noundef %168)
  store i32 %169, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i16], ptr %172, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  %178 = call i32 @attnumTypeId(ptr noundef %170, i32 noundef %177)
  store i32 %178, ptr %28, align 4
  %179 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %181, i32 0, i32 16
  %183 = load i32, ptr %26, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i16], ptr %182, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  %188 = call ptr @attnumAttName(ptr noundef %180, i32 noundef %187)
  %189 = getelementptr inbounds nuw %struct.nameData, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [64 x i8], ptr %189, i64 0, i64 0
  call void @quoteOneName(ptr noundef %179, ptr noundef %190)
  %191 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %192 = load i32, ptr %26, align 4
  %193 = add i32 %192, 1
  %194 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %191, ptr noundef @.str.11, i32 noundef %193)
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %197 = load i32, ptr %27, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %205 = load i32, ptr %28, align 4
  call void @ri_GenerateQual(ptr noundef %15, ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %203, ptr noundef %204, i32 noundef %205)
  store ptr @.str.12, ptr %20, align 8
  %206 = load i32, ptr %27, align 4
  %207 = load i32, ptr %26, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %208
  store i32 %206, ptr %209, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %210

210:                                              ; preds = %160
  %211 = load i32, ptr %26, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %26, align 4
  br label %153, !llvm.loop !14

213:                                              ; preds = %159
  %214 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %216, i32 0, i32 14
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = call ptr @ri_PlanCheck(ptr noundef %215, i32 noundef %218, ptr noundef %219, ptr noundef %12, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 131, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %223

223:                                              ; preds = %213, %69
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = call zeroext i1 @ri_PerformCheck(ptr noundef %224, ptr noundef %12, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 9)
  %230 = call i32 @SPI_finish()
  %231 = icmp ne i32 %230, 2
  br i1 %231, label %232, label %243

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %235, label %238, label %240

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %240

238:                                              ; preds = %236, %234
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1348, ptr noundef @__func__.ri_set)
  br label %240

240:                                              ; preds = %238, %236, %234
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %223
  %244 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %244, i32 noundef 3)
  %245 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %248, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %252

249:                                              ; preds = %243
  %250 = load ptr, ptr %5, align 8
  %251 = call i64 @ri_restrict(ptr noundef %250, i1 noundef zeroext true)
  store i64 %251, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %252

252:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %253 = load i64, ptr %4, align 8
  ret i64 %253
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_setnull_upd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.20, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_set(ptr noundef %6, i1 noundef zeroext true, i32 noundef 2)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_setdefault_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.21, i32 noundef 3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_set(ptr noundef %6, i1 noundef zeroext false, i32 noundef 3)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_setdefault_upd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.22, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_set(ptr noundef %6, i1 noundef zeroext false, i32 noundef 2)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @ri_FetchConstraintInfo(ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @ri_NullCheck(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext true)
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call zeroext i1 @ri_KeysEqual(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext true)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %26, %23
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ri_NullCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1
  %16 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds [32 x i16], ptr %20, i64 0, i64 0
  store ptr %21, ptr %10, align 8
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds [32 x i16], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = call zeroext i1 @slot_attisnull(ptr noundef %35, i32 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  br label %45

44:                                               ; preds = %34
  store i8 0, ptr %11, align 1
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %27, !llvm.loop !15

49:                                               ; preds = %33
  %50 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

53:                                               ; preds = %49
  %54 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

57:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %56, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ri_KeysEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds [32 x i16], ptr %25, i64 0, i64 0
  store ptr %26, ptr %12, align 8
  br label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 0
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %147, %31
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  br label %150

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = call i64 @slot_getattr(ptr noundef %40, i32 noundef %46, ptr noundef %17)
  store i64 %47, ptr %15, align 8
  %48 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %144

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = call i64 @slot_getattr(ptr noundef %52, i32 noundef %58, ptr noundef %17)
  store i64 %59, ptr %16, align 8
  %60 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %144

63:                                               ; preds = %51
  %64 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = sub i32 %75, 1
  %77 = call ptr @TupleDescCompactAttr(ptr noundef %69, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load i64, ptr %15, align 8
  %79 = load i64, ptr %16, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = call zeroext i1 @datum_image_eq(i64 noundef %78, i64 noundef %79, i1 noundef zeroext %83, i32 noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %66
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %91

90:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %144 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %143

94:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %95, i32 0, i32 13
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %103, 1
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %19, align 4
  br label %117

110:                                              ; preds = %99, %94
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %19, align 4
  br label %117

117:                                              ; preds = %110, %106
  %118 = load i32, ptr %19, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = call i32 @attnumTypeId(ptr noundef %119, i32 noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = call i32 @attnumCollationId(ptr noundef %127, i32 noundef %133)
  %135 = load i64, ptr %16, align 8
  %136 = load i64, ptr %15, align 8
  %137 = call zeroext i1 @ri_CompareWithCast(i32 noundef %118, i32 noundef %126, i32 noundef %134, i64 noundef %135, i64 noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %117
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %140

139:                                              ; preds = %117
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %141 = load i32, ptr %14, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %93
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %143, %140, %91, %62, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %150 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4
  br label %32, !llvm.loop !16

150:                                              ; preds = %144, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %153 [
    i32 2, label %152
  ]

152:                                              ; preds = %150
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %154 = load i1, ptr %6, align 1
  ret i1 %154
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @ri_FetchConstraintInfo(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @ri_NullCheck(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  switch i32 %32, label %35 [
    i32 115, label %33
    i32 112, label %35
    i32 102, label %34
  ]

33:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

34:                                               ; preds = %28
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

35:                                               ; preds = %28, %28
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @slot_is_current_xact_tuple(ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call zeroext i1 @ri_KeysEqual(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47, %40, %34, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @slot_is_current_xact_tuple(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 %7(ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RI_Initial_Check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca [262 x i8], align 16
  %11 = alloca [262 x i8], align 16
  %12 = alloca [134 x i8], align 16
  %13 = alloca [134 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [32 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.RI_ConstraintInfo, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 134, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 134, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @ri_FetchConstraintInfo(ptr noundef %41, ptr noundef %42, i1 noundef zeroext false)
  store ptr %43, ptr %8, align 8
  %44 = call ptr @newNode(i64 noundef 56, i32 noundef 102)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %50, i32 0, i32 3
  store i64 2, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %68, i32 0, i32 6
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %70, i32 0, i32 7
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @lappend(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = call ptr @newNode(i64 noundef 56, i32 noundef 102)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %85, i32 0, i32 3
  store i64 2, ptr %86, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = call ptr @lappend(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %100, i32 0, i32 16
  %102 = load i8, ptr %101, align 1
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %103, i32 0, i32 6
  store i8 %102, ptr %104, align 1
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %105, i32 0, i32 7
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = call i32 @list_length(ptr noundef %107)
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call ptr @lappend(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  br label %114

114:                                              ; preds = %152, %3
  %115 = load i32, ptr %26, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %155

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %26, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i16], ptr %123, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = sub i32 %128, -7
  store i32 %129, ptr %27, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %27, align 4
  %134 = call ptr @bms_add_member(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %26, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i16], ptr %138, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = sub i32 %143, -7
  store i32 %144, ptr %27, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %27, align 4
  %149 = call ptr @bms_add_member(ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %152

152:                                              ; preds = %121
  %153 = load i32, ptr %26, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %26, align 4
  br label %114, !llvm.loop !17

155:                                              ; preds = %120
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call zeroext i1 @ExecCheckPermissions(ptr noundef %156, ptr noundef %157, i1 noundef zeroext false)
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i1 false, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %527

160:                                              ; preds = %155
  %161 = call i32 @GetUserId()
  %162 = call zeroext i1 @has_bypassrls_privilege(i32 noundef %161)
  br i1 %162, label %190, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %166, i32 0, i32 22
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.RelationData, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %172, align 8
  %174 = call i32 @GetUserId()
  %175 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %173, i32 noundef %174)
  br i1 %175, label %176, label %189

176:                                              ; preds = %170, %163
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.RelationData, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %179, i32 0, i32 22
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.RelationData, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @GetUserId()
  %188 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %186, i32 noundef %187)
  br i1 %188, label %190, label %189

189:                                              ; preds = %183, %170
  store i1 false, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %527

190:                                              ; preds = %183, %176, %160
  call void @initStringInfo(ptr noundef %9)
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.23)
  store ptr @.str.7, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  br label %191

191:                                              ; preds = %213, %190
  %192 = load i32, ptr %29, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %193, i32 0, i32 14
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %216

198:                                              ; preds = %191
  %199 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %29, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x i16], ptr %202, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  %208 = call ptr @attnumAttName(ptr noundef %200, i32 noundef %207)
  %209 = getelementptr inbounds nuw %struct.nameData, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [64 x i8], ptr %209, i64 0, i64 0
  call void @quoteOneName(ptr noundef %199, ptr noundef %210)
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.24, ptr noundef %211, ptr noundef %212)
  store ptr @.str.25, ptr %19, align 8
  br label %213

213:                                              ; preds = %198
  %214 = load i32, ptr %29, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %29, align 4
  br label %191, !llvm.loop !18

216:                                              ; preds = %197
  %217 = getelementptr inbounds [262 x i8], ptr %10, i64 0, i64 0
  %218 = load ptr, ptr %7, align 8
  call void @quoteRelationName(ptr noundef %217, ptr noundef %218)
  %219 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %220 = load ptr, ptr %6, align 8
  call void @quoteRelationName(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %223, i32 0, i32 16
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 112
  %228 = select i1 %227, ptr @.str.7, ptr @.str.8
  store ptr %228, ptr %20, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.RelationData, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %231, i32 0, i32 16
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 112
  %236 = select i1 %235, ptr @.str.7, ptr @.str.8
  store ptr %236, ptr %21, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds [262 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.26, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %241 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %242 = call ptr @strcpy(ptr noundef %241, ptr noundef @.str.27) #9
  %243 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %244 = call ptr @strcpy(ptr noundef %243, ptr noundef @.str.28) #9
  store ptr @.str.29, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4
  br label %245

245:                                              ; preds = %332, %216
  %246 = load i32, ptr %30, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %247, i32 0, i32 14
  %249 = load i32, ptr %248, align 8
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %335

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %254, i32 0, i32 15
  %256 = load i32, ptr %30, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i16], ptr %255, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = call i32 @attnumTypeId(ptr noundef %253, i32 noundef %260)
  store i32 %261, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %263, i32 0, i32 16
  %265 = load i32, ptr %30, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i16], ptr %264, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  %270 = call i32 @attnumTypeId(ptr noundef %262, i32 noundef %269)
  store i32 %270, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %272, i32 0, i32 15
  %274 = load i32, ptr %30, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i16], ptr %273, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i32
  %279 = call i32 @attnumCollationId(ptr noundef %271, i32 noundef %278)
  store i32 %279, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %281, i32 0, i32 16
  %283 = load i32, ptr %30, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [32 x i16], ptr %282, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = sext i16 %286 to i32
  %288 = call i32 @attnumCollationId(ptr noundef %280, i32 noundef %287)
  store i32 %288, ptr %34, align 4
  %289 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %290 = getelementptr inbounds i8, ptr %289, i64 3
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %292, i32 0, i32 15
  %294 = load i32, ptr %30, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i16], ptr %293, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i32
  %299 = call ptr @attnumAttName(ptr noundef %291, i32 noundef %298)
  %300 = getelementptr inbounds nuw %struct.nameData, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [64 x i8], ptr %300, i64 0, i64 0
  call void @quoteOneName(ptr noundef %290, ptr noundef %301)
  %302 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %303 = getelementptr inbounds i8, ptr %302, i64 3
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %305, i32 0, i32 16
  %307 = load i32, ptr %30, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x i16], ptr %306, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = sext i16 %310 to i32
  %312 = call ptr @attnumAttName(ptr noundef %304, i32 noundef %311)
  %313 = getelementptr inbounds nuw %struct.nameData, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [64 x i8], ptr %313, i64 0, i64 0
  call void @quoteOneName(ptr noundef %303, ptr noundef %314)
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %317 = load i32, ptr %31, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %318, i32 0, i32 17
  %320 = load i32, ptr %30, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x i32], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %325 = load i32, ptr %32, align 4
  call void @ri_GenerateQual(ptr noundef %9, ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %323, ptr noundef %324, i32 noundef %325)
  %326 = load i32, ptr %33, align 4
  %327 = load i32, ptr %34, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %252
  %330 = load i32, ptr %33, align 4
  call void @ri_GenerateQualCollation(ptr noundef %9, i32 noundef %330)
  br label %331

331:                                              ; preds = %329, %252
  store ptr @.str.12, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %30, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %30, align 4
  br label %245, !llvm.loop !19

335:                                              ; preds = %251
  %336 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %338, i32 0, i32 15
  %340 = getelementptr inbounds [32 x i16], ptr %339, i64 0, i64 0
  %341 = load i16, ptr %340, align 4
  %342 = sext i16 %341 to i32
  %343 = call ptr @attnumAttName(ptr noundef %337, i32 noundef %342)
  %344 = getelementptr inbounds nuw %struct.nameData, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [64 x i8], ptr %344, i64 0, i64 0
  call void @quoteOneName(ptr noundef %336, ptr noundef %345)
  %346 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.30, ptr noundef %346)
  store ptr @.str.7, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4
  br label %347

347:                                              ; preds = %376, %335
  %348 = load i32, ptr %35, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %349, i32 0, i32 14
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %347
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %379

354:                                              ; preds = %347
  %355 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %357, i32 0, i32 16
  %359 = load i32, ptr %35, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [32 x i16], ptr %358, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = sext i16 %362 to i32
  %364 = call ptr @attnumAttName(ptr noundef %356, i32 noundef %363)
  %365 = getelementptr inbounds nuw %struct.nameData, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds [64 x i8], ptr %365, i64 0, i64 0
  call void @quoteOneName(ptr noundef %355, ptr noundef %366)
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.31, ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %369, i32 0, i32 12
  %371 = load i8, ptr %370, align 4
  %372 = sext i8 %371 to i32
  switch i32 %372, label %375 [
    i32 115, label %373
    i32 102, label %374
  ]

373:                                              ; preds = %354
  store ptr @.str.32, ptr %19, align 8
  br label %375

374:                                              ; preds = %354
  store ptr @.str.33, ptr %19, align 8
  br label %375

375:                                              ; preds = %354, %374, %373
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %35, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %35, align 4
  br label %347, !llvm.loop !20

379:                                              ; preds = %353
  call void @appendStringInfoChar(ptr noundef %9, i8 noundef signext 41)
  %380 = call i32 @NewGUCNestLevel()
  store i32 %380, ptr %22, align 4
  %381 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %382 = load i32, ptr @maintenance_work_mem, align 4
  %383 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %381, i64 noundef 32, ptr noundef @.str.34, i32 noundef %382)
  %384 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %385 = call i32 @set_config_option(ptr noundef @.str.35, ptr noundef %384, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %386 = call i32 @set_config_option(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %387 = call i32 @SPI_connect()
  %388 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @SPI_prepare(ptr noundef %389, i32 noundef 0, ptr noundef null)
  store ptr %390, ptr %25, align 8
  %391 = load ptr, ptr %25, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %408

393:                                              ; preds = %379
  br label %394

394:                                              ; preds = %393
  br i1 true, label %395, label %397

395:                                              ; preds = %394
  %396 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %396, label %399, label %405

397:                                              ; preds = %394
  %398 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %398, label %399, label %405

399:                                              ; preds = %397, %395
  %400 = load i32, ptr @SPI_result, align 4
  %401 = call ptr @SPI_result_code_string(i32 noundef %400)
  %402 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %401, ptr noundef %403)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1720, ptr noundef @__func__.RI_Initial_Check)
  br label %405

405:                                              ; preds = %399, %397, %395
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %379
  %409 = load ptr, ptr %25, align 8
  %410 = call ptr @GetLatestSnapshot()
  %411 = call i32 @SPI_execute_snapshot(ptr noundef %409, ptr noundef null, ptr noundef null, ptr noundef %410, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 1)
  store i32 %411, ptr %24, align 4
  %412 = load i32, ptr %24, align 4
  %413 = icmp ne i32 %412, 5
  br i1 %413, label %414, label %427

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br i1 true, label %416, label %418

416:                                              ; preds = %415
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %417, label %420, label %424

418:                                              ; preds = %415
  %419 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %419, label %420, label %424

420:                                              ; preds = %418, %416
  %421 = load i32, ptr %24, align 4
  %422 = call ptr @SPI_result_code_string(i32 noundef %421)
  %423 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %422)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1737, ptr noundef @__func__.RI_Initial_Check)
  br label %424

424:                                              ; preds = %420, %418, %416
  unreachable

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %408
  %428 = load i64, ptr @SPI_processed, align 8
  %429 = icmp ugt i64 %428, 0
  br i1 %429, label %430, label %511

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %431 = load ptr, ptr @SPI_tuptable, align 8
  %432 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %436 = load ptr, ptr @SPI_tuptable, align 8
  %437 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %39) #9
  %439 = load ptr, ptr %38, align 8
  %440 = call ptr @MakeSingleTupleTableSlot(ptr noundef %439, ptr noundef @TTSOpsVirtual)
  store ptr %440, ptr %36, align 8
  %441 = load ptr, ptr %37, align 8
  %442 = load ptr, ptr %38, align 8
  %443 = load ptr, ptr %36, align 8
  %444 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %36, align 8
  %447 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8
  call void @heap_deform_tuple(ptr noundef %441, ptr noundef %442, ptr noundef %445, ptr noundef %448)
  %449 = load ptr, ptr %36, align 8
  %450 = call ptr @ExecStoreVirtualTuple(ptr noundef %449)
  %451 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %451, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4
  br label %452

452:                                              ; preds = %466, %430
  %453 = load i32, ptr %40, align 4
  %454 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %39, i32 0, i32 14
  %455 = load i32, ptr %454, align 8
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %452
  store i32 19, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %469

458:                                              ; preds = %452
  %459 = load i32, ptr %40, align 4
  %460 = add i32 %459, 1
  %461 = trunc i32 %460 to i16
  %462 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %39, i32 0, i32 16
  %463 = load i32, ptr %40, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [32 x i16], ptr %462, i64 0, i64 %464
  store i16 %461, ptr %465, align 2
  br label %466

466:                                              ; preds = %458
  %467 = load i32, ptr %40, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %40, align 4
  br label %452, !llvm.loop !21

469:                                              ; preds = %457
  %470 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %39, i32 0, i32 12
  %471 = load i8, ptr %470, align 4
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 102
  br i1 %473, label %474, label %506

474:                                              ; preds = %469
  %475 = load ptr, ptr %38, align 8
  %476 = load ptr, ptr %36, align 8
  %477 = call i32 @ri_NullCheck(ptr noundef %475, ptr noundef %476, ptr noundef %39, i1 noundef zeroext false)
  %478 = icmp ne i32 %477, 2
  br i1 %478, label %479, label %506

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479
  br i1 true, label %481, label %483

481:                                              ; preds = %480
  %482 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %482, label %485, label %503

483:                                              ; preds = %480
  %484 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %484, label %485, label %503

485:                                              ; preds = %483, %481
  %486 = call i32 @errcode(i32 noundef 50352322)
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct.RelationData, ptr %487, i32 0, i32 13
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.nameData, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds [64 x i8], ptr %491, i64 0, i64 0
  %493 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %39, i32 0, i32 5
  %494 = getelementptr inbounds nuw %struct.nameData, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds [64 x i8], ptr %494, i64 0, i64 0
  %496 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %492, ptr noundef %495)
  %497 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41)
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %39, i32 0, i32 5
  %500 = getelementptr inbounds nuw %struct.nameData, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds [64 x i8], ptr %500, i64 0, i64 0
  %502 = call i32 @errtableconstraint(ptr noundef %498, ptr noundef %501)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1780, ptr noundef @__func__.RI_Initial_Check)
  br label %503

503:                                              ; preds = %485, %483, %481
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %474, %469
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %36, align 8
  %510 = load ptr, ptr %38, align 8
  call void @ri_ReportViolation(ptr noundef %39, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #12
  unreachable

511:                                              ; preds = %427
  %512 = call i32 @SPI_finish()
  %513 = icmp ne i32 %512, 2
  br i1 %513, label %514, label %525

514:                                              ; preds = %511
  br label %515

515:                                              ; preds = %514
  br i1 true, label %516, label %518

516:                                              ; preds = %515
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %517, label %520, label %522

518:                                              ; preds = %515
  %519 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %519, label %520, label %522

520:                                              ; preds = %518, %516
  %521 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1796, ptr noundef @__func__.RI_Initial_Check)
  br label %522

522:                                              ; preds = %520, %518, %516
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %511
  %526 = load i32, ptr %22, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %526)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %527

527:                                              ; preds = %525, %189, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 134, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 134, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %528 = load i1, ptr %4, align 1
  ret i1 %528
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare zeroext i1 @ExecCheckPermissions(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @has_bypassrls_privilege(i32 noundef) #2

declare i32 @GetUserId() #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @attnumCollationId(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ri_GenerateQualCollation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [131 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 131, ptr %8) #9
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2108, ptr noundef @__func__.ri_GenerateQualCollation)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %7, align 8
  %38 = getelementptr inbounds [131 x i8], ptr %8, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @get_namespace_name(i32 noundef %41)
  call void @quoteOneName(ptr noundef %38, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds [131 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %43, ptr noundef @.str.64, ptr noundef %44)
  %45 = getelementptr inbounds [131 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8
  call void @quoteOneName(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds [131 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %47, ptr noundef @.str.65, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %49)
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 131, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare i32 @NewGUCNestLevel() #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SPI_result_code_string(i32 noundef) #2

declare i32 @SPI_execute_snapshot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) #2

declare ptr @GetLatestSnapshot() #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @ri_ReportViolation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.StringInfoData, align 8
  %18 = alloca %struct.StringInfoData, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %15, align 1
  %36 = zext i1 %7 to i8
  store i8 %36, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 1, ptr %23, align 1
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %19, align 1
  %40 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %56

42:                                               ; preds = %8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds [32 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %51, %42
  br label %70

56:                                               ; preds = %8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds [32 x i16], ptr %58, i64 0, i64 0
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %21, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %65, %56
  br label %70

70:                                               ; preds = %69, %55
  %71 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 1, ptr %23, align 1
  br label %113

74:                                               ; preds = %70
  %75 = load i32, ptr %21, align 4
  %76 = call i32 @check_enable_rls(i32 noundef %75, i32 noundef 0, i1 noundef zeroext true)
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %111

78:                                               ; preds = %74
  %79 = load i32, ptr %21, align 4
  %80 = call i32 @GetUserId()
  %81 = call i32 @pg_class_aclcheck(i32 noundef %79, i32 noundef %80, i64 noundef 2)
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %85

85:                                               ; preds = %105, %84
  %86 = load i32, ptr %24, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 2, ptr %25, align 4
  br label %108

92:                                               ; preds = %85
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = call i32 @GetUserId()
  %100 = call i32 @pg_attribute_aclcheck(i32 noundef %93, i16 noundef signext %98, i32 noundef %99, i64 noundef 2)
  store i32 %100, ptr %22, align 4
  %101 = load i32, ptr %22, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i8 0, ptr %23, align 1
  store i32 2, ptr %25, align 4
  br label %108

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %24, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %24, align 4
  br label %85, !llvm.loop !22

108:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %78
  br label %112

111:                                              ; preds = %74
  store i8 0, ptr %23, align 1
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %73
  %114 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %163

116:                                              ; preds = %113
  call void @initStringInfo(ptr noundef %17)
  call void @initStringInfo(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  br label %117

117:                                              ; preds = %159, %116
  %118 = load i32, ptr %26, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %162

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %26, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %27, align 4
  %133 = sub i32 %132, 1
  %134 = call ptr @TupleDescAttr(ptr noundef %131, i32 noundef %133)
  store ptr %134, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.nameData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  store ptr %138, ptr %29, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %27, align 4
  %141 = call i64 @slot_getattr(ptr noundef %139, i32 noundef %140, ptr noundef %32)
  store i64 %141, ptr %31, align 8
  %142 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %151, label %144

144:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  call void @getTypeOutputInfo(i32 noundef %147, ptr noundef %33, ptr noundef %34)
  %148 = load i32, ptr %33, align 4
  %149 = load i64, ptr %31, align 8
  %150 = call ptr @OidOutputFunctionCall(i32 noundef %148, i64 noundef %149)
  store ptr %150, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %152

151:                                              ; preds = %124
  store ptr @.str.83, ptr %30, align 8
  br label %152

152:                                              ; preds = %151, %144
  %153 = load i32, ptr %26, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.25)
  call void @appendStringInfoString(ptr noundef %18, ptr noundef @.str.25)
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %29, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef %157)
  %158 = load ptr, ptr %30, align 8
  call void @appendStringInfoString(ptr noundef %18, ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %26, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %26, align 4
  br label %117, !llvm.loop !23

162:                                              ; preds = %123
  br label %163

163:                                              ; preds = %162, %113
  %164 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %205

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %169, label %172, label %202

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %202

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 50352322)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.nameData, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.nameData, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [64 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %179, ptr noundef %183)
  %185 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.RelationData, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.nameData, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [64 x i8], ptr %193, i64 0, i64 0
  %195 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.85, ptr noundef %186, ptr noundef %188, ptr noundef %194)
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds nuw %struct.nameData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  %201 = call i32 @errtableconstraint(ptr noundef %196, ptr noundef %200)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2770, ptr noundef @__func__.ri_ReportViolation)
  br label %202

202:                                              ; preds = %172, %170, %168
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %378

205:                                              ; preds = %163
  %206 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %259

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %211, label %214, label %256

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %256

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 50352322)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.RelationData, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.nameData, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [64 x i8], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.nameData, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [64 x i8], ptr %224, i64 0, i64 0
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %221, ptr noundef %225)
  %227 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %241

229:                                              ; preds = %214
  %230 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.nameData, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 0
  %240 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.86, ptr noundef %231, ptr noundef %233, ptr noundef %239)
  br label %249

241:                                              ; preds = %214
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.RelationData, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.nameData, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [64 x i8], ptr %246, i64 0, i64 0
  %248 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.87, ptr noundef %247)
  br label %249

249:                                              ; preds = %241, %229
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %251, i32 0, i32 5
  %253 = getelementptr inbounds nuw %struct.nameData, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [64 x i8], ptr %253, i64 0, i64 0
  %255 = call i32 @errtableconstraint(ptr noundef %250, ptr noundef %254)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2783, ptr noundef @__func__.ri_ReportViolation)
  br label %256

256:                                              ; preds = %249, %212, %210
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %377

259:                                              ; preds = %205
  %260 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %319

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %265, label %268, label %316

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %316

268:                                              ; preds = %266, %264
  %269 = call i32 @errcode(i32 noundef 16777410)
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct.RelationData, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.nameData, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [64 x i8], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds nuw %struct.nameData, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [64 x i8], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds nuw %struct.RelationData, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.nameData, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [64 x i8], ptr %284, i64 0, i64 0
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88, ptr noundef %275, ptr noundef %279, ptr noundef %285)
  %287 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %301

289:                                              ; preds = %268
  %290 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw %struct.RelationData, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.nameData, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [64 x i8], ptr %298, i64 0, i64 0
  %300 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.89, ptr noundef %291, ptr noundef %293, ptr noundef %299)
  br label %309

301:                                              ; preds = %268
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct.RelationData, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.nameData, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds [64 x i8], ptr %306, i64 0, i64 0
  %308 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.90, ptr noundef %307)
  br label %309

309:                                              ; preds = %301, %289
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds nuw %struct.nameData, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [64 x i8], ptr %313, i64 0, i64 0
  %315 = call i32 @errtableconstraint(ptr noundef %310, ptr noundef %314)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2797, ptr noundef @__func__.ri_ReportViolation)
  br label %316

316:                                              ; preds = %309, %266, %264
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %376

319:                                              ; preds = %259
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %322, label %325, label %373

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %373

325:                                              ; preds = %323, %321
  %326 = call i32 @errcode(i32 noundef 50352322)
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds nuw %struct.RelationData, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.nameData, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [64 x i8], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds nuw %struct.nameData, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [64 x i8], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw %struct.RelationData, ptr %337, i32 0, i32 13
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.nameData, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [64 x i8], ptr %341, i64 0, i64 0
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %332, ptr noundef %336, ptr noundef %342)
  %344 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %358

346:                                              ; preds = %325
  %347 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds nuw %struct.RelationData, ptr %351, i32 0, i32 13
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.nameData, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [64 x i8], ptr %355, i64 0, i64 0
  %357 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.85, ptr noundef %348, ptr noundef %350, ptr noundef %356)
  br label %366

358:                                              ; preds = %325
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds nuw %struct.RelationData, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.nameData, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [64 x i8], ptr %363, i64 0, i64 0
  %365 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.92, ptr noundef %364)
  br label %366

366:                                              ; preds = %358, %346
  %367 = load ptr, ptr %11, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds nuw %struct.nameData, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds [64 x i8], ptr %370, i64 0, i64 0
  %372 = call i32 @errtableconstraint(ptr noundef %367, ptr noundef %371)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2811, ptr noundef @__func__.ri_ReportViolation)
  br label %373

373:                                              ; preds = %366, %323, %321
  unreachable

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %318
  br label %377

377:                                              ; preds = %376, %258
  br label %378

378:                                              ; preds = %377, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  unreachable
}

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RI_PartitionRemove_Check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [262 x i8], align 16
  %11 = alloca [262 x i8], align 16
  %12 = alloca [134 x i8], align 16
  %13 = alloca [134 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.RI_ConstraintInfo, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 134, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 134, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @ri_FetchConstraintInfo(ptr noundef %29, ptr noundef %30, i1 noundef zeroext false)
  store ptr %31, ptr %7, align 8
  call void @initStringInfo(ptr noundef %8)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.23)
  store ptr @.str.7, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %32

32:                                               ; preds = %53, %3
  %33 = load i32, ptr %20, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = call ptr @attnumAttName(ptr noundef %40, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  call void @quoteOneName(ptr noundef %39, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.24, ptr noundef %51, ptr noundef %52)
  store ptr @.str.25, ptr %14, align 8
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %20, align 4
  br label %32, !llvm.loop !24

56:                                               ; preds = %32
  %57 = getelementptr inbounds [262 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  call void @quoteRelationName(ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  call void @quoteRelationName(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 112
  %68 = select i1 %67, ptr @.str.7, ptr @.str.8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds [262 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.42, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str.27) #9
  %74 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef @.str.28) #9
  store ptr @.str.29, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %162, %56
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %165

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i16], ptr %85, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = call i32 @attnumTypeId(ptr noundef %83, i32 noundef %90)
  store i32 %91, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = call i32 @attnumTypeId(ptr noundef %92, i32 noundef %99)
  store i32 %100, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i16], ptr %103, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = call i32 @attnumCollationId(ptr noundef %101, i32 noundef %108)
  store i32 %109, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i16], ptr %112, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = call i32 @attnumCollationId(ptr noundef %110, i32 noundef %117)
  store i32 %118, ptr %24, align 4
  %119 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i16], ptr %123, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = call ptr @attnumAttName(ptr noundef %121, i32 noundef %128)
  %130 = getelementptr inbounds nuw %struct.nameData, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  call void @quoteOneName(ptr noundef %120, ptr noundef %131)
  %132 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %135, i32 0, i32 16
  %137 = load i32, ptr %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i16], ptr %136, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = call ptr @attnumAttName(ptr noundef %134, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  call void @quoteOneName(ptr noundef %133, ptr noundef %144)
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %147 = load i32, ptr %21, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %148, i32 0, i32 17
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %155 = load i32, ptr %22, align 4
  call void @ri_GenerateQual(ptr noundef %8, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %24, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %82
  %160 = load i32, ptr %23, align 4
  call void @ri_GenerateQualCollation(ptr noundef %8, i32 noundef %160)
  br label %161

161:                                              ; preds = %159, %82
  store ptr @.str.12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %20, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %20, align 4
  br label %76, !llvm.loop !25

165:                                              ; preds = %76
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 15
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @pg_get_partconstrdef_string(i32 noundef %168, ptr noundef @.str.43)
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.44, ptr noundef %179)
  br label %181

180:                                              ; preds = %172, %165
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.45)
  br label %181

181:                                              ; preds = %180, %178
  store ptr @.str.7, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %182

182:                                              ; preds = %210, %181
  %183 = load i32, ptr %20, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %184, i32 0, i32 14
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %213

188:                                              ; preds = %182
  %189 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %191, i32 0, i32 16
  %193 = load i32, ptr %20, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i16], ptr %192, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  %198 = call ptr @attnumAttName(ptr noundef %190, i32 noundef %197)
  %199 = getelementptr inbounds nuw %struct.nameData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  call void @quoteOneName(ptr noundef %189, ptr noundef %200)
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.31, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %203, i32 0, i32 12
  %205 = load i8, ptr %204, align 4
  %206 = sext i8 %205 to i32
  switch i32 %206, label %209 [
    i32 115, label %207
    i32 102, label %208
  ]

207:                                              ; preds = %188
  store ptr @.str.32, ptr %14, align 8
  br label %209

208:                                              ; preds = %188
  store ptr @.str.33, ptr %14, align 8
  br label %209

209:                                              ; preds = %188, %208, %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %20, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %20, align 4
  br label %182, !llvm.loop !26

213:                                              ; preds = %182
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 41)
  %214 = call i32 @NewGUCNestLevel()
  store i32 %214, ptr %16, align 4
  %215 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %216 = load i32, ptr @maintenance_work_mem, align 4
  %217 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %215, i64 noundef 32, ptr noundef @.str.34, i32 noundef %216)
  %218 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %219 = call i32 @set_config_option(ptr noundef @.str.35, ptr noundef %218, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %220 = call i32 @set_config_option(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %221 = call i32 @SPI_connect()
  %222 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @SPI_prepare(ptr noundef %223, i32 noundef 0, ptr noundef null)
  store ptr %224, ptr %19, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %230, label %233, label %239

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %239

233:                                              ; preds = %231, %229
  %234 = load i32, ptr @SPI_result, align 4
  %235 = call ptr @SPI_result_code_string(i32 noundef %234)
  %236 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %235, ptr noundef %237)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1959, ptr noundef @__func__.RI_PartitionRemove_Check)
  br label %239

239:                                              ; preds = %233, %231, %229
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %213
  %243 = load ptr, ptr %19, align 8
  %244 = call ptr @GetLatestSnapshot()
  %245 = call i32 @SPI_execute_snapshot(ptr noundef %243, ptr noundef null, ptr noundef null, ptr noundef %244, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 1)
  store i32 %245, ptr %18, align 4
  %246 = load i32, ptr %18, align 4
  %247 = icmp ne i32 %246, 5
  br i1 %247, label %248, label %261

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %251, label %254, label %258

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %258

254:                                              ; preds = %252, %250
  %255 = load i32, ptr %18, align 4
  %256 = call ptr @SPI_result_code_string(i32 noundef %255)
  %257 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %256)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1976, ptr noundef @__func__.RI_PartitionRemove_Check)
  br label %258

258:                                              ; preds = %254, %252, %250
  unreachable

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %242
  %262 = load i64, ptr @SPI_processed, align 8
  %263 = icmp ugt i64 %262, 0
  br i1 %263, label %264, label %307

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %265 = load ptr, ptr @SPI_tuptable, align 8
  %266 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %270 = load ptr, ptr @SPI_tuptable, align 8
  %271 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %28) #9
  %273 = load ptr, ptr %27, align 8
  %274 = call ptr @MakeSingleTupleTableSlot(ptr noundef %273, ptr noundef @TTSOpsVirtual)
  store ptr %274, ptr %25, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  call void @heap_deform_tuple(ptr noundef %275, ptr noundef %276, ptr noundef %279, ptr noundef %282)
  %283 = load ptr, ptr %25, align 8
  %284 = call ptr @ExecStoreVirtualTuple(ptr noundef %283)
  %285 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %285, i64 712, i1 false)
  store i32 0, ptr %20, align 4
  br label %286

286:                                              ; preds = %299, %264
  %287 = load i32, ptr %20, align 4
  %288 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %28, i32 0, i32 14
  %289 = load i32, ptr %288, align 8
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  %292 = load i32, ptr %20, align 4
  %293 = add i32 %292, 1
  %294 = trunc i32 %293 to i16
  %295 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %28, i32 0, i32 15
  %296 = load i32, ptr %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [32 x i16], ptr %295, i64 0, i64 %297
  store i16 %294, ptr %298, align 2
  br label %299

299:                                              ; preds = %291
  %300 = load i32, ptr %20, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %20, align 4
  br label %286, !llvm.loop !27

302:                                              ; preds = %286
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %25, align 8
  %306 = load ptr, ptr %27, align 8
  call void @ri_ReportViolation(ptr noundef %28, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #12
  unreachable

307:                                              ; preds = %261
  %308 = call i32 @SPI_finish()
  %309 = icmp ne i32 %308, 2
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  br i1 true, label %312, label %314

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %313, label %316, label %318

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %315, label %316, label %318

316:                                              ; preds = %314, %312
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2010, ptr noundef @__func__.RI_PartitionRemove_Check)
  br label %318

318:                                              ; preds = %316, %314, %312
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %307
  %322 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %322)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 134, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 134, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @pg_get_partconstrdef_string(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RI_FKey_trigger_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 1646, label %5
    i32 1647, label %5
    i32 1648, label %5
    i32 1649, label %5
    i32 1650, label %5
    i32 1651, label %5
    i32 1652, label %5
    i32 1653, label %5
    i32 1654, label %5
    i32 1655, label %5
    i32 1644, label %6
    i32 1645, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

6:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ri_Check_Pk_Match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RI_QueryKey, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca [262 x i8], align 16
  %14 = alloca [131 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %22 = call i32 @SPI_connect()
  %23 = load ptr, ptr %8, align 8
  call void @ri_BuildQueryKey(ptr noundef %10, ptr noundef %23, i32 noundef 2)
  %24 = call ptr @ri_FetchPreparedPlan(ptr noundef %10)
  store ptr %24, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %153

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 262, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 131, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #9
  call void @initStringInfo(ptr noundef %12)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 112
  %34 = select i1 %33, ptr @.str.7, ptr @.str.8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  call void @quoteRelationName(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %26
  %42 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i16], ptr %45, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = call ptr @attnumAttName(ptr noundef %43, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  call void @quoteOneName(ptr noundef %42, ptr noundef %56)
  %57 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.46, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %63

60:                                               ; preds = %26
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.47, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %41
  store ptr @.str.10, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %112, %63
  %65 = load i32, ptr %19, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %115

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i16], ptr %74, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = call i32 @attnumTypeId(ptr noundef %72, i32 noundef %79)
  store i32 %80, ptr %20, align 4
  %81 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i16], ptr %84, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = call ptr @attnumAttName(ptr noundef %82, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.nameData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  call void @quoteOneName(ptr noundef %81, ptr noundef %92)
  %93 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, 1
  %96 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %93, ptr noundef @.str.11, i32 noundef %95)
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %99 = load i32, ptr %20, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %107 = load i32, ptr %20, align 4
  call void @ri_GenerateQual(ptr noundef %12, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %105, ptr noundef %106, i32 noundef %107)
  store ptr @.str.12, ptr %16, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %112

112:                                              ; preds = %71
  %113 = load i32, ptr %19, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %19, align 4
  br label %64, !llvm.loop !28

115:                                              ; preds = %70
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.48)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %116, i32 0, i32 13
  %118 = load i8, ptr %117, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %143

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i16], ptr %123, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = call i32 @attnumTypeId(ptr noundef %121, i32 noundef %131)
  store i32 %132, ptr %21, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.49)
  %133 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %133, ptr noundef @.str.11, i32 noundef %136)
  %138 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %139 = load i32, ptr %21, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %140, i32 0, i32 21
  %142 = load i32, ptr %141, align 8
  call void @ri_GenerateQual(ptr noundef %12, ptr noundef @.str.7, ptr noundef %138, i32 noundef %139, i32 noundef %142, ptr noundef @.str.50, i32 noundef 4537)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %143

143:                                              ; preds = %120, %115
  %144 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @ri_PlanCheck(ptr noundef %145, i32 noundef %148, ptr noundef %149, ptr noundef %10, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 131, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 262, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %153

153:                                              ; preds = %143, %4
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call zeroext i1 @ri_PerformCheck(ptr noundef %154, ptr noundef %10, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 5)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %11, align 1
  %161 = call i32 @SPI_finish()
  %162 = icmp ne i32 %161, 2
  br i1 %162, label %163, label %174

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %166, label %169, label %171

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %171

169:                                              ; preds = %167, %165
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 625, ptr noundef @__func__.ri_Check_Pk_Match)
  br label %171

171:                                              ; preds = %169, %167, %165
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %153
  %175 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 %176
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @generate_operator_clause(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @ri_LoadConstraintInfo(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr @ri_constraint_cache, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @ri_InitHashTables()
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr @ri_constraint_cache, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef %3, i32 noundef 1, ptr noundef %5)
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 4
  br label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %181

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %3, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2297, ptr noundef @__func__.ri_LoadConstraintInfo)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @GETSTRUCT(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 102
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2302, ptr noundef @__func__.ri_LoadConstraintInfo)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @get_ri_constraint_root(i32 noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  br label %83

79:                                               ; preds = %67
  %80 = load i32, ptr %3, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %72
  %84 = load i32, ptr %3, align 4
  %85 = call i64 @ObjectIdGetDatum(i32 noundef %84)
  %86 = call i32 @GetSysCacheHashValue(i32 noundef 19, i64 noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = call i64 @ObjectIdGetDatum(i32 noundef %91)
  %93 = call i32 @GetSysCacheHashValue(i32 noundef 19, i64 noundef %92, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %99, i64 64, i1 false)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %110, i32 0, i32 13
  %112 = load i8, ptr %111, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %113, i32 0, i32 8
  store i8 %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %115, i32 0, i32 14
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %118, i32 0, i32 9
  store i8 %117, ptr %119, align 1
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %120, i32 0, i32 15
  %122 = load i8, ptr %121, align 2
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %123, i32 0, i32 12
  store i8 %122, ptr %124, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %125, i32 0, i32 19
  %127 = load i8, ptr %126, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %129, i32 0, i32 13
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 1
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %135, i32 0, i32 16
  %137 = getelementptr inbounds [32 x i16], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds [32 x i16], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %141, i32 0, i32 17
  %143 = getelementptr inbounds [32 x i32], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %144, i32 0, i32 18
  %146 = getelementptr inbounds [32 x i32], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds [32 x i32], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds [32 x i16], ptr %153, i64 0, i64 0
  call void @DeconstructFkConstraintRow(ptr noundef %132, ptr noundef %134, ptr noundef %137, ptr noundef %140, ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %155, i32 0, i32 13
  %157 = load i8, ptr %156, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %174

159:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @get_index_column_opclass(i32 noundef %162, i32 noundef %165)
  store i32 %166, ptr %9, align 4
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %172, i32 0, i32 22
  call void @FindFKPeriodOpers(i32 noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %174

174:                                              ; preds = %159, %83
  %175 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %175)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %176, i32 0, i32 23
  call void @dclist_push_tail(ptr noundef @ri_constraint_cache_valid_list, ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %178, i32 0, i32 1
  store i8 1, ptr %179, align 4
  %180 = load ptr, ptr %4, align 8
  store ptr %180, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %181

181:                                              ; preds = %174, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %182 = load ptr, ptr %2, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal void @ri_InitHashTables() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #9
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 712, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str.78, i64 noundef 64, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef @InvalidateConstraintCacheCallBack, i64 noundef 0)
  %5 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 16, ptr %6, align 8
  %7 = call ptr @hash_create(ptr noundef @.str.79, i64 noundef 256, ptr noundef %1, i32 noundef 40)
  store ptr %7, ptr @ri_query_cache, align 8
  %8 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 112, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef @.str.80, i64 noundef 256, ptr noundef %1, i32 noundef 40)
  store ptr %10, ptr @ri_compare_cache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #9
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_ri_constraint_root(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %6

6:                                                ; preds = %37, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2375, ptr noundef @__func__.get_ri_constraint_root)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %6
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 2, label %38
  ]

37:                                               ; preds = %35
  br label %6

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  ret i32 %39

40:                                               ; preds = %35
  unreachable
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @DeconstructFkConstraintRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_index_column_opclass(i32 noundef, i32 noundef) #2

declare void @FindFKPeriodOpers(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InvalidateConstraintCacheCallBack(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dlist_mutable_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %13 = call i32 @dclist_count(ptr noundef @ri_constraint_cache_valid_list)
  %14 = icmp ugt i32 %13, 1000
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  %23 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr @ri_constraint_cache_valid_list, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dlist_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %33, %29 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %81, %37
  %46 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %12, align 4
  %58 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -696
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69, %63, %57
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %76, i32 0, i32 1
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @dclist_delete_from(ptr noundef @ri_constraint_cache_valid_list, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.dlist_node, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  br label %45, !llvm.loop !29

90:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #2

declare i32 @SPI_keepplan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ri_HashPreparedPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %7 = load ptr, ptr @ri_query_cache, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @ri_InitHashTables()
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr @ri_query_cache, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @hash_search(ptr noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef %6)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RI_QueryHashEntry, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ri_ExtractValues(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %17 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [32 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %13, align 8
  br label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds [32 x i16], ptr %25, i64 0, i64 0
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.RI_ConstraintInfo, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %59

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = call i64 @slot_getattr(ptr noundef %36, i32 noundef %42, ptr noundef %14)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 %43, ptr %47, align 8
  %48 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 110, i32 32
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1
  br label %56

56:                                               ; preds = %35
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %28, !llvm.loop !30

59:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

declare void @CommandCounterIncrement() #2

declare ptr @GetTransactionSnapshot() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @slot_attisnull(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

declare zeroext i1 @SPI_plan_is_valid(ptr noundef) #2

declare i32 @SPI_freeplan(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ri_CompareWithCast(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @ri_HashCompareOp(i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @Int32GetDatum(i32 noundef -1)
  %25 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %26 = call i64 @FunctionCall3Coll(ptr noundef %22, i32 noundef 0, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @Int32GetDatum(i32 noundef -1)
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %32 = call i64 @FunctionCall3Coll(ptr noundef %28, i32 noundef 0, i64 noundef %29, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %20, %5
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %8, align 4
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call i64 @FunctionCall2Coll(ptr noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %38)
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @ri_HashCompareOp(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.RI_CompareKey, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %12 = load ptr, ptr @ri_compare_cache, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @ri_InitHashTables()
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw %struct.RI_CompareKey, ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %struct.RI_CompareKey, ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr @ri_compare_cache, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef %5, i32 noundef 1, ptr noundef %7)
  store ptr %21, ptr %6, align 8
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %25, i32 0, i32 1
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %88, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %33 = load i32, ptr %3, align 4
  %34 = call i32 @get_opcode(i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %34, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %3, align 4
  call void @op_input_types(i32 noundef %38, ptr noundef %8, ptr noundef %9)
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %73

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @find_coercion_pathway(i32 noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %10)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @IsBinaryCoercible(i32 noundef %53, i32 noundef %54)
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %59, label %62, label %68

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @format_type_be(i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @format_type_be(i32 noundef %65)
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.93, ptr noundef %64, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3190, ptr noundef @__func__.ri_HashCompareOp)
  br label %68

68:                                               ; preds = %62, %60, %58
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %49, %43
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %77, ptr noundef %79, ptr noundef %80)
  br label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.RI_CompareHashEntry, ptr %86, i32 0, i32 1
  store i8 1, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %88

88:                                               ; preds = %85, %27
  %89 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %89
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_opcode(i32 noundef) #2

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
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
