target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
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
%struct.RI_ConstraintInfo = type { i32, i8, i32, i32, i32, %struct.nameData, i32, i32, i8, i8, i32, [32 x i16], i8, i32, [32 x i16], [32 x i16], [32 x i32], [32 x i32], [32 x i32], %struct.dlist_node }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RI_QueryHashEntry = type { %struct.RI_QueryKey, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
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
@.str.28 = private unnamed_addr constant [4 x i8] c"pk.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"fk.\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c") WHERE pk.%s IS NULL AND (\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"%sfk.%s IS NOT NULL\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" AND \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@maintenance_work_mem = external global i32, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"hash_mem_multiplier\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__func__.RI_Initial_Check = private unnamed_addr constant [17 x i8] c"RI_Initial_Check\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"SPI_prepare returned %s for %s\00", align 1
@SPI_result = external global i32, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"SPI_execute_snapshot returned %s\00", align 1
@SPI_processed = external global i64, align 8
@SPI_tuptable = external global ptr, align 8
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
@.str.49 = private unnamed_addr constant [32 x i8] c"invalid tgkind passed to ri_set\00", align 1
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
@ri_constraint_cache = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.ri_LoadConstraintInfo = private unnamed_addr constant [22 x i8] c"ri_LoadConstraintInfo\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"constraint %u is not a foreign key constraint\00", align 1
@ri_constraint_cache_valid_list = internal global %struct.dclist_head zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"RI constraint cache\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"RI query cache\00", align 1
@ri_query_cache = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [17 x i8] c"RI compare cache\00", align 1
@ri_compare_cache = internal global ptr null, align 8
@__func__.get_ri_constraint_root = private unnamed_addr constant [23 x i8] c"get_ri_constraint_root\00", align 1
@__func__.ri_PlanCheck = private unnamed_addr constant [13 x i8] c"ri_PlanCheck\00", align 1
@XactIsoLevel = external global i32, align 4
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
@TopMemoryContext = external global ptr, align 8
@.str.81 = private unnamed_addr constant [37 x i8] c"no conversion function from %s to %s\00", align 1
@__func__.ri_HashCompareOp = private unnamed_addr constant [17 x i8] c"ri_HashCompareOp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_check_ins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 426
  br i1 %21, label %34, label %22

22:                                               ; preds = %15, %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16908867)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2028, ptr noundef @__func__.ri_CheckTrigger)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.TriggerData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.TriggerData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16908867)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2037, ptr noundef @__func__.ri_CheckTrigger)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %117 [
    i32 1, label %60
    i32 2, label %79
    i32 3, label %98
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.TriggerData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 16908867)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2045, ptr noundef @__func__.ri_CheckTrigger)
  br label %76

76:                                               ; preds = %72, %70, %68
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %60
  br label %117

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.TriggerData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %88, label %91, label %95

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %95

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 16908867)
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2051, ptr noundef @__func__.ri_CheckTrigger)
  br label %95

95:                                               ; preds = %91, %89, %87
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %79
  br label %117

98:                                               ; preds = %58
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.TriggerData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %116, label %104

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %107, label %110, label %114

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %114

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 16908867)
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2057, ptr noundef @__func__.ri_CheckTrigger)
  br label %114

114:                                              ; preds = %110, %108, %106
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116, %97, %78, %58
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
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TriggerData, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.TriggerData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @ri_FetchConstraintInfo(ptr noundef %22, ptr noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TriggerData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.TriggerData, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.TriggerData, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.TriggerData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %43, ptr noundef %44, ptr noundef @SnapshotSelfData)
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %47, ptr %2, align 8
  br label %233

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.TriggerData, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @table_open(i32 noundef %54, i32 noundef 2)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @ri_NullCheck(ptr noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext false)
  switch i32 %61, label %105 [
    i32 0, label %62
    i32 1, label %65
    i32 2, label %104
  ]

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %63, i32 noundef 2)
  %64 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %64, ptr %2, align 8
  br label %233

65:                                               ; preds = %48
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %66, i32 0, i32 12
  %68 = load i8, ptr %67, align 4
  %69 = sext i8 %68 to i32
  switch i32 %69, label %103 [
    i32 102, label %70
    i32 115, label %100
  ]

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %73, label %76, label %96

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %96

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 50352322)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_class, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.nameData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %83, ptr noundef %87)
  %89 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.42)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds %struct.nameData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 @errtableconstraint(ptr noundef %90, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 311, ptr noundef @__func__.RI_FKey_check)
  br label %96

96:                                               ; preds = %76, %74, %72
  unreachable

97:                                               ; No predecessors!
  %98 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %98, i32 noundef 2)
  %99 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %99, ptr %2, align 8
  br label %233

100:                                              ; preds = %65
  %101 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %101, i32 noundef 2)
  %102 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %102, ptr %2, align 8
  br label %233

103:                                              ; preds = %65
  br label %104

104:                                              ; preds = %103, %48
  br label %105

105:                                              ; preds = %104, %48
  %106 = call i32 @SPI_connect()
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 347, ptr noundef @__func__.RI_FKey_check)
  br label %116

116:                                              ; preds = %114, %112, %110
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %105
  %119 = load ptr, ptr %4, align 8
  call void @ri_BuildQueryKey(ptr noundef %8, ptr noundef %119, i32 noundef 1)
  %120 = call ptr @ri_FetchPreparedPlan(ptr noundef %8)
  store ptr %120, ptr %9, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %204

122:                                              ; preds = %118
  call void @initStringInfo(ptr noundef %10)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 112
  %130 = select i1 %129, ptr @.str.9, ptr @.str.10
  store ptr %130, ptr %16, align 8
  %131 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8
  call void @quoteRelationName(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.47, ptr noundef %133, ptr noundef %134)
  store ptr @.str.12, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %135

135:                                              ; preds = %191, %122
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %194

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [32 x i16], ptr %144, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = call i32 @attnumTypeId(ptr noundef %142, i32 noundef %149)
  store i32 %150, ptr %18, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr [32 x i16], ptr %153, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = call i32 @attnumTypeId(ptr noundef %151, i32 noundef %158)
  store i32 %159, ptr %19, align 4
  %160 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [32 x i16], ptr %163, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = call ptr @attnumAttName(ptr noundef %161, i32 noundef %168)
  %170 = getelementptr inbounds %struct.nameData, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  call void @quoteOneName(ptr noundef %160, ptr noundef %171)
  %172 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %173 = load i32, ptr %17, align 4
  %174 = add i32 %173, 1
  %175 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %172, ptr noundef @.str.13, i32 noundef %174)
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %178 = load i32, ptr %18, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %179, i32 0, i32 16
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [32 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %186 = load i32, ptr %19, align 4
  call void @ri_GenerateQual(ptr noundef %10, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %184, ptr noundef %185, i32 noundef %186)
  store ptr @.str.14, ptr %14, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr [32 x i32], ptr %15, i64 0, i64 %189
  store i32 %187, ptr %190, align 4
  br label %191

191:                                              ; preds = %141
  %192 = load i32, ptr %17, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %135, !llvm.loop !5

194:                                              ; preds = %135
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.48)
  %195 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @ri_PlanCheck(ptr noundef %196, i32 noundef %199, ptr noundef %200, ptr noundef %8, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %9, align 8
  br label %204

204:                                              ; preds = %194, %118
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.RelationData, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_class, ptr %212, i32 0, i32 16
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 112
  %217 = call zeroext i1 @ri_PerformCheck(ptr noundef %205, ptr noundef %8, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef null, ptr noundef %209, i1 noundef zeroext %216, i32 noundef 5)
  %218 = call i32 @SPI_finish()
  %219 = icmp ne i32 %218, 2
  br i1 %219, label %220, label %230

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %223, label %226, label %228

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %228

226:                                              ; preds = %224, %222
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 413, ptr noundef @__func__.RI_FKey_check)
  br label %228

228:                                              ; preds = %226, %224, %222
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %204
  %231 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %231, i32 noundef 2)
  %232 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %232, ptr %2, align 8
  br label %233

233:                                              ; preds = %230, %100, %97, %62, %46
  %234 = load i64, ptr %2, align 8
  ret i64 %234
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_check_upd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.1, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
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
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
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
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca [262 x i8], align 16
  %14 = alloca [131 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %5, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.TriggerData, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @ri_FetchConstraintInfo(ptr noundef %27, ptr noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @table_open(i32 noundef %34, i32 noundef 2)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.TriggerData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.TriggerData, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @ri_Check_Pk_Match(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %51, i32 noundef 2)
  %52 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %52, ptr %3, align 8
  br label %201

53:                                               ; preds = %44, %2
  %54 = call i32 @SPI_connect()
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 663, ptr noundef @__func__.ri_restrict)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %6, align 8
  call void @ri_BuildQueryKey(ptr noundef %10, ptr noundef %67, i32 noundef 5)
  %68 = call ptr @ri_FetchPreparedPlan(ptr noundef %10)
  store ptr %68, ptr %11, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %179

70:                                               ; preds = %66
  call void @initStringInfo(ptr noundef %12)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 112
  %78 = select i1 %77, ptr @.str.9, ptr @.str.10
  store ptr %78, ptr %18, align 8
  %79 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  call void @quoteRelationName(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.47, ptr noundef %81, ptr noundef %82)
  store ptr @.str.12, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %83

83:                                               ; preds = %166, %70
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %169

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [32 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = call i32 @attnumTypeId(ptr noundef %90, i32 noundef %97)
  store i32 %98, ptr %20, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [32 x i16], ptr %101, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = call i32 @attnumTypeId(ptr noundef %99, i32 noundef %106)
  store i32 %107, ptr %21, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [32 x i16], ptr %110, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = call i32 @attnumCollationId(ptr noundef %108, i32 noundef %115)
  store i32 %116, ptr %22, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [32 x i16], ptr %119, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = call i32 @attnumCollationId(ptr noundef %117, i32 noundef %124)
  store i32 %125, ptr %23, align 4
  %126 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [32 x i16], ptr %129, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = call ptr @attnumAttName(ptr noundef %127, i32 noundef %134)
  %136 = getelementptr inbounds %struct.nameData, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  call void @quoteOneName(ptr noundef %126, ptr noundef %137)
  %138 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %139 = load i32, ptr %19, align 4
  %140 = add i32 %139, 1
  %141 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %138, ptr noundef @.str.13, i32 noundef %140)
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %144 = load i32, ptr %20, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [32 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %152 = load i32, ptr %21, align 4
  call void @ri_GenerateQual(ptr noundef %12, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %150, ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %23, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %89
  %157 = load i32, ptr %22, align 4
  %158 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %157)
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %22, align 4
  call void @ri_GenerateQualCollation(ptr noundef %12, i32 noundef %160)
  br label %161

161:                                              ; preds = %159, %156, %89
  store ptr @.str.14, ptr %16, align 8
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr [32 x i32], ptr %17, i64 0, i64 %164
  store i32 %162, ptr %165, align 4
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %19, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %83, !llvm.loop !7

169:                                              ; preds = %83
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.48)
  %170 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %172, i32 0, i32 13
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call ptr @ri_PlanCheck(ptr noundef %171, i32 noundef %174, ptr noundef %175, ptr noundef %10, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %11, align 8
  br label %179

179:                                              ; preds = %169, %66
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call zeroext i1 @ri_PerformCheck(ptr noundef %180, ptr noundef %10, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef null, i1 noundef zeroext true, i32 noundef 5)
  %186 = call i32 @SPI_finish()
  %187 = icmp ne i32 %186, 2
  br i1 %187, label %188, label %198

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %191, label %194, label %196

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %196

194:                                              ; preds = %192, %190
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 732, ptr noundef @__func__.ri_restrict)
  br label %196

196:                                              ; preds = %194, %192, %190
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %179
  %199 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %199, i32 noundef 2)
  %200 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %200, ptr %3, align 8
  br label %201

201:                                              ; preds = %198, %50
  %202 = load i64, ptr %3, align 8
  ret i64 %202
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_restrict_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.3, i32 noundef 3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
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
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
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
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %25, ptr noundef @.str.6, i32 noundef 3)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.TriggerData, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TriggerData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ri_FetchConstraintInfo(ptr noundef %28, ptr noundef %31, i1 noundef zeroext true)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @table_open(i32 noundef %35, i32 noundef 3)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.TriggerData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TriggerData, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = call i32 @SPI_connect()
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 773, ptr noundef @.str.6)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %4, align 8
  call void @ri_BuildQueryKey(ptr noundef %8, ptr noundef %56, i32 noundef 3)
  %57 = call ptr @ri_FetchPreparedPlan(ptr noundef %8)
  store ptr %57, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %168

59:                                               ; preds = %55
  call void @initStringInfo(ptr noundef %10)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 112
  %67 = select i1 %66, ptr @.str.9, ptr @.str.10
  store ptr %67, ptr %16, align 8
  %68 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8
  call void @quoteRelationName(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.11, ptr noundef %70, ptr noundef %71)
  store ptr @.str.12, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %155, %59
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %158

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [32 x i16], ptr %81, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = call i32 @attnumTypeId(ptr noundef %79, i32 noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [32 x i16], ptr %90, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = call i32 @attnumTypeId(ptr noundef %88, i32 noundef %95)
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [32 x i16], ptr %99, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = call i32 @attnumCollationId(ptr noundef %97, i32 noundef %104)
  store i32 %105, ptr %20, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [32 x i16], ptr %108, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = call i32 @attnumCollationId(ptr noundef %106, i32 noundef %113)
  store i32 %114, ptr %21, align 4
  %115 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [32 x i16], ptr %118, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = call ptr @attnumAttName(ptr noundef %116, i32 noundef %123)
  %125 = getelementptr inbounds %struct.nameData, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [64 x i8], ptr %125, i64 0, i64 0
  call void @quoteOneName(ptr noundef %115, ptr noundef %126)
  %127 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 1
  %130 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %127, ptr noundef @.str.13, i32 noundef %129)
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %133 = load i32, ptr %18, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [32 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %141 = load i32, ptr %19, align 4
  call void @ri_GenerateQual(ptr noundef %10, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %139, ptr noundef %140, i32 noundef %141)
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %21, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %78
  %146 = load i32, ptr %20, align 4
  %147 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %146)
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 4
  call void @ri_GenerateQualCollation(ptr noundef %10, i32 noundef %149)
  br label %150

150:                                              ; preds = %148, %145, %78
  store ptr @.str.14, ptr %14, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [32 x i32], ptr %15, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %17, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %17, align 4
  br label %72, !llvm.loop !8

158:                                              ; preds = %72
  %159 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @ri_PlanCheck(ptr noundef %160, i32 noundef %163, ptr noundef %164, ptr noundef %8, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %9, align 8
  br label %168

168:                                              ; preds = %158, %55
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call zeroext i1 @ri_PerformCheck(ptr noundef %169, ptr noundef %8, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef null, i1 noundef zeroext true, i32 noundef 8)
  %175 = call i32 @SPI_finish()
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %187

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %180, label %183, label %185

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %185

183:                                              ; preds = %181, %179
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 838, ptr noundef @.str.6)
  br label %185

185:                                              ; preds = %183, %181, %179
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %168
  %188 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %188, i32 noundef 3)
  %189 = call i64 @PointerGetDatum(ptr noundef null)
  ret i64 %189
}

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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Trigger, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %34

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %34

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 117833860)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Trigger, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %25, ptr noundef %31)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2082, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %34

34:                                               ; preds = %21, %19, %17
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @ri_LoadConstraintInfo(i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %77

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Trigger, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %49, %41
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %60, label %63, label %74

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %74

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Trigger, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_class, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.nameData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, ptr noundef %66, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2093, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %74

74:                                               ; preds = %63, %61, %59
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %49
  br label %113

77:                                               ; preds = %36
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Trigger, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %85, %77
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %96, label %99, label %110

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %110

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Trigger, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.nameData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, ptr noundef %102, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2100, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %110

110:                                              ; preds = %99, %97, %95
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112, %76
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %114, i32 0, i32 12
  %116 = load i8, ptr %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 102
  br i1 %118, label %119, label %145

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %120, i32 0, i32 12
  %122 = load i8, ptr %121, align 4
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 112
  br i1 %124, label %125, label %145

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %126, i32 0, i32 12
  %128 = load i8, ptr %127, align 4
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 115
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %134, label %137, label %143

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %143

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %138, i32 0, i32 12
  %140 = load i8, ptr %139, align 4
  %141 = sext i8 %140 to i32
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %141)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2107, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %143

143:                                              ; preds = %137, %135, %133
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %125, %119, %113
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %146, i32 0, i32 12
  %148 = load i8, ptr %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 112
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %154, label %157, label %160

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %160

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 1088)
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2112, ptr noundef @__func__.ri_FetchConstraintInfo)
  br label %160

160:                                              ; preds = %157, %155, %153
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %145
  %163 = load ptr, ptr %8, align 8
  ret ptr %163
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare i32 @SPI_connect() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  %11 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RI_QueryKey, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RI_QueryKey, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RI_QueryKey, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ri_FetchPreparedPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @ri_query_cache, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @ri_InitHashTables()
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr @ri_query_cache, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @hash_search(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RI_QueryHashEntry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @SPI_plan_is_valid(ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %2, align 8
  br label %36

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RI_QueryHashEntry, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @SPI_freeplan(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %27
  store ptr null, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %25, %15
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quoteRelationName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FormData_pg_class, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @get_namespace_name(i32 noundef %10)
  call void @quoteOneName(ptr noundef %5, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 %13
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  store i8 46, ptr %16, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_class, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @quoteOneName(ptr noundef %18, ptr noundef %24)
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare i32 @attnumTypeId(ptr noundef, i32 noundef) #1

declare i32 @attnumCollationId(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quoteOneName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i32 1
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
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  store i8 34, ptr %17, align 1
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  store i8 %22, ptr %23, align 1
  br label %7, !llvm.loop !9

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  store i8 34, ptr %26, align 1
  %28 = load ptr, ptr %3, align 8
  store i8 0, ptr %28, align 1
  ret void
}

declare ptr @attnumAttName(ptr noundef, i32 noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.53, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  call void @generate_operator_clause(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  ret void
}

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ri_GenerateQualCollation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [131 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %57

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %4, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1961, ptr noundef @__func__.ri_GenerateQualCollation)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_collation, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %7, align 8
  %45 = getelementptr inbounds [131 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_collation, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @get_namespace_name(i32 noundef %48)
  call void @quoteOneName(ptr noundef %45, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds [131 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %50, ptr noundef @.str.55, ptr noundef %51)
  %52 = getelementptr inbounds [131 x i8], ptr %8, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8
  call void @quoteOneName(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds [131 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %54, ptr noundef @.str.56, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %56)
  br label %57

57:                                               ; preds = %29, %11
  ret void
}

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
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.RI_QueryKey, ptr %17, i32 0, i32 1
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
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_class, ptr %28, i32 0, i32 5
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
  br i1 %39, label %40, label %53

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load i32, ptr @SPI_result, align 4
  %48 = call ptr @SPI_result_code_string(i32 noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %48, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2305, ptr noundef @__func__.ri_PlanCheck)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %25
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  call void @SetUserIdAndSecContext(i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @SPI_keepplan(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %13, align 8
  call void @ri_HashPreparedPlan(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ri_PerformCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [64 x i64], align 16
  %29 = alloca [64 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.RI_QueryKey, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %9
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %19, align 8
  br label %39

37:                                               ; preds = %9
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %19, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.RI_QueryKey, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %20, align 8
  store i8 0, ptr %21, align 1
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %20, align 8
  store i8 1, ptr %21, align 1
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %21, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds [64 x i64], ptr %28, i64 0, i64 0
  %58 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @ri_ExtractValues(ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %51
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %21, align 1
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds [64 x i64], ptr %28, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr i64, ptr %67, i64 %71
  %73 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  call void @ri_ExtractValues(ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext %66, ptr noundef %72, ptr noundef %78)
  br label %79

79:                                               ; preds = %61, %51
  br label %88

80:                                               ; preds = %48
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i8, ptr %21, align 1
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds [64 x i64], ptr %28, i64 0, i64 0
  %87 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @ri_ExtractValues(ptr noundef %81, ptr noundef %82, ptr noundef %83, i1 noundef zeroext %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %80, %79
  %89 = load i32, ptr @XactIsoLevel, align 4
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  call void @CommandCounterIncrement()
  %95 = call ptr @GetLatestSnapshot()
  store ptr %95, ptr %22, align 8
  %96 = call ptr @GetTransactionSnapshot()
  store ptr %96, ptr %23, align 8
  br label %98

97:                                               ; preds = %91, %88
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %24, align 4
  call void @GetUserIdAndSecContext(ptr noundef %26, ptr noundef %27)
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.RelationData, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_class, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %27, align 4
  %108 = or i32 %107, 1
  %109 = or i32 %108, 4
  call void @SetUserIdAndSecContext(i32 noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds [64 x i64], ptr %28, i64 0, i64 0
  %112 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = load i32, ptr %24, align 4
  %116 = sext i32 %115 to i64
  %117 = call i32 @SPI_execute_snapshot(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %116)
  store i32 %117, ptr %25, align 4
  %118 = load i32, ptr %26, align 4
  %119 = load i32, ptr %27, align 4
  call void @SetUserIdAndSecContext(i32 noundef %118, i32 noundef %119)
  %120 = load i32, ptr %25, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %125, label %128, label %132

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %132

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %25, align 4
  %130 = call ptr @SPI_result_code_string(i32 noundef %129)
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2430, ptr noundef @__func__.ri_PerformCheck)
  br label %132

132:                                              ; preds = %128, %126, %124
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %98
  %135 = load i32, ptr %18, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %169

137:                                              ; preds = %134
  %138 = load i32, ptr %25, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %144, label %147, label %167

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %167

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 2600)
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_class, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.nameData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [64 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds %struct.nameData, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.RelationData, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_class, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.nameData, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [64 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %154, ptr noundef %158, ptr noundef %164)
  %166 = call i32 (ptr, ...) @errhint(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2439, ptr noundef @__func__.ri_PerformCheck)
  br label %167

167:                                              ; preds = %147, %145, %143
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %137, %134
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.RI_QueryKey, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %202

174:                                              ; preds = %169
  %175 = load i32, ptr %18, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = load i64, ptr @SPI_processed, align 8
  %179 = icmp eq i64 %178, 0
  %180 = zext i1 %179 to i32
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.RI_QueryKey, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %177
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load ptr, ptr %16, align 8
  br label %197

195:                                              ; preds = %187
  %196 = load ptr, ptr %15, align 8
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.RI_QueryKey, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  call void @ri_ReportViolation(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %198, ptr noundef null, i32 noundef %201, i1 noundef zeroext false) #9
  unreachable

202:                                              ; preds = %177, %174, %169
  %203 = load i64, ptr @SPI_processed, align 8
  %204 = icmp ne i64 %203, 0
  ret i1 %204
}

declare i32 @SPI_finish() #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %29, ptr noundef @.str.16, i32 noundef 2)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.TriggerData, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.TriggerData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @ri_FetchConstraintInfo(ptr noundef %32, ptr noundef %35, i1 noundef zeroext true)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @table_open(i32 noundef %39, i32 noundef 3)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.TriggerData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.TriggerData, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.TriggerData, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = call i32 @SPI_connect()
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 882, ptr noundef @.str.16)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %1
  %63 = load ptr, ptr %4, align 8
  call void @ri_BuildQueryKey(ptr noundef %9, ptr noundef %63, i32 noundef 4)
  %64 = call ptr @ri_FetchPreparedPlan(ptr noundef %9)
  store ptr %64, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %193

66:                                               ; preds = %62
  call void @initStringInfo(ptr noundef %11)
  call void @initStringInfo(ptr noundef %12)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_class, ptr %69, i32 0, i32 16
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 112
  %74 = select i1 %73, ptr @.str.9, ptr @.str.10
  store ptr %74, ptr %19, align 8
  %75 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8
  call void @quoteRelationName(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.17, ptr noundef %77, ptr noundef %78)
  store ptr @.str.9, ptr %16, align 8
  store ptr @.str.12, ptr %17, align 8
  store i32 0, ptr %20, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %21, align 4
  br label %82

82:                                               ; preds = %173, %66
  %83 = load i32, ptr %20, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %178

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [32 x i16], ptr %91, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = call i32 @attnumTypeId(ptr noundef %89, i32 noundef %96)
  store i32 %97, ptr %22, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %20, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [32 x i16], ptr %100, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = call i32 @attnumTypeId(ptr noundef %98, i32 noundef %105)
  store i32 %106, ptr %23, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [32 x i16], ptr %109, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = call i32 @attnumCollationId(ptr noundef %107, i32 noundef %114)
  store i32 %115, ptr %24, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [32 x i16], ptr %118, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = call i32 @attnumCollationId(ptr noundef %116, i32 noundef %123)
  store i32 %124, ptr %25, align 4
  %125 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [32 x i16], ptr %128, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = call ptr @attnumAttName(ptr noundef %126, i32 noundef %133)
  %135 = getelementptr inbounds %struct.nameData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  call void @quoteOneName(ptr noundef %125, ptr noundef %136)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %139 = load i32, ptr %20, align 4
  %140 = add i32 %139, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.18, ptr noundef %137, ptr noundef %138, i32 noundef %140)
  %141 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %142 = load i32, ptr %21, align 4
  %143 = add i32 %142, 1
  %144 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %141, ptr noundef @.str.13, i32 noundef %143)
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %147 = load i32, ptr %22, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr [32 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %155 = load i32, ptr %23, align 4
  call void @ri_GenerateQual(ptr noundef %12, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = load i32, ptr %24, align 4
  %157 = load i32, ptr %25, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %88
  %160 = load i32, ptr %24, align 4
  %161 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %160)
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %24, align 4
  call void @ri_GenerateQualCollation(ptr noundef %11, i32 noundef %163)
  br label %164

164:                                              ; preds = %162, %159, %88
  store ptr @.str.19, ptr %16, align 8
  store ptr @.str.14, ptr %17, align 8
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [64 x i32], ptr %18, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %21, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [64 x i32], ptr %18, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  br label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %20, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %20, align 4
  %176 = load i32, ptr %21, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %21, align 4
  br label %82, !llvm.loop !10

178:                                              ; preds = %82
  %179 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  call void @appendBinaryStringInfo(ptr noundef %11, ptr noundef %180, i32 noundef %182)
  %183 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 8
  %188 = mul i32 %187, 2
  %189 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 0
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @ri_PlanCheck(ptr noundef %184, i32 noundef %188, ptr noundef %189, ptr noundef %9, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %10, align 8
  br label %193

193:                                              ; preds = %178, %62
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call zeroext i1 @ri_PerformCheck(ptr noundef %194, ptr noundef %9, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i1 noundef zeroext true, i32 noundef 9)
  %201 = call i32 @SPI_finish()
  %202 = icmp ne i32 %201, 2
  br i1 %202, label %203, label %213

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %206, label %209, label %211

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %211

209:                                              ; preds = %207, %205
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 959, ptr noundef @.str.16)
  br label %211

211:                                              ; preds = %209, %207, %205
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %193
  %214 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %214, i32 noundef 3)
  %215 = call i64 @PointerGetDatum(ptr noundef null)
  ret i64 %215
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_setnull_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.20, i32 noundef 3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TriggerData, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.TriggerData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @ri_FetchConstraintInfo(ptr noundef %34, ptr noundef %37, i1 noundef zeroext true)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @table_open(i32 noundef %41, i32 noundef 3)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.TriggerData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.TriggerData, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = call i32 @SPI_connect()
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1058, ptr noundef @__func__.ri_set)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %71 [
    i32 2, label %63
    i32 3, label %67
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 7, i32 9
  store i32 %66, ptr %14, align 4
  br label %81

67:                                               ; preds = %61
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 6, i32 8
  store i32 %70, ptr %14, align 4
  br label %81

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1076, ptr noundef @__func__.ri_set)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %67, %63
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %14, align 4
  call void @ri_BuildQueryKey(ptr noundef %12, ptr noundef %82, i32 noundef %83)
  %84 = call ptr @ri_FetchPreparedPlan(ptr noundef %12)
  store ptr %84, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %259

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %115 [
    i32 2, label %88
    i32 3, label %95
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %23, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds [32 x i16], ptr %93, i64 0, i64 0
  store ptr %94, ptr %24, align 8
  br label %125

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %23, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds [32 x i16], ptr %105, i64 0, i64 0
  store ptr %106, ptr %24, align 8
  br label %114

107:                                              ; preds = %95
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %23, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %111, i32 0, i32 15
  %113 = getelementptr inbounds [32 x i16], ptr %112, i64 0, i64 0
  store ptr %113, ptr %24, align 8
  br label %114

114:                                              ; preds = %107, %100
  br label %125

115:                                              ; preds = %86
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %118, label %121, label %123

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %123

121:                                              ; preds = %119, %117
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1119, ptr noundef @__func__.ri_set)
  br label %123

123:                                              ; preds = %121, %119, %117
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %114, %88
  call void @initStringInfo(ptr noundef %15)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.RelationData, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_class, ptr %128, i32 0, i32 16
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 112
  %133 = select i1 %132, ptr @.str.9, ptr @.str.10
  store ptr %133, ptr %22, align 8
  %134 = getelementptr inbounds [262 x i8], ptr %16, i64 0, i64 0
  %135 = load ptr, ptr %9, align 8
  call void @quoteRelationName(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds [262 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.17, ptr noundef %136, ptr noundef %137)
  store ptr @.str.9, ptr %19, align 8
  store i32 0, ptr %25, align 4
  br label %138

138:                                              ; preds = %159, %125
  %139 = load i32, ptr %25, align 4
  %140 = load i32, ptr %23, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = load i32, ptr %25, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = call ptr @attnumAttName(ptr noundef %144, i32 noundef %150)
  %152 = getelementptr inbounds %struct.nameData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 0
  call void @quoteOneName(ptr noundef %143, ptr noundef %153)
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %156 = load i8, ptr %6, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, ptr @.str.51, ptr @.str.52
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.50, ptr noundef %154, ptr noundef %155, ptr noundef %158)
  store ptr @.str.19, ptr %19, align 8
  br label %159

159:                                              ; preds = %142
  %160 = load i32, ptr %25, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %25, align 4
  br label %138, !llvm.loop !11

162:                                              ; preds = %138
  store ptr @.str.12, ptr %20, align 8
  store i32 0, ptr %26, align 4
  br label %163

163:                                              ; preds = %246, %162
  %164 = load i32, ptr %26, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %249

169:                                              ; preds = %163
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %171, i32 0, i32 14
  %173 = load i32, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr [32 x i16], ptr %172, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  %178 = call i32 @attnumTypeId(ptr noundef %170, i32 noundef %177)
  store i32 %178, ptr %27, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %26, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [32 x i16], ptr %181, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  %187 = call i32 @attnumTypeId(ptr noundef %179, i32 noundef %186)
  store i32 %187, ptr %28, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %26, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr [32 x i16], ptr %190, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = call i32 @attnumCollationId(ptr noundef %188, i32 noundef %195)
  store i32 %196, ptr %29, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr [32 x i16], ptr %199, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = call i32 @attnumCollationId(ptr noundef %197, i32 noundef %204)
  store i32 %205, ptr %30, align 4
  %206 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %208, i32 0, i32 15
  %210 = load i32, ptr %26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr [32 x i16], ptr %209, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %215 = call ptr @attnumAttName(ptr noundef %207, i32 noundef %214)
  %216 = getelementptr inbounds %struct.nameData, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [64 x i8], ptr %216, i64 0, i64 0
  call void @quoteOneName(ptr noundef %206, ptr noundef %217)
  %218 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %219 = load i32, ptr %26, align 4
  %220 = add i32 %219, 1
  %221 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %218, ptr noundef @.str.13, i32 noundef %220)
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %224 = load i32, ptr %27, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %225, i32 0, i32 16
  %227 = load i32, ptr %26, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr [32 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds [131 x i8], ptr %17, i64 0, i64 0
  %232 = load i32, ptr %28, align 4
  call void @ri_GenerateQual(ptr noundef %15, ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %230, ptr noundef %231, i32 noundef %232)
  %233 = load i32, ptr %29, align 4
  %234 = load i32, ptr %30, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %169
  %237 = load i32, ptr %29, align 4
  %238 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %237)
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %29, align 4
  call void @ri_GenerateQualCollation(ptr noundef %15, i32 noundef %240)
  br label %241

241:                                              ; preds = %239, %236, %169
  store ptr @.str.14, ptr %20, align 8
  %242 = load i32, ptr %27, align 4
  %243 = load i32, ptr %26, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr [32 x i32], ptr %21, i64 0, i64 %244
  store i32 %242, ptr %245, align 4
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %26, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %26, align 4
  br label %163, !llvm.loop !12

249:                                              ; preds = %163
  %250 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = call ptr @ri_PlanCheck(ptr noundef %251, i32 noundef %254, ptr noundef %255, ptr noundef %12, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %13, align 8
  br label %259

259:                                              ; preds = %249, %81
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = call zeroext i1 @ri_PerformCheck(ptr noundef %260, ptr noundef %12, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef null, i1 noundef zeroext true, i32 noundef 9)
  %266 = call i32 @SPI_finish()
  %267 = icmp ne i32 %266, 2
  br i1 %267, label %268, label %278

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %271, label %274, label %276

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %276

274:                                              ; preds = %272, %270
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1191, ptr noundef @__func__.ri_set)
  br label %276

276:                                              ; preds = %274, %272, %270
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %259
  %279 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %279, i32 noundef 3)
  %280 = load i8, ptr %6, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %283, ptr %4, align 8
  br label %287

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8
  %286 = call i64 @ri_restrict(ptr noundef %285, i1 noundef zeroext true)
  store i64 %286, ptr %4, align 8
  br label %287

287:                                              ; preds = %284, %282
  %288 = load i64, ptr %4, align 8
  ret i64 %288
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_setnull_upd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.21, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_set(ptr noundef %6, i1 noundef zeroext true, i32 noundef 2)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_setdefault_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.22, i32 noundef 3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ri_set(ptr noundef %6, i1 noundef zeroext false, i32 noundef 3)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RI_FKey_setdefault_upd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ri_CheckTrigger(ptr noundef %3, ptr noundef @.str.23, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @ri_FetchConstraintInfo(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @ri_NullCheck(ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @ri_KeysEqual(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext true)
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %33

32:                                               ; preds = %25, %22
  store i1 true, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %31, %21
  %34 = load i1, ptr %5, align 1
  ret i1 %34
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds [32 x i16], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds [32 x i16], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %17
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = call zeroext i1 @slot_attisnull(ptr noundef %33, i32 noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i8 0, ptr %12, align 1
  br label %43

42:                                               ; preds = %32
  store i8 0, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %26, !llvm.loop !13

47:                                               ; preds = %26
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %56

51:                                               ; preds = %47
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 2, ptr %5, align 4
  br label %56

55:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54, %50
  %57 = load i32, ptr %5, align 4
  ret i32 %57
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds [32 x i16], ptr %23, i64 0, i64 0
  store ptr %24, ptr %12, align 8
  br label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds [32 x i16], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %25, %21
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %111, %29
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %114

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = call i64 @slot_getattr(ptr noundef %37, i32 noundef %43, ptr noundef %16)
  store i64 %44, ptr %14, align 8
  %45 = load i8, ptr %16, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  br label %115

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = call i64 @slot_getattr(ptr noundef %49, i32 noundef %55, ptr noundef %16)
  store i64 %56, ptr %15, align 8
  %57 = load i8, ptr %16, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i1 false, ptr %6, align 1
  br label %115

60:                                               ; preds = %48
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.TupleTableSlot, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.TupleDescData, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %67, i64 0, i64 %75
  store ptr %76, ptr %17, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %15, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 4
  %86 = sext i16 %85 to i32
  %87 = call zeroext i1 @datum_image_eq(i64 noundef %77, i64 noundef %78, i1 noundef zeroext %82, i32 noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %63
  store i1 false, ptr %6, align 1
  br label %115

89:                                               ; preds = %63
  br label %110

90:                                               ; preds = %60
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [32 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = call i32 @attnumTypeId(ptr noundef %97, i32 noundef %103)
  %105 = load i64, ptr %14, align 8
  %106 = load i64, ptr %15, align 8
  %107 = call zeroext i1 @ri_AttributesEqual(i32 noundef %96, i32 noundef %104, i64 noundef %105, i64 noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %90
  store i1 false, ptr %6, align 1
  br label %115

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %30, !llvm.loop !14

114:                                              ; preds = %30
  store i1 true, ptr %6, align 1
  br label %115

115:                                              ; preds = %114, %108, %88, %59, %47
  %116 = load i1, ptr %6, align 1
  ret i1 %116
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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @ri_FetchConstraintInfo(ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @ri_NullCheck(ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext false)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %56

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %31, i32 0, i32 12
  %33 = load i8, ptr %32, align 4
  %34 = sext i8 %33 to i32
  switch i32 %34, label %38 [
    i32 115, label %35
    i32 112, label %36
    i32 102, label %37
  ]

35:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  br label %56

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  br label %56

38:                                               ; preds = %36, %30
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 @slot_getsysattr(ptr noundef %41, i32 noundef -2, ptr noundef %14)
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @DatumGetTransactionId(i64 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i1 true, ptr %5, align 1
  br label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i1 @ri_KeysEqual(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i1 noundef zeroext false)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %56

55:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %54, %47, %37, %35, %26
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -6
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  store i64 %15, ptr %4, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %25, %19, %10
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetTransactionId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.RI_ConstraintInfo, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @ri_FetchConstraintInfo(ptr noundef %40, ptr noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %8, align 8
  %43 = call ptr @newNode(i64 noundef 56, i32 noundef 94)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %49, i32 0, i32 3
  store i64 2, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @lappend(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.RangeTblEntry, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_class, ptr %64, i32 0, i32 16
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.RangeTblEntry, ptr %67, i32 0, i32 3
  store i8 %66, ptr %68, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.RangeTblEntry, ptr %69, i32 0, i32 4
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = call i32 @list_length(ptr noundef %71)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.RangeTblEntry, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr @lappend(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = call ptr @newNode(i64 noundef 56, i32 noundef 94)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %84, i32 0, i32 3
  store i64 2, ptr %85, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call ptr @lappend(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %18, align 8
  %89 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.RangeTblEntry, ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.RangeTblEntry, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_class, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.RangeTblEntry, ptr %102, i32 0, i32 3
  store i8 %101, ptr %103, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.RangeTblEntry, ptr %104, i32 0, i32 4
  store i32 1, ptr %105, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @list_length(ptr noundef %106)
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.RangeTblEntry, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call ptr @lappend(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %17, align 8
  store i32 0, ptr %26, align 4
  br label %113

113:                                              ; preds = %150, %3
  %114 = load i32, ptr %26, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %153

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %26, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [32 x i16], ptr %121, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = sub i32 %126, -7
  store i32 %127, ptr %27, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %27, align 4
  %132 = call ptr @bms_add_member(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %133, i32 0, i32 5
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %26, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [32 x i16], ptr %136, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = sub i32 %141, -7
  store i32 %142, ptr %27, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %27, align 4
  %147 = call ptr @bms_add_member(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %148, i32 0, i32 5
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %119
  %151 = load i32, ptr %26, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %26, align 4
  br label %113, !llvm.loop !15

153:                                              ; preds = %113
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call zeroext i1 @ExecCheckPermissions(ptr noundef %154, ptr noundef %155, i1 noundef zeroext false)
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i1 false, ptr %4, align 1
  br label %529

158:                                              ; preds = %153
  %159 = call i32 @GetUserId()
  %160 = call zeroext i1 @has_bypassrls_privilege(i32 noundef %159)
  br i1 %160, label %188, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.RelationData, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_class, ptr %164, i32 0, i32 22
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.RelationData, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @GetUserId()
  %173 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %171, i32 noundef %172)
  br i1 %173, label %174, label %187

174:                                              ; preds = %168, %161
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.RelationData, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_class, ptr %177, i32 0, i32 22
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.RelationData, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @GetUserId()
  %186 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %184, i32 noundef %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %181, %168
  store i1 false, ptr %4, align 1
  br label %529

188:                                              ; preds = %181, %174, %158
  call void @initStringInfo(ptr noundef %9)
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.24)
  store ptr @.str.9, ptr %19, align 8
  store i32 0, ptr %28, align 4
  br label %189

189:                                              ; preds = %210, %188
  %190 = load i32, ptr %28, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %191, i32 0, i32 13
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %189
  %196 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %28, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr [32 x i16], ptr %199, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = call ptr @attnumAttName(ptr noundef %197, i32 noundef %204)
  %206 = getelementptr inbounds %struct.nameData, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [64 x i8], ptr %206, i64 0, i64 0
  call void @quoteOneName(ptr noundef %196, ptr noundef %207)
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.25, ptr noundef %208, ptr noundef %209)
  store ptr @.str.26, ptr %19, align 8
  br label %210

210:                                              ; preds = %195
  %211 = load i32, ptr %28, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %28, align 4
  br label %189, !llvm.loop !16

213:                                              ; preds = %189
  %214 = getelementptr inbounds [262 x i8], ptr %10, i64 0, i64 0
  %215 = load ptr, ptr %7, align 8
  call void @quoteRelationName(ptr noundef %214, ptr noundef %215)
  %216 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %217 = load ptr, ptr %6, align 8
  call void @quoteRelationName(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.RelationData, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.FormData_pg_class, ptr %220, i32 0, i32 16
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 112
  %225 = select i1 %224, ptr @.str.9, ptr @.str.10
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.RelationData, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.FormData_pg_class, ptr %228, i32 0, i32 16
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 112
  %233 = select i1 %232, ptr @.str.9, ptr @.str.10
  store ptr %233, ptr %21, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds [262 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.27, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %238 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %239 = call ptr @strcpy(ptr noundef %238, ptr noundef @.str.28) #10
  %240 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %241 = call ptr @strcpy(ptr noundef %240, ptr noundef @.str.29) #10
  store ptr @.str.30, ptr %19, align 8
  store i32 0, ptr %29, align 4
  br label %242

242:                                              ; preds = %328, %213
  %243 = load i32, ptr %29, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %244, i32 0, i32 13
  %246 = load i32, ptr %245, align 8
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %331

248:                                              ; preds = %242
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %250, i32 0, i32 14
  %252 = load i32, ptr %29, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [32 x i16], ptr %251, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i32
  %257 = call i32 @attnumTypeId(ptr noundef %249, i32 noundef %256)
  store i32 %257, ptr %30, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %259, i32 0, i32 15
  %261 = load i32, ptr %29, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr [32 x i16], ptr %260, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  %266 = call i32 @attnumTypeId(ptr noundef %258, i32 noundef %265)
  store i32 %266, ptr %31, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %268, i32 0, i32 14
  %270 = load i32, ptr %29, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr [32 x i16], ptr %269, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = sext i16 %273 to i32
  %275 = call i32 @attnumCollationId(ptr noundef %267, i32 noundef %274)
  store i32 %275, ptr %32, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %29, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr [32 x i16], ptr %278, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i32
  %284 = call i32 @attnumCollationId(ptr noundef %276, i32 noundef %283)
  store i32 %284, ptr %33, align 4
  %285 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %286 = getelementptr i8, ptr %285, i64 3
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %29, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [32 x i16], ptr %289, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i32
  %295 = call ptr @attnumAttName(ptr noundef %287, i32 noundef %294)
  %296 = getelementptr inbounds %struct.nameData, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [64 x i8], ptr %296, i64 0, i64 0
  call void @quoteOneName(ptr noundef %286, ptr noundef %297)
  %298 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %299 = getelementptr i8, ptr %298, i64 3
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %301, i32 0, i32 15
  %303 = load i32, ptr %29, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr [32 x i16], ptr %302, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %308 = call ptr @attnumAttName(ptr noundef %300, i32 noundef %307)
  %309 = getelementptr inbounds %struct.nameData, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [64 x i8], ptr %309, i64 0, i64 0
  call void @quoteOneName(ptr noundef %299, ptr noundef %310)
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %313 = load i32, ptr %30, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %314, i32 0, i32 16
  %316 = load i32, ptr %29, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr [32 x i32], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %321 = load i32, ptr %31, align 4
  call void @ri_GenerateQual(ptr noundef %9, ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %319, ptr noundef %320, i32 noundef %321)
  %322 = load i32, ptr %32, align 4
  %323 = load i32, ptr %33, align 4
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %248
  %326 = load i32, ptr %32, align 4
  call void @ri_GenerateQualCollation(ptr noundef %9, i32 noundef %326)
  br label %327

327:                                              ; preds = %325, %248
  store ptr @.str.14, ptr %19, align 8
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %29, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %29, align 4
  br label %242, !llvm.loop !17

331:                                              ; preds = %242
  %332 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %334, i32 0, i32 14
  %336 = getelementptr [32 x i16], ptr %335, i64 0, i64 0
  %337 = load i16, ptr %336, align 4
  %338 = sext i16 %337 to i32
  %339 = call ptr @attnumAttName(ptr noundef %333, i32 noundef %338)
  %340 = getelementptr inbounds %struct.nameData, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds [64 x i8], ptr %340, i64 0, i64 0
  call void @quoteOneName(ptr noundef %332, ptr noundef %341)
  %342 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.31, ptr noundef %342)
  store ptr @.str.9, ptr %19, align 8
  store i32 0, ptr %34, align 4
  br label %343

343:                                              ; preds = %371, %331
  %344 = load i32, ptr %34, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %345, i32 0, i32 13
  %347 = load i32, ptr %346, align 8
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %374

349:                                              ; preds = %343
  %350 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %352, i32 0, i32 15
  %354 = load i32, ptr %34, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr [32 x i16], ptr %353, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = sext i16 %357 to i32
  %359 = call ptr @attnumAttName(ptr noundef %351, i32 noundef %358)
  %360 = getelementptr inbounds %struct.nameData, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [64 x i8], ptr %360, i64 0, i64 0
  call void @quoteOneName(ptr noundef %350, ptr noundef %361)
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.32, ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %364, i32 0, i32 12
  %366 = load i8, ptr %365, align 4
  %367 = sext i8 %366 to i32
  switch i32 %367, label %370 [
    i32 115, label %368
    i32 102, label %369
  ]

368:                                              ; preds = %349
  store ptr @.str.33, ptr %19, align 8
  br label %370

369:                                              ; preds = %349
  store ptr @.str.34, ptr %19, align 8
  br label %370

370:                                              ; preds = %369, %368, %349
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %34, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %34, align 4
  br label %343, !llvm.loop !18

374:                                              ; preds = %343
  call void @appendStringInfoChar(ptr noundef %9, i8 noundef signext 41)
  %375 = call i32 @NewGUCNestLevel()
  store i32 %375, ptr %22, align 4
  %376 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %377 = load i32, ptr @maintenance_work_mem, align 4
  %378 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %376, i64 noundef 32, ptr noundef @.str.35, i32 noundef %377)
  %379 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %380 = call i32 @set_config_option(ptr noundef @.str.36, ptr noundef %379, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %381 = call i32 @set_config_option(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %382 = call i32 @SPI_connect()
  %383 = icmp ne i32 %382, 1
  br i1 %383, label %384, label %394

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384
  br i1 true, label %386, label %388

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %387, label %390, label %392

388:                                              ; preds = %385
  %389 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %389, label %390, label %392

390:                                              ; preds = %388, %386
  %391 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1560, ptr noundef @__func__.RI_Initial_Check)
  br label %392

392:                                              ; preds = %390, %388, %386
  unreachable

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393, %374
  %395 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @SPI_prepare(ptr noundef %396, i32 noundef 0, ptr noundef null)
  store ptr %397, ptr %25, align 8
  %398 = load ptr, ptr %25, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %414

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  br i1 true, label %402, label %404

402:                                              ; preds = %401
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %403, label %406, label %412

404:                                              ; preds = %401
  %405 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %405, label %406, label %412

406:                                              ; preds = %404, %402
  %407 = load i32, ptr @SPI_result, align 4
  %408 = call ptr @SPI_result_code_string(i32 noundef %407)
  %409 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %408, ptr noundef %410)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1570, ptr noundef @__func__.RI_Initial_Check)
  br label %412

412:                                              ; preds = %406, %404, %402
  unreachable

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413, %394
  %415 = load ptr, ptr %25, align 8
  %416 = call ptr @GetLatestSnapshot()
  %417 = call i32 @SPI_execute_snapshot(ptr noundef %415, ptr noundef null, ptr noundef null, ptr noundef %416, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 1)
  store i32 %417, ptr %24, align 4
  %418 = load i32, ptr %24, align 4
  %419 = icmp ne i32 %418, 5
  br i1 %419, label %420, label %432

420:                                              ; preds = %414
  br label %421

421:                                              ; preds = %420
  br i1 true, label %422, label %424

422:                                              ; preds = %421
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %423, label %426, label %430

424:                                              ; preds = %421
  %425 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %425, label %426, label %430

426:                                              ; preds = %424, %422
  %427 = load i32, ptr %24, align 4
  %428 = call ptr @SPI_result_code_string(i32 noundef %427)
  %429 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, ptr noundef %428)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1587, ptr noundef @__func__.RI_Initial_Check)
  br label %430

430:                                              ; preds = %426, %424, %422
  unreachable

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431, %414
  %433 = load i64, ptr @SPI_processed, align 8
  %434 = icmp ugt i64 %433, 0
  br i1 %434, label %435, label %514

435:                                              ; preds = %432
  %436 = load ptr, ptr @SPI_tuptable, align 8
  %437 = getelementptr inbounds %struct.SPITupleTable, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr ptr, ptr %438, i64 0
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %36, align 8
  %441 = load ptr, ptr @SPI_tuptable, align 8
  %442 = getelementptr inbounds %struct.SPITupleTable, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %37, align 8
  %444 = load ptr, ptr %37, align 8
  %445 = call ptr @MakeSingleTupleTableSlot(ptr noundef %444, ptr noundef @TTSOpsVirtual)
  store ptr %445, ptr %35, align 8
  %446 = load ptr, ptr %36, align 8
  %447 = load ptr, ptr %37, align 8
  %448 = load ptr, ptr %35, align 8
  %449 = getelementptr inbounds %struct.TupleTableSlot, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %35, align 8
  %452 = getelementptr inbounds %struct.TupleTableSlot, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  call void @heap_deform_tuple(ptr noundef %446, ptr noundef %447, ptr noundef %450, ptr noundef %453)
  %454 = load ptr, ptr %35, align 8
  %455 = call ptr @ExecStoreVirtualTuple(ptr noundef %454)
  %456 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %456, i64 704, i1 false)
  store i32 0, ptr %39, align 4
  br label %457

457:                                              ; preds = %470, %435
  %458 = load i32, ptr %39, align 4
  %459 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %38, i32 0, i32 13
  %460 = load i32, ptr %459, align 8
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %473

462:                                              ; preds = %457
  %463 = load i32, ptr %39, align 4
  %464 = add i32 %463, 1
  %465 = trunc i32 %464 to i16
  %466 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %38, i32 0, i32 15
  %467 = load i32, ptr %39, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr [32 x i16], ptr %466, i64 0, i64 %468
  store i16 %465, ptr %469, align 2
  br label %470

470:                                              ; preds = %462
  %471 = load i32, ptr %39, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %39, align 4
  br label %457, !llvm.loop !19

473:                                              ; preds = %457
  %474 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %38, i32 0, i32 12
  %475 = load i8, ptr %474, align 4
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 102
  br i1 %477, label %478, label %509

478:                                              ; preds = %473
  %479 = load ptr, ptr %37, align 8
  %480 = load ptr, ptr %35, align 8
  %481 = call i32 @ri_NullCheck(ptr noundef %479, ptr noundef %480, ptr noundef %38, i1 noundef zeroext false)
  %482 = icmp ne i32 %481, 2
  br i1 %482, label %483, label %509

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  br i1 true, label %485, label %487

485:                                              ; preds = %484
  %486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %486, label %489, label %507

487:                                              ; preds = %484
  %488 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %488, label %489, label %507

489:                                              ; preds = %487, %485
  %490 = call i32 @errcode(i32 noundef 50352322)
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.RelationData, ptr %491, i32 0, i32 13
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.FormData_pg_class, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.nameData, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds [64 x i8], ptr %495, i64 0, i64 0
  %497 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %38, i32 0, i32 5
  %498 = getelementptr inbounds %struct.nameData, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds [64 x i8], ptr %498, i64 0, i64 0
  %500 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %496, ptr noundef %499)
  %501 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.42)
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %38, i32 0, i32 5
  %504 = getelementptr inbounds %struct.nameData, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds [64 x i8], ptr %504, i64 0, i64 0
  %506 = call i32 @errtableconstraint(ptr noundef %502, ptr noundef %505)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1630, ptr noundef @__func__.RI_Initial_Check)
  br label %507

507:                                              ; preds = %489, %487, %485
  unreachable

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508, %478, %473
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %35, align 8
  %513 = load ptr, ptr %37, align 8
  call void @ri_ReportViolation(ptr noundef %38, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, i32 noundef 1, i1 noundef zeroext false) #9
  unreachable

514:                                              ; preds = %432
  %515 = call i32 @SPI_finish()
  %516 = icmp ne i32 %515, 2
  br i1 %516, label %517, label %527

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  br i1 true, label %519, label %521

519:                                              ; preds = %518
  %520 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %520, label %523, label %525

521:                                              ; preds = %518
  %522 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %522, label %523, label %525

523:                                              ; preds = %521, %519
  %524 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1646, ptr noundef @__func__.RI_Initial_Check)
  br label %525

525:                                              ; preds = %523, %521, %519
  unreachable

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526, %514
  %528 = load i32, ptr %22, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %528)
  store i1 true, ptr %4, align 1
  br label %529

529:                                              ; preds = %527, %187, %157
  %530 = load i1, ptr %4, align 1
  ret i1 %530
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @ExecCheckPermissions(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @has_bypassrls_privilege(i32 noundef) #1

declare i32 @GetUserId() #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare i32 @NewGUCNestLevel() #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @SPI_result_code_string(i32 noundef) #1

declare i32 @SPI_execute_snapshot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) #1

declare ptr @GetLatestSnapshot() #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @ri_ReportViolation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca %struct.StringInfoData, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %32 = zext i1 %6 to i8
  store i8 %32, ptr %14, align 1
  store i8 1, ptr %21, align 1
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  %36 = load i8, ptr %17, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %52

38:                                               ; preds = %7
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds [32 x i16], ptr %40, i64 0, i64 0
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %38
  br label %66

52:                                               ; preds = %7
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds [32 x i16], ptr %54, i64 0, i64 0
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %61, %52
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 1, ptr %21, align 1
  br label %107

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4
  %72 = call i32 @check_enable_rls(i32 noundef %71, i32 noundef 0, i1 noundef zeroext true)
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4
  %76 = call i32 @GetUserId()
  %77 = call i32 @pg_class_aclcheck(i32 noundef %75, i32 noundef %76, i64 noundef 2)
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %20, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %74
  store i32 0, ptr %22, align 4
  br label %81

81:                                               ; preds = %100, %80
  %82 = load i32, ptr %22, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %81
  %88 = load i32, ptr %19, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = call i32 @GetUserId()
  %95 = call i32 @pg_attribute_aclcheck(i32 noundef %88, i16 noundef signext %93, i32 noundef %94, i64 noundef 2)
  store i32 %95, ptr %20, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i8 0, ptr %21, align 1
  br label %103

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %22, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %22, align 4
  br label %81, !llvm.loop !20

103:                                              ; preds = %98, %81
  br label %104

104:                                              ; preds = %103, %74
  br label %106

105:                                              ; preds = %70
  store i8 0, ptr %21, align 1
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %69
  %108 = load i8, ptr %21, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %158

110:                                              ; preds = %107
  call void @initStringInfo(ptr noundef %15)
  call void @initStringInfo(ptr noundef %16)
  store i32 0, ptr %23, align 4
  br label %111

111:                                              ; preds = %154, %110
  %112 = load i32, ptr %23, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %111
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  store i32 %123, ptr %24, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.TupleDescData, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %24, align 4
  %127 = sub i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %125, i64 0, i64 %128
  store ptr %129, ptr %25, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.nameData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %26, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %24, align 4
  %136 = call i64 @slot_getattr(ptr noundef %134, i32 noundef %135, ptr noundef %29)
  store i64 %136, ptr %28, align 8
  %137 = load i8, ptr %29, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %146, label %139

139:                                              ; preds = %117
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  call void @getTypeOutputInfo(i32 noundef %142, ptr noundef %30, ptr noundef %31)
  %143 = load i32, ptr %30, align 4
  %144 = load i64, ptr %28, align 8
  %145 = call ptr @OidOutputFunctionCall(i32 noundef %143, i64 noundef %144)
  store ptr %145, ptr %27, align 8
  br label %147

146:                                              ; preds = %117
  store ptr @.str.74, ptr %27, align 8
  br label %147

147:                                              ; preds = %146, %139
  %148 = load i32, ptr %23, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.26)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.26)
  br label %151

151:                                              ; preds = %150, %147
  %152 = load ptr, ptr %26, align 8
  call void @appendStringInfoString(ptr noundef %15, ptr noundef %152)
  %153 = load ptr, ptr %27, align 8
  call void @appendStringInfoString(ptr noundef %16, ptr noundef %153)
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %23, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %23, align 4
  br label %111, !llvm.loop !21

157:                                              ; preds = %111
  br label %158

158:                                              ; preds = %157, %107
  %159 = load i8, ptr %14, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %199

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %164, label %167, label %197

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %197

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 50352322)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.RelationData, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.FormData_pg_class, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.nameData, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds %struct.nameData, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [64 x i8], ptr %177, i64 0, i64 0
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %174, ptr noundef %178)
  %180 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.RelationData, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_class, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.nameData, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [64 x i8], ptr %188, i64 0, i64 0
  %190 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.76, ptr noundef %181, ptr noundef %183, ptr noundef %189)
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds %struct.nameData, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [64 x i8], ptr %194, i64 0, i64 0
  %196 = call i32 @errtableconstraint(ptr noundef %191, ptr noundef %195)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2606, ptr noundef @__func__.ri_ReportViolation)
  br label %197

197:                                              ; preds = %167, %165, %163
  unreachable

198:                                              ; No predecessors!
  br label %309

199:                                              ; preds = %158
  %200 = load i8, ptr %17, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %252

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %205, label %208, label %250

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %250

208:                                              ; preds = %206, %204
  %209 = call i32 @errcode(i32 noundef 50352322)
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.RelationData, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_class, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.nameData, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [64 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds %struct.nameData, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [64 x i8], ptr %218, i64 0, i64 0
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %215, ptr noundef %219)
  %221 = load i8, ptr %21, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %235

223:                                              ; preds = %208
  %224 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.RelationData, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.FormData_pg_class, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.nameData, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [64 x i8], ptr %232, i64 0, i64 0
  %234 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.77, ptr noundef %225, ptr noundef %227, ptr noundef %233)
  br label %243

235:                                              ; preds = %208
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.RelationData, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.FormData_pg_class, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.nameData, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [64 x i8], ptr %240, i64 0, i64 0
  %242 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.78, ptr noundef %241)
  br label %243

243:                                              ; preds = %235, %223
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds %struct.nameData, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [64 x i8], ptr %247, i64 0, i64 0
  %249 = call i32 @errtableconstraint(ptr noundef %244, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2619, ptr noundef @__func__.ri_ReportViolation)
  br label %250

250:                                              ; preds = %243, %206, %204
  unreachable

251:                                              ; No predecessors!
  br label %308

252:                                              ; preds = %199
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %255, label %258, label %306

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %306

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 50352322)
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.RelationData, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.FormData_pg_class, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.nameData, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [64 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds %struct.nameData, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [64 x i8], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.RelationData, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.FormData_pg_class, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.nameData, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [64 x i8], ptr %274, i64 0, i64 0
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %265, ptr noundef %269, ptr noundef %275)
  %277 = load i8, ptr %21, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %291

279:                                              ; preds = %258
  %280 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.RelationData, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.FormData_pg_class, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.nameData, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [64 x i8], ptr %288, i64 0, i64 0
  %290 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.76, ptr noundef %281, ptr noundef %283, ptr noundef %289)
  br label %299

291:                                              ; preds = %258
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.RelationData, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.FormData_pg_class, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.nameData, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [64 x i8], ptr %296, i64 0, i64 0
  %298 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.80, ptr noundef %297)
  br label %299

299:                                              ; preds = %291, %279
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds %struct.nameData, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [64 x i8], ptr %303, i64 0, i64 0
  %305 = call i32 @errtableconstraint(ptr noundef %300, ptr noundef %304)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2633, ptr noundef @__func__.ri_ReportViolation)
  br label %306

306:                                              ; preds = %299, %256, %254
  unreachable

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307, %251
  br label %309

309:                                              ; preds = %308, %198
  unreachable
}

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

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
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @ri_FetchConstraintInfo(ptr noundef %29, ptr noundef %30, i1 noundef zeroext false)
  store ptr %31, ptr %7, align 8
  call void @initStringInfo(ptr noundef %8)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.24)
  store ptr @.str.9, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %32

32:                                               ; preds = %53, %3
  %33 = load i32, ptr %20, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [32 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = call ptr @attnumAttName(ptr noundef %40, i32 noundef %47)
  %49 = getelementptr inbounds %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  call void @quoteOneName(ptr noundef %39, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.25, ptr noundef %51, ptr noundef %52)
  store ptr @.str.26, ptr %14, align 8
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %20, align 4
  br label %32, !llvm.loop !22

56:                                               ; preds = %32
  %57 = getelementptr inbounds [262 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  call void @quoteRelationName(ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  call void @quoteRelationName(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_class, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 112
  %68 = select i1 %67, ptr @.str.9, ptr @.str.10
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds [262 x i8], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds [262 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.43, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str.28) #10
  %74 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef @.str.29) #10
  store ptr @.str.30, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %162, %56
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %165

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [32 x i16], ptr %85, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = call i32 @attnumTypeId(ptr noundef %83, i32 noundef %90)
  store i32 %91, ptr %21, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [32 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = call i32 @attnumTypeId(ptr noundef %92, i32 noundef %99)
  store i32 %100, ptr %22, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [32 x i16], ptr %103, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = call i32 @attnumCollationId(ptr noundef %101, i32 noundef %108)
  store i32 %109, ptr %23, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [32 x i16], ptr %112, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = call i32 @attnumCollationId(ptr noundef %110, i32 noundef %117)
  store i32 %118, ptr %24, align 4
  %119 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %120 = getelementptr i8, ptr %119, i64 3
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [32 x i16], ptr %123, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = call ptr @attnumAttName(ptr noundef %121, i32 noundef %128)
  %130 = getelementptr inbounds %struct.nameData, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  call void @quoteOneName(ptr noundef %120, ptr noundef %131)
  %132 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %133 = getelementptr i8, ptr %132, i64 3
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [32 x i16], ptr %136, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = call ptr @attnumAttName(ptr noundef %134, i32 noundef %141)
  %143 = getelementptr inbounds %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  call void @quoteOneName(ptr noundef %133, ptr noundef %144)
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds [134 x i8], ptr %12, i64 0, i64 0
  %147 = load i32, ptr %21, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr [32 x i32], ptr %149, i64 0, i64 %151
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
  store ptr @.str.14, ptr %14, align 8
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %20, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %20, align 4
  br label %76, !llvm.loop !23

165:                                              ; preds = %76
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.RelationData, ptr %166, i32 0, i32 15
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @pg_get_partconstrdef_string(i32 noundef %168, ptr noundef @.str.44)
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.45, ptr noundef %179)
  br label %181

180:                                              ; preds = %172, %165
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.46)
  br label %181

181:                                              ; preds = %180, %178
  store ptr @.str.9, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %182

182:                                              ; preds = %210, %181
  %183 = load i32, ptr %20, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %184, i32 0, i32 13
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %213

188:                                              ; preds = %182
  %189 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %20, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [32 x i16], ptr %192, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  %198 = call ptr @attnumAttName(ptr noundef %190, i32 noundef %197)
  %199 = getelementptr inbounds %struct.nameData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  call void @quoteOneName(ptr noundef %189, ptr noundef %200)
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds [134 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.32, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %203, i32 0, i32 12
  %205 = load i8, ptr %204, align 4
  %206 = sext i8 %205 to i32
  switch i32 %206, label %209 [
    i32 115, label %207
    i32 102, label %208
  ]

207:                                              ; preds = %188
  store ptr @.str.33, ptr %14, align 8
  br label %209

208:                                              ; preds = %188
  store ptr @.str.34, ptr %14, align 8
  br label %209

209:                                              ; preds = %208, %207, %188
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %20, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %20, align 4
  br label %182, !llvm.loop !24

213:                                              ; preds = %182
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 41)
  %214 = call i32 @NewGUCNestLevel()
  store i32 %214, ptr %16, align 4
  %215 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %216 = load i32, ptr @maintenance_work_mem, align 4
  %217 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %215, i64 noundef 32, ptr noundef @.str.35, i32 noundef %216)
  %218 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %219 = call i32 @set_config_option(ptr noundef @.str.36, ptr noundef %218, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %220 = call i32 @set_config_option(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %221 = call i32 @SPI_connect()
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %223, label %233

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %226, label %229, label %231

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %231

229:                                              ; preds = %227, %225
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1800, ptr noundef @__func__.RI_PartitionRemove_Check)
  br label %231

231:                                              ; preds = %229, %227, %225
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %213
  %234 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @SPI_prepare(ptr noundef %235, i32 noundef 0, ptr noundef null)
  store ptr %236, ptr %19, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %253

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %242, label %245, label %251

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %251

245:                                              ; preds = %243, %241
  %246 = load i32, ptr @SPI_result, align 4
  %247 = call ptr @SPI_result_code_string(i32 noundef %246)
  %248 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %247, ptr noundef %249)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1810, ptr noundef @__func__.RI_PartitionRemove_Check)
  br label %251

251:                                              ; preds = %245, %243, %241
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %233
  %254 = load ptr, ptr %19, align 8
  %255 = call ptr @GetLatestSnapshot()
  %256 = call i32 @SPI_execute_snapshot(ptr noundef %254, ptr noundef null, ptr noundef null, ptr noundef %255, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 1)
  store i32 %256, ptr %18, align 4
  %257 = load i32, ptr %18, align 4
  %258 = icmp ne i32 %257, 5
  br i1 %258, label %259, label %271

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %262, label %265, label %269

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %269

265:                                              ; preds = %263, %261
  %266 = load i32, ptr %18, align 4
  %267 = call ptr @SPI_result_code_string(i32 noundef %266)
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, ptr noundef %267)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1827, ptr noundef @__func__.RI_PartitionRemove_Check)
  br label %269

269:                                              ; preds = %265, %263, %261
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %253
  %272 = load i64, ptr @SPI_processed, align 8
  %273 = icmp ugt i64 %272, 0
  br i1 %273, label %274, label %317

274:                                              ; preds = %271
  %275 = load ptr, ptr @SPI_tuptable, align 8
  %276 = getelementptr inbounds %struct.SPITupleTable, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %26, align 8
  %280 = load ptr, ptr @SPI_tuptable, align 8
  %281 = getelementptr inbounds %struct.SPITupleTable, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %27, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = call ptr @MakeSingleTupleTableSlot(ptr noundef %283, ptr noundef @TTSOpsVirtual)
  store ptr %284, ptr %25, align 8
  %285 = load ptr, ptr %26, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds %struct.TupleTableSlot, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds %struct.TupleTableSlot, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  call void @heap_deform_tuple(ptr noundef %285, ptr noundef %286, ptr noundef %289, ptr noundef %292)
  %293 = load ptr, ptr %25, align 8
  %294 = call ptr @ExecStoreVirtualTuple(ptr noundef %293)
  %295 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %295, i64 704, i1 false)
  store i32 0, ptr %20, align 4
  br label %296

296:                                              ; preds = %309, %274
  %297 = load i32, ptr %20, align 4
  %298 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %28, i32 0, i32 13
  %299 = load i32, ptr %298, align 8
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %312

301:                                              ; preds = %296
  %302 = load i32, ptr %20, align 4
  %303 = add i32 %302, 1
  %304 = trunc i32 %303 to i16
  %305 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %28, i32 0, i32 14
  %306 = load i32, ptr %20, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr [32 x i16], ptr %305, i64 0, i64 %307
  store i16 %304, ptr %308, align 2
  br label %309

309:                                              ; preds = %301
  %310 = load i32, ptr %20, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %20, align 4
  br label %296, !llvm.loop !25

312:                                              ; preds = %296
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = load ptr, ptr %27, align 8
  call void @ri_ReportViolation(ptr noundef %28, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef 0, i1 noundef zeroext true) #9
  unreachable

317:                                              ; preds = %271
  %318 = call i32 @SPI_finish()
  %319 = icmp ne i32 %318, 2
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  br i1 true, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %323, label %326, label %328

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %325, label %326, label %328

326:                                              ; preds = %324, %322
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1861, ptr noundef @__func__.RI_PartitionRemove_Check)
  br label %328

328:                                              ; preds = %326, %324, %322
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %317
  %331 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %331)
  ret void
}

declare ptr @pg_get_partconstrdef_string(i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TableAmRoutine, ptr %9, i32 0, i32 18
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = call i32 @SPI_connect()
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 476, ptr noundef @__func__.ri_Check_Pk_Match)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %8, align 8
  call void @ri_BuildQueryKey(ptr noundef %10, ptr noundef %34, i32 noundef 2)
  %35 = call ptr @ri_FetchPreparedPlan(ptr noundef %10)
  store ptr %35, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %110

37:                                               ; preds = %33
  call void @initStringInfo(ptr noundef %12)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 112
  %45 = select i1 %44, ptr @.str.9, ptr @.str.10
  store ptr %45, ptr %17, align 8
  %46 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  call void @quoteRelationName(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds [262 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.47, ptr noundef %48, ptr noundef %49)
  store ptr @.str.12, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %50

50:                                               ; preds = %97, %37
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [32 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = call i32 @attnumTypeId(ptr noundef %57, i32 noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [32 x i16], ptr %69, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = call ptr @attnumAttName(ptr noundef %67, i32 noundef %74)
  %76 = getelementptr inbounds %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  call void @quoteOneName(ptr noundef %66, ptr noundef %77)
  %78 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %79 = load i32, ptr %19, align 4
  %80 = add i32 %79, 1
  %81 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %78, ptr noundef @.str.13, i32 noundef %80)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds [131 x i8], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [32 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %92 = load i32, ptr %20, align 4
  call void @ri_GenerateQual(ptr noundef %12, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  store ptr @.str.14, ptr %16, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [32 x i32], ptr %18, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %56
  %98 = load i32, ptr %19, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %19, align 4
  br label %50, !llvm.loop !26

100:                                              ; preds = %50
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.48)
  %101 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @ri_PlanCheck(ptr noundef %102, i32 noundef %105, ptr noundef %106, ptr noundef %10, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %100, %33
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call zeroext i1 @ri_PerformCheck(ptr noundef %111, ptr noundef %10, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef null, i1 noundef zeroext true, i32 noundef 5)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1
  %118 = call i32 @SPI_finish()
  %119 = icmp ne i32 %118, 2
  br i1 %119, label %120, label %130

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %123, label %126, label %128

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %122
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 540, ptr noundef @__func__.ri_Check_Pk_Match)
  br label %128

128:                                              ; preds = %126, %124, %122
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %110
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  ret i1 %132
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @generate_operator_clause(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @ri_LoadConstraintInfo(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %8 = load ptr, ptr @ri_constraint_cache, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @ri_InitHashTables()
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr @ri_constraint_cache, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef %3, i32 noundef 1, ptr noundef %5)
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %159

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i32, ptr %3, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %3, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2150, ptr noundef @__func__.ri_LoadConstraintInfo)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 102
  br i1 %60, label %61, label %72

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %3, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2155, ptr noundef @__func__.ri_LoadConstraintInfo)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %44
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @get_ri_constraint_root(i32 noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  br label %88

84:                                               ; preds = %72
  %85 = load i32, ptr %3, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %77
  %89 = load i32, ptr %3, align 4
  %90 = call i64 @ObjectIdGetDatum(i32 noundef %89)
  %91 = call i32 @GetSysCacheHashValue(i32 noundef 19, i64 noundef %90, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = call i32 @GetSysCacheHashValue(i32 noundef 19, i64 noundef %97, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %104, i64 64, i1 false)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %115, i32 0, i32 12
  %117 = load i8, ptr %116, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %118, i32 0, i32 8
  store i8 %117, ptr %119, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %120, i32 0, i32 13
  %122 = load i8, ptr %121, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %123, i32 0, i32 9
  store i8 %122, ptr %124, align 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %125, i32 0, i32 14
  %127 = load i8, ptr %126, align 2
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %128, i32 0, i32 12
  store i8 %127, ptr %129, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %133, i32 0, i32 15
  %135 = getelementptr inbounds [32 x i16], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds [32 x i16], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds [32 x i32], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %142, i32 0, i32 17
  %144 = getelementptr inbounds [32 x i32], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %145, i32 0, i32 18
  %147 = getelementptr inbounds [32 x i32], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds [32 x i16], ptr %151, i64 0, i64 0
  call void @DeconstructFkConstraintRow(ptr noundef %130, ptr noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %154, i32 0, i32 19
  call void @dclist_push_tail(ptr noundef @ri_constraint_cache_valid_list, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %156, i32 0, i32 1
  store i8 1, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %2, align 8
  br label %159

159:                                              ; preds = %88, %24
  %160 = load ptr, ptr %2, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal void @ri_InitHashTables() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 704, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str.69, i64 noundef 64, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @ri_constraint_cache, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef @InvalidateConstraintCacheCallBack, i64 noundef 0)
  %5 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 8, ptr %5, align 8
  %6 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 16, ptr %6, align 8
  %7 = call ptr @hash_create(ptr noundef @.str.70, i64 noundef 256, ptr noundef %1, i32 noundef 40)
  store ptr %7, ptr @ri_query_cache, align 8
  %8 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 8, ptr %8, align 8
  %9 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 112, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef @.str.71, i64 noundef 256, ptr noundef %1, i32 noundef 40)
  store ptr %10, ptr @ri_compare_cache, align 8
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ri_constraint_root(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %5

5:                                                ; preds = %40, %1
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2212, ptr noundef @__func__.get_ri_constraint_root)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  %34 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %22
  br label %42

40:                                               ; preds = %22
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 4
  br label %5

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @DeconstructFkConstraintRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #1

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
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  %21 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr @ri_constraint_cache_valid_list, ptr %21, align 8
  %22 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %31, %27 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.dlist_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %77, %35
  %44 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %45, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  %54 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 -688
  store ptr %56, ptr %10, align 8
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65, %59, %53
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @dclist_delete_from(ptr noundef @ri_constraint_cache_valid_list, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %65
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.dlist_node, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  br label %43, !llvm.loop !27

86:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare i32 @SPI_keepplan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ri_HashPreparedPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %16 = getelementptr inbounds %struct.RI_QueryHashEntry, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
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
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds [32 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %13, align 8
  br label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds [32 x i16], ptr %25, i64 0, i64 0
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %23, %19
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.RI_ConstraintInfo, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = call i64 @slot_getattr(ptr noundef %35, i32 noundef %41, ptr noundef %14)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 110, i32 32
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %28, !llvm.loop !28

58:                                               ; preds = %28
  ret void
}

declare void @CommandCounterIncrement() #1

declare ptr @GetTransactionSnapshot() #1

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @slot_attisnull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 2
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
  %16 = getelementptr inbounds %struct.TupleTableSlot, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

declare zeroext i1 @SPI_plan_is_valid(ptr noundef) #1

declare i32 @SPI_freeplan(ptr noundef) #1

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ri_AttributesEqual(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @ri_HashCompareOp(i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.FmgrInfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @Int32GetDatum(i32 noundef -1)
  %23 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %24 = call i64 @FunctionCall3Coll(ptr noundef %20, i32 noundef 0, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @Int32GetDatum(i32 noundef -1)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %30 = call i64 @FunctionCall3Coll(ptr noundef %26, i32 noundef 0, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %18, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @FunctionCall2Coll(ptr noundef %33, i32 noundef 100, i64 noundef %34, i64 noundef %35)
  %37 = call zeroext i1 @DatumGetBool(i64 noundef %36)
  ret i1 %37
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
  %12 = load ptr, ptr @ri_compare_cache, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @ri_InitHashTables()
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds %struct.RI_CompareKey, ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.RI_CompareKey, ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr @ri_compare_cache, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef %5, i32 noundef 1, ptr noundef %7)
  store ptr %21, ptr %6, align 8
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %25, i32 0, i32 1
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %87, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = call i32 @get_opcode(i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %35, i32 0, i32 2
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
  br label %72

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @find_coercion_pathway(i32 noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %10)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @IsBinaryCoercible(i32 noundef %53, i32 noundef %54)
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %68

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @format_type_be(i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @format_type_be(i32 noundef %65)
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, ptr noundef %64, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 2990, ptr noundef @__func__.ri_HashCompareOp)
  br label %68

68:                                               ; preds = %62, %60, %58
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70, %49, %43
  br label %72

72:                                               ; preds = %71, %42
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %76, ptr noundef %78, ptr noundef %79)
  br label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.FmgrInfo, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.RI_CompareHashEntry, ptr %85, i32 0, i32 1
  store i8 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %27
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
