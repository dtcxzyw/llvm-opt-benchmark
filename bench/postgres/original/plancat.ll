target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, i16, %struct.int2vector }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForeignKeyCacheInfo = type { i32, i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32] }
%struct.ForeignKeyOptInfo = type { i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32], i32, i32, i32, i32, [32 x ptr], [32 x ptr], [32 x ptr] }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.InferenceElem = type { %struct.Expr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%union.anon.1 = type { i64 }
%struct.SupportRequestSelectivity = type { i32, ptr, i32, ptr, i32, i8, i32, i32, ptr, double }
%struct.SupportRequestCost = type { i32, ptr, i32, ptr, double, double }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.SupportRequestRows = type { i32, ptr, i32, ptr, double }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AttrDefault = type { i16, ptr }
%struct.StatisticExtInfo = type { i32, i32, i8, ptr, i8, ptr, ptr }
%struct.FormData_pg_statistic_ext_data = type { i32, i8 }
%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionSchemeData = type { i8, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@constraint_exclusion = dso_local global i32 2, align 4
@get_relation_info_hook = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"cannot open relation \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"plancat.c\00", align 1
@__func__.get_relation_info = private unnamed_addr constant [18 x i8] c"get_relation_info\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"cannot access temporary or unlogged relations during recovery\00", align 1
@IgnoreSystemIndexes = external global i8, align 1
@TransactionXmin = external global i32, align 4
@.str.3 = private unnamed_addr constant [66 x i8] c"whole row unique index inference specifications are not supported\00", align 1
@__func__.infer_arbiter_indexes = private unnamed_addr constant [22 x i8] c"infer_arbiter_indexes\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"constraint in ON CONFLICT clause has no associated index\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"ON CONFLICT DO UPDATE not supported with exclusion constraints\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"there is no unique or exclusion constraint matching the ON CONFLICT specification\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unsupported RTE kind %d in build_physical_tlist\00", align 1
@__func__.build_physical_tlist = private unnamed_addr constant [21 x i8] c"build_physical_tlist\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"invalid restriction selectivity: %f\00", align 1
@__func__.restriction_selectivity = private unnamed_addr constant [24 x i8] c"restriction_selectivity\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"invalid join selectivity: %f\00", align 1
@__func__.join_selectivity = private unnamed_addr constant [17 x i8] c"join_selectivity\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"invalid function selectivity: %f\00", align 1
@__func__.function_selectivity = private unnamed_addr constant [21 x i8] c"function_selectivity\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.add_function_cost = private unnamed_addr constant [18 x i8] c"add_function_cost\00", align 1
@cpu_operator_cost = external global double, align 8
@__func__.get_function_rows = private unnamed_addr constant [18 x i8] c"get_function_rows\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"unrecognized CmdType: %d\00", align 1
@__func__.has_row_triggers = private unnamed_addr constant [17 x i8] c"has_row_triggers\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.get_relation_statistics = private unnamed_addr constant [24 x i8] c"get_relation_statistics\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@__func__.build_index_tlist = private unnamed_addr constant [18 x i8] c"build_index_tlist\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
@__func__.set_baserel_partition_key_exprs = private unnamed_addr constant [32 x i8] c"set_baserel_partition_key_exprs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_relation_info(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @table_open(i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %84, label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 102
  br i1 %51, label %83, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 112
  br i1 %59, label %83, label %60

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %81

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %81

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 151027844)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_class, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.nameData, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_class, ptr %77, i32 0, i32 16
  %79 = load i8, ptr %78, align 1
  %80 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.get_relation_info)
  br label %81

81:                                               ; preds = %66, %64, %62
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %52, %44
  br label %84

84:                                               ; preds = %83, %4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.RelationData, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_class, ptr %87, i32 0, i32 15
  %89 = load i8, ptr %88, align 2
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 112
  br i1 %91, label %105, label %92

92:                                               ; preds = %84
  %93 = call zeroext i1 @RecoveryInProgress()
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 1088)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.get_relation_info)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %92, %84
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 20
  store i16 -6, ptr %107, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.RelationData, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_class, ptr %110, i32 0, i32 17
  %112 = load i16, ptr %111, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.RelOptInfo, ptr %113, i32 0, i32 21
  store i16 %112, ptr %114, align 2
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.RelOptInfo, ptr %120, i32 0, i32 18
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.RelOptInfo, ptr %122, i32 0, i32 21
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 20
  %128 = load i16, ptr %127, align 4
  %129 = sext i16 %128 to i32
  %130 = sub i32 %125, %129
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = call ptr @palloc0(i64 noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.RelOptInfo, ptr %135, i32 0, i32 22
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.RelOptInfo, ptr %137, i32 0, i32 21
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.RelOptInfo, ptr %141, i32 0, i32 20
  %143 = load i16, ptr %142, align 4
  %144 = sext i16 %143 to i32
  %145 = sub i32 %140, %144
  %146 = add i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 4
  %149 = call ptr @palloc0(i64 noundef %148)
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.RelOptInfo, ptr %150, i32 0, i32 23
  store ptr %149, ptr %151, align 8
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %184, %105
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.TupleDescData, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %187

160:                                              ; preds = %152
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.RelationData, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.TupleDescData, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %164, i64 0, i64 %166
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %168, i32 0, i32 12
  %170 = load i8, ptr %169, align 2
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %183

172:                                              ; preds = %160
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.RelOptInfo, ptr %173, i32 0, i32 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %176, i32 0, i32 4
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = call ptr @bms_add_member(ptr noundef %175, i32 noundef %179)
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.RelOptInfo, ptr %181, i32 0, i32 24
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %172, %160
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %13, align 4
  br label %152, !llvm.loop !5

187:                                              ; preds = %152
  %188 = load i8, ptr %7, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %208, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.RelOptInfo, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.RelOptInfo, ptr %195, i32 0, i32 20
  %197 = load i16, ptr %196, align 4
  %198 = sext i16 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = sub i64 0, %199
  %201 = getelementptr i32, ptr %194, i64 %200
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.RelOptInfo, ptr %202, i32 0, i32 30
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.RelOptInfo, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.RelOptInfo, ptr %206, i32 0, i32 32
  call void @estimate_rel_size(ptr noundef %191, ptr noundef %201, ptr noundef %203, ptr noundef %205, ptr noundef %207)
  br label %208

208:                                              ; preds = %190, %187
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 44
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.RelationData, ptr %214, i32 0, i32 44
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.StdRdOptions, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4
  br label %220

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %213
  %221 = phi i32 [ %218, %213 ], [ -1, %219 ]
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.RelOptInfo, ptr %222, i32 0, i32 36
  store i32 %221, ptr %223, align 8
  %224 = load i8, ptr %7, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.RelationData, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.FormData_pg_class, ptr %229, i32 0, i32 16
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 112
  br i1 %233, label %240, label %234

234:                                              ; preds = %226, %220
  %235 = load i8, ptr @IgnoreSystemIndexes, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = call zeroext i1 @IsSystemRelation(ptr noundef %238)
  br i1 %239, label %240, label %241

240:                                              ; preds = %237, %226
  store i8 0, ptr %11, align 1
  br label %249

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.RelationData, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.FormData_pg_class, ptr %244, i32 0, i32 13
  %246 = load i8, ptr %245, align 4
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %11, align 1
  br label %249

249:                                              ; preds = %241, %240
  %250 = load i8, ptr %11, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %931

252:                                              ; preds = %249
  %253 = load ptr, ptr %10, align 8
  %254 = call ptr @RelationGetIndexList(ptr noundef %253)
  store ptr %254, ptr %15, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.PlannerInfo, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %9, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.RangeTblEntry, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %16, align 4
  %264 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %265 = load ptr, ptr %15, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %266, align 8
  br label %267

267:                                              ; preds = %925, %252
  %268 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %288

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.List, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %271
  %280 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.List, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr %union.ListCell, ptr %283, i64 %286
  store ptr %287, ptr %17, align 8
  br label %289

288:                                              ; preds = %271, %267
  store ptr null, ptr %17, align 8
  br label %289

289:                                              ; preds = %288, %279
  %290 = phi i32 [ 1, %279 ], [ 0, %288 ]
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %929

292:                                              ; preds = %289
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %19, align 4
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %16, align 4
  %297 = call ptr @index_open(i32 noundef %295, i32 noundef %296)
  store ptr %297, ptr %20, align 8
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds %struct.RelationData, ptr %298, i32 0, i32 47
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %21, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.FormData_pg_index, ptr %301, i32 0, i32 10
  %303 = load i8, ptr %302, align 2
  %304 = trunc i8 %303 to i1
  br i1 %304, label %307, label %305

305:                                              ; preds = %292
  %306 = load ptr, ptr %20, align 8
  call void @index_close(ptr noundef %306, i32 noundef 0)
  br label %925

307:                                              ; preds = %292
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds %struct.FormData_pg_index, ptr %308, i32 0, i32 11
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %343

312:                                              ; preds = %307
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct.RelationData, ptr %313, i32 0, i32 48
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.HeapTupleData, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %317, i32 0, i32 3
  %319 = load i16, ptr %318, align 4
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, 768
  %322 = icmp eq i32 %321, 768
  br i1 %322, label %323, label %324

323:                                              ; preds = %312
  br label %333

324:                                              ; preds = %312
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.RelationData, ptr %325, i32 0, i32 48
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.HeapTupleData, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.HeapTupleFields, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  br label %333

333:                                              ; preds = %324, %323
  %334 = phi i32 [ 2, %323 ], [ %332, %324 ]
  %335 = load i32, ptr @TransactionXmin, align 4
  %336 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %334, i32 noundef %335)
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.PlannerInfo, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.PlannerGlobal, ptr %340, i32 0, i32 16
  store i8 1, ptr %341, align 4
  %342 = load ptr, ptr %20, align 8
  call void @index_close(ptr noundef %342, i32 noundef 0)
  br label %925

343:                                              ; preds = %333, %307
  %344 = call ptr @newNode(i64 noundef 192, i32 noundef 253)
  store ptr %344, ptr %23, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.FormData_pg_index, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds %struct.IndexOptInfo, ptr %348, i32 0, i32 1
  store i32 %347, ptr %349, align 4
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds %struct.RelationData, ptr %350, i32 0, i32 13
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.FormData_pg_class, ptr %352, i32 0, i32 8
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds %struct.IndexOptInfo, ptr %355, i32 0, i32 2
  store i32 %354, ptr %356, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.IndexOptInfo, ptr %358, i32 0, i32 3
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct.FormData_pg_index, ptr %360, i32 0, i32 2
  %362 = load i16, ptr %361, align 4
  %363 = sext i16 %362 to i32
  store i32 %363, ptr %24, align 4
  %364 = load ptr, ptr %23, align 8
  %365 = getelementptr inbounds %struct.IndexOptInfo, ptr %364, i32 0, i32 7
  store i32 %363, ptr %365, align 4
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.FormData_pg_index, ptr %366, i32 0, i32 3
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  store i32 %369, ptr %25, align 4
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds %struct.IndexOptInfo, ptr %370, i32 0, i32 8
  store i32 %369, ptr %371, align 8
  %372 = load i32, ptr %24, align 4
  %373 = sext i32 %372 to i64
  %374 = mul i64 4, %373
  %375 = call ptr @palloc(i64 noundef %374)
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds %struct.IndexOptInfo, ptr %376, i32 0, i32 9
  store ptr %375, ptr %377, align 8
  %378 = load i32, ptr %25, align 4
  %379 = sext i32 %378 to i64
  %380 = mul i64 4, %379
  %381 = call ptr @palloc(i64 noundef %380)
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds %struct.IndexOptInfo, ptr %382, i32 0, i32 10
  store ptr %381, ptr %383, align 8
  %384 = load i32, ptr %25, align 4
  %385 = sext i32 %384 to i64
  %386 = mul i64 4, %385
  %387 = call ptr @palloc(i64 noundef %386)
  %388 = load ptr, ptr %23, align 8
  %389 = getelementptr inbounds %struct.IndexOptInfo, ptr %388, i32 0, i32 11
  store ptr %387, ptr %389, align 8
  %390 = load i32, ptr %25, align 4
  %391 = sext i32 %390 to i64
  %392 = mul i64 4, %391
  %393 = call ptr @palloc(i64 noundef %392)
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds %struct.IndexOptInfo, ptr %394, i32 0, i32 12
  store ptr %393, ptr %395, align 8
  %396 = load i32, ptr %24, align 4
  %397 = sext i32 %396 to i64
  %398 = mul i64 1, %397
  %399 = call ptr @palloc(i64 noundef %398)
  %400 = load ptr, ptr %23, align 8
  %401 = getelementptr inbounds %struct.IndexOptInfo, ptr %400, i32 0, i32 17
  store ptr %399, ptr %401, align 8
  store i32 0, ptr %26, align 4
  br label %402

402:                                              ; preds = %432, %343
  %403 = load i32, ptr %26, align 4
  %404 = load i32, ptr %24, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %435

406:                                              ; preds = %402
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds %struct.FormData_pg_index, ptr %407, i32 0, i32 15
  %409 = getelementptr inbounds %struct.int2vector, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %26, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr [0 x i16], ptr %409, i64 0, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i32
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr inbounds %struct.IndexOptInfo, ptr %415, i32 0, i32 9
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %26, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr i32, ptr %417, i64 %419
  store i32 %414, ptr %420, align 4
  %421 = load ptr, ptr %20, align 8
  %422 = load i32, ptr %26, align 4
  %423 = add i32 %422, 1
  %424 = call zeroext i1 @index_can_return(ptr noundef %421, i32 noundef %423)
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds %struct.IndexOptInfo, ptr %425, i32 0, i32 17
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %26, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr i8, ptr %427, i64 %429
  %431 = zext i1 %424 to i8
  store i8 %431, ptr %430, align 1
  br label %432

432:                                              ; preds = %406
  %433 = load i32, ptr %26, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %26, align 4
  br label %402, !llvm.loop !7

435:                                              ; preds = %402
  store i32 0, ptr %26, align 4
  br label %436

436:                                              ; preds = %480, %435
  %437 = load i32, ptr %26, align 4
  %438 = load i32, ptr %25, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %483

440:                                              ; preds = %436
  %441 = load ptr, ptr %20, align 8
  %442 = getelementptr inbounds %struct.RelationData, ptr %441, i32 0, i32 51
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %26, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds %struct.IndexOptInfo, ptr %448, i32 0, i32 11
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %26, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr i32, ptr %450, i64 %452
  store i32 %447, ptr %453, align 4
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds %struct.RelationData, ptr %454, i32 0, i32 52
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %26, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %23, align 8
  %462 = getelementptr inbounds %struct.IndexOptInfo, ptr %461, i32 0, i32 12
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %26, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr i32, ptr %463, i64 %465
  store i32 %460, ptr %466, align 4
  %467 = load ptr, ptr %20, align 8
  %468 = getelementptr inbounds %struct.RelationData, ptr %467, i32 0, i32 61
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %26, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds %struct.IndexOptInfo, ptr %474, i32 0, i32 10
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %26, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr i32, ptr %476, i64 %478
  store i32 %473, ptr %479, align 4
  br label %480

480:                                              ; preds = %440
  %481 = load i32, ptr %26, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %26, align 4
  br label %436, !llvm.loop !8

483:                                              ; preds = %436
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds %struct.RelationData, ptr %484, i32 0, i32 13
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.FormData_pg_class, ptr %486, i32 0, i32 6
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %23, align 8
  %490 = getelementptr inbounds %struct.IndexOptInfo, ptr %489, i32 0, i32 18
  store i32 %488, ptr %490, align 8
  %491 = load ptr, ptr %20, align 8
  %492 = getelementptr inbounds %struct.RelationData, ptr %491, i32 0, i32 13
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.FormData_pg_class, ptr %493, i32 0, i32 16
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 73
  br i1 %497, label %498, label %771

498:                                              ; preds = %483
  %499 = load ptr, ptr %20, align 8
  %500 = getelementptr inbounds %struct.RelationData, ptr %499, i32 0, i32 50
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %22, align 8
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds %struct.IndexAmRoutine, ptr %502, i32 0, i32 5
  %504 = load i8, ptr %503, align 1
  %505 = trunc i8 %504 to i1
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds %struct.IndexOptInfo, ptr %506, i32 0, i32 27
  %508 = zext i1 %505 to i8
  store i8 %508, ptr %507, align 4
  %509 = load ptr, ptr %22, align 8
  %510 = getelementptr inbounds %struct.IndexAmRoutine, ptr %509, i32 0, i32 9
  %511 = load i8, ptr %510, align 1
  %512 = trunc i8 %511 to i1
  %513 = load ptr, ptr %23, align 8
  %514 = getelementptr inbounds %struct.IndexOptInfo, ptr %513, i32 0, i32 28
  %515 = zext i1 %512 to i8
  store i8 %515, ptr %514, align 1
  %516 = load ptr, ptr %22, align 8
  %517 = getelementptr inbounds %struct.IndexAmRoutine, ptr %516, i32 0, i32 10
  %518 = load i8, ptr %517, align 8
  %519 = trunc i8 %518 to i1
  %520 = load ptr, ptr %23, align 8
  %521 = getelementptr inbounds %struct.IndexOptInfo, ptr %520, i32 0, i32 29
  %522 = zext i1 %519 to i8
  store i8 %522, ptr %521, align 2
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds %struct.IndexAmRoutine, ptr %523, i32 0, i32 11
  %525 = load i8, ptr %524, align 1
  %526 = trunc i8 %525 to i1
  %527 = load ptr, ptr %23, align 8
  %528 = getelementptr inbounds %struct.IndexOptInfo, ptr %527, i32 0, i32 30
  %529 = zext i1 %526 to i8
  store i8 %529, ptr %528, align 1
  %530 = load ptr, ptr %22, align 8
  %531 = getelementptr inbounds %struct.IndexAmRoutine, ptr %530, i32 0, i32 15
  %532 = load i8, ptr %531, align 1
  %533 = trunc i8 %532 to i1
  %534 = load ptr, ptr %23, align 8
  %535 = getelementptr inbounds %struct.IndexOptInfo, ptr %534, i32 0, i32 33
  %536 = zext i1 %533 to i8
  store i8 %536, ptr %535, align 2
  %537 = load ptr, ptr %22, align 8
  %538 = getelementptr inbounds %struct.IndexAmRoutine, ptr %537, i32 0, i32 37
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  %541 = load ptr, ptr %23, align 8
  %542 = getelementptr inbounds %struct.IndexOptInfo, ptr %541, i32 0, i32 31
  %543 = zext i1 %540 to i8
  store i8 %543, ptr %542, align 8
  %544 = load ptr, ptr %22, align 8
  %545 = getelementptr inbounds %struct.IndexAmRoutine, ptr %544, i32 0, i32 38
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %555

548:                                              ; preds = %498
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds %struct.RelationData, ptr %549, i32 0, i32 46
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.TableAmRoutine, ptr %551, i32 0, i32 42
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br label %555

555:                                              ; preds = %548, %498
  %556 = phi i1 [ false, %498 ], [ %554, %548 ]
  %557 = load ptr, ptr %23, align 8
  %558 = getelementptr inbounds %struct.IndexOptInfo, ptr %557, i32 0, i32 32
  %559 = zext i1 %556 to i8
  store i8 %559, ptr %558, align 1
  %560 = load ptr, ptr %22, align 8
  %561 = getelementptr inbounds %struct.IndexAmRoutine, ptr %560, i32 0, i32 40
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %569

564:                                              ; preds = %555
  %565 = load ptr, ptr %22, align 8
  %566 = getelementptr inbounds %struct.IndexAmRoutine, ptr %565, i32 0, i32 41
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br label %569

569:                                              ; preds = %564, %555
  %570 = phi i1 [ false, %555 ], [ %568, %564 ]
  %571 = load ptr, ptr %23, align 8
  %572 = getelementptr inbounds %struct.IndexOptInfo, ptr %571, i32 0, i32 34
  %573 = zext i1 %570 to i8
  store i8 %573, ptr %572, align 1
  %574 = load ptr, ptr %22, align 8
  %575 = getelementptr inbounds %struct.IndexAmRoutine, ptr %574, i32 0, i32 29
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %23, align 8
  %578 = getelementptr inbounds %struct.IndexOptInfo, ptr %577, i32 0, i32 35
  store ptr %576, ptr %578, align 8
  %579 = load ptr, ptr %20, align 8
  %580 = call ptr @RelationGetIndexAttOptions(ptr noundef %579, i1 noundef zeroext true)
  %581 = load ptr, ptr %23, align 8
  %582 = getelementptr inbounds %struct.IndexOptInfo, ptr %581, i32 0, i32 16
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %23, align 8
  %584 = getelementptr inbounds %struct.IndexOptInfo, ptr %583, i32 0, i32 18
  %585 = load i32, ptr %584, align 8
  %586 = icmp eq i32 %585, 403
  br i1 %586, label %587, label %643

587:                                              ; preds = %569
  %588 = load ptr, ptr %23, align 8
  %589 = getelementptr inbounds %struct.IndexOptInfo, ptr %588, i32 0, i32 11
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %23, align 8
  %592 = getelementptr inbounds %struct.IndexOptInfo, ptr %591, i32 0, i32 13
  store ptr %590, ptr %592, align 8
  %593 = load i32, ptr %25, align 4
  %594 = sext i32 %593 to i64
  %595 = mul i64 1, %594
  %596 = call ptr @palloc(i64 noundef %595)
  %597 = load ptr, ptr %23, align 8
  %598 = getelementptr inbounds %struct.IndexOptInfo, ptr %597, i32 0, i32 14
  store ptr %596, ptr %598, align 8
  %599 = load i32, ptr %25, align 4
  %600 = sext i32 %599 to i64
  %601 = mul i64 1, %600
  %602 = call ptr @palloc(i64 noundef %601)
  %603 = load ptr, ptr %23, align 8
  %604 = getelementptr inbounds %struct.IndexOptInfo, ptr %603, i32 0, i32 15
  store ptr %602, ptr %604, align 8
  store i32 0, ptr %26, align 4
  br label %605

605:                                              ; preds = %639, %587
  %606 = load i32, ptr %26, align 4
  %607 = load i32, ptr %25, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %642

609:                                              ; preds = %605
  %610 = load ptr, ptr %20, align 8
  %611 = getelementptr inbounds %struct.RelationData, ptr %610, i32 0, i32 55
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %26, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr i16, ptr %612, i64 %614
  %616 = load i16, ptr %615, align 2
  store i16 %616, ptr %27, align 2
  %617 = load i16, ptr %27, align 2
  %618 = sext i16 %617 to i32
  %619 = and i32 %618, 1
  %620 = icmp ne i32 %619, 0
  %621 = load ptr, ptr %23, align 8
  %622 = getelementptr inbounds %struct.IndexOptInfo, ptr %621, i32 0, i32 14
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %26, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr i8, ptr %623, i64 %625
  %627 = zext i1 %620 to i8
  store i8 %627, ptr %626, align 1
  %628 = load i16, ptr %27, align 2
  %629 = sext i16 %628 to i32
  %630 = and i32 %629, 2
  %631 = icmp ne i32 %630, 0
  %632 = load ptr, ptr %23, align 8
  %633 = getelementptr inbounds %struct.IndexOptInfo, ptr %632, i32 0, i32 15
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %26, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr i8, ptr %634, i64 %636
  %638 = zext i1 %631 to i8
  store i8 %638, ptr %637, align 1
  br label %639

639:                                              ; preds = %609
  %640 = load i32, ptr %26, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %26, align 4
  br label %605, !llvm.loop !9

642:                                              ; preds = %605
  br label %770

643:                                              ; preds = %569
  %644 = load ptr, ptr %22, align 8
  %645 = getelementptr inbounds %struct.IndexAmRoutine, ptr %644, i32 0, i32 4
  %646 = load i8, ptr %645, align 2
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %762

648:                                              ; preds = %643
  %649 = load i32, ptr %25, align 4
  %650 = sext i32 %649 to i64
  %651 = mul i64 4, %650
  %652 = call ptr @palloc(i64 noundef %651)
  %653 = load ptr, ptr %23, align 8
  %654 = getelementptr inbounds %struct.IndexOptInfo, ptr %653, i32 0, i32 13
  store ptr %652, ptr %654, align 8
  %655 = load i32, ptr %25, align 4
  %656 = sext i32 %655 to i64
  %657 = mul i64 1, %656
  %658 = call ptr @palloc(i64 noundef %657)
  %659 = load ptr, ptr %23, align 8
  %660 = getelementptr inbounds %struct.IndexOptInfo, ptr %659, i32 0, i32 14
  store ptr %658, ptr %660, align 8
  %661 = load i32, ptr %25, align 4
  %662 = sext i32 %661 to i64
  %663 = mul i64 1, %662
  %664 = call ptr @palloc(i64 noundef %663)
  %665 = load ptr, ptr %23, align 8
  %666 = getelementptr inbounds %struct.IndexOptInfo, ptr %665, i32 0, i32 15
  store ptr %664, ptr %666, align 8
  store i32 0, ptr %26, align 4
  br label %667

667:                                              ; preds = %758, %648
  %668 = load i32, ptr %26, align 4
  %669 = load i32, ptr %25, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %761

671:                                              ; preds = %667
  %672 = load ptr, ptr %20, align 8
  %673 = getelementptr inbounds %struct.RelationData, ptr %672, i32 0, i32 55
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %26, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr i16, ptr %674, i64 %676
  %678 = load i16, ptr %677, align 2
  store i16 %678, ptr %28, align 2
  %679 = load i16, ptr %28, align 2
  %680 = sext i16 %679 to i32
  %681 = and i32 %680, 1
  %682 = icmp ne i32 %681, 0
  %683 = load ptr, ptr %23, align 8
  %684 = getelementptr inbounds %struct.IndexOptInfo, ptr %683, i32 0, i32 14
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %26, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr i8, ptr %685, i64 %687
  %689 = zext i1 %682 to i8
  store i8 %689, ptr %688, align 1
  %690 = load i16, ptr %28, align 2
  %691 = sext i16 %690 to i32
  %692 = and i32 %691, 2
  %693 = icmp ne i32 %692, 0
  %694 = load ptr, ptr %23, align 8
  %695 = getelementptr inbounds %struct.IndexOptInfo, ptr %694, i32 0, i32 15
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %26, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr i8, ptr %696, i64 %698
  %700 = zext i1 %693 to i8
  store i8 %700, ptr %699, align 1
  %701 = load ptr, ptr %23, align 8
  %702 = getelementptr inbounds %struct.IndexOptInfo, ptr %701, i32 0, i32 11
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %26, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %23, align 8
  %709 = getelementptr inbounds %struct.IndexOptInfo, ptr %708, i32 0, i32 12
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %26, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr i32, ptr %710, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %23, align 8
  %716 = getelementptr inbounds %struct.IndexOptInfo, ptr %715, i32 0, i32 12
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %26, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = call i32 @get_opfamily_member(i32 noundef %707, i32 noundef %714, i32 noundef %721, i16 noundef signext 1)
  store i32 %722, ptr %29, align 4
  %723 = load i32, ptr %29, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %750

725:                                              ; preds = %671
  %726 = load i32, ptr %29, align 4
  %727 = call zeroext i1 @get_ordering_op_properties(i32 noundef %726, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %727, label %728, label %750

728:                                              ; preds = %725
  %729 = load i32, ptr %31, align 4
  %730 = load ptr, ptr %23, align 8
  %731 = getelementptr inbounds %struct.IndexOptInfo, ptr %730, i32 0, i32 12
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %26, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp eq i32 %729, %736
  br i1 %737, label %738, label %750

738:                                              ; preds = %728
  %739 = load i16, ptr %32, align 2
  %740 = sext i16 %739 to i32
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %750

742:                                              ; preds = %738
  %743 = load i32, ptr %30, align 4
  %744 = load ptr, ptr %23, align 8
  %745 = getelementptr inbounds %struct.IndexOptInfo, ptr %744, i32 0, i32 13
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %26, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr i32, ptr %746, i64 %748
  store i32 %743, ptr %749, align 4
  br label %757

750:                                              ; preds = %738, %728, %725, %671
  %751 = load ptr, ptr %23, align 8
  %752 = getelementptr inbounds %struct.IndexOptInfo, ptr %751, i32 0, i32 13
  store ptr null, ptr %752, align 8
  %753 = load ptr, ptr %23, align 8
  %754 = getelementptr inbounds %struct.IndexOptInfo, ptr %753, i32 0, i32 14
  store ptr null, ptr %754, align 8
  %755 = load ptr, ptr %23, align 8
  %756 = getelementptr inbounds %struct.IndexOptInfo, ptr %755, i32 0, i32 15
  store ptr null, ptr %756, align 8
  br label %761

757:                                              ; preds = %742
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %26, align 4
  %760 = add i32 %759, 1
  store i32 %760, ptr %26, align 4
  br label %667, !llvm.loop !10

761:                                              ; preds = %750, %667
  br label %769

762:                                              ; preds = %643
  %763 = load ptr, ptr %23, align 8
  %764 = getelementptr inbounds %struct.IndexOptInfo, ptr %763, i32 0, i32 13
  store ptr null, ptr %764, align 8
  %765 = load ptr, ptr %23, align 8
  %766 = getelementptr inbounds %struct.IndexOptInfo, ptr %765, i32 0, i32 14
  store ptr null, ptr %766, align 8
  %767 = load ptr, ptr %23, align 8
  %768 = getelementptr inbounds %struct.IndexOptInfo, ptr %767, i32 0, i32 15
  store ptr null, ptr %768, align 8
  br label %769

769:                                              ; preds = %762, %761
  br label %770

770:                                              ; preds = %769, %642
  br label %796

771:                                              ; preds = %483
  %772 = load ptr, ptr %23, align 8
  %773 = getelementptr inbounds %struct.IndexOptInfo, ptr %772, i32 0, i32 27
  store i8 0, ptr %773, align 4
  %774 = load ptr, ptr %23, align 8
  %775 = getelementptr inbounds %struct.IndexOptInfo, ptr %774, i32 0, i32 28
  store i8 0, ptr %775, align 1
  %776 = load ptr, ptr %23, align 8
  %777 = getelementptr inbounds %struct.IndexOptInfo, ptr %776, i32 0, i32 29
  store i8 0, ptr %777, align 2
  %778 = load ptr, ptr %23, align 8
  %779 = getelementptr inbounds %struct.IndexOptInfo, ptr %778, i32 0, i32 30
  store i8 0, ptr %779, align 1
  %780 = load ptr, ptr %23, align 8
  %781 = getelementptr inbounds %struct.IndexOptInfo, ptr %780, i32 0, i32 33
  store i8 0, ptr %781, align 2
  %782 = load ptr, ptr %23, align 8
  %783 = getelementptr inbounds %struct.IndexOptInfo, ptr %782, i32 0, i32 31
  store i8 0, ptr %783, align 8
  %784 = load ptr, ptr %23, align 8
  %785 = getelementptr inbounds %struct.IndexOptInfo, ptr %784, i32 0, i32 32
  store i8 0, ptr %785, align 1
  %786 = load ptr, ptr %23, align 8
  %787 = getelementptr inbounds %struct.IndexOptInfo, ptr %786, i32 0, i32 34
  store i8 0, ptr %787, align 1
  %788 = load ptr, ptr %23, align 8
  %789 = getelementptr inbounds %struct.IndexOptInfo, ptr %788, i32 0, i32 35
  store ptr null, ptr %789, align 8
  %790 = load ptr, ptr %23, align 8
  %791 = getelementptr inbounds %struct.IndexOptInfo, ptr %790, i32 0, i32 13
  store ptr null, ptr %791, align 8
  %792 = load ptr, ptr %23, align 8
  %793 = getelementptr inbounds %struct.IndexOptInfo, ptr %792, i32 0, i32 14
  store ptr null, ptr %793, align 8
  %794 = load ptr, ptr %23, align 8
  %795 = getelementptr inbounds %struct.IndexOptInfo, ptr %794, i32 0, i32 15
  store ptr null, ptr %795, align 8
  br label %796

796:                                              ; preds = %771, %770
  %797 = load ptr, ptr %20, align 8
  %798 = call ptr @RelationGetIndexExpressions(ptr noundef %797)
  %799 = load ptr, ptr %23, align 8
  %800 = getelementptr inbounds %struct.IndexOptInfo, ptr %799, i32 0, i32 19
  store ptr %798, ptr %800, align 8
  %801 = load ptr, ptr %20, align 8
  %802 = call ptr @RelationGetIndexPredicate(ptr noundef %801)
  %803 = load ptr, ptr %23, align 8
  %804 = getelementptr inbounds %struct.IndexOptInfo, ptr %803, i32 0, i32 20
  store ptr %802, ptr %804, align 8
  %805 = load ptr, ptr %23, align 8
  %806 = getelementptr inbounds %struct.IndexOptInfo, ptr %805, i32 0, i32 19
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %817

809:                                              ; preds = %796
  %810 = load i32, ptr %9, align 4
  %811 = icmp ne i32 %810, 1
  br i1 %811, label %812, label %817

812:                                              ; preds = %809
  %813 = load ptr, ptr %23, align 8
  %814 = getelementptr inbounds %struct.IndexOptInfo, ptr %813, i32 0, i32 19
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %9, align 4
  call void @ChangeVarNodes(ptr noundef %815, i32 noundef 1, i32 noundef %816, i32 noundef 0)
  br label %817

817:                                              ; preds = %812, %809, %796
  %818 = load ptr, ptr %23, align 8
  %819 = getelementptr inbounds %struct.IndexOptInfo, ptr %818, i32 0, i32 20
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %830

822:                                              ; preds = %817
  %823 = load i32, ptr %9, align 4
  %824 = icmp ne i32 %823, 1
  br i1 %824, label %825, label %830

825:                                              ; preds = %822
  %826 = load ptr, ptr %23, align 8
  %827 = getelementptr inbounds %struct.IndexOptInfo, ptr %826, i32 0, i32 20
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %9, align 4
  call void @ChangeVarNodes(ptr noundef %828, i32 noundef 1, i32 noundef %829, i32 noundef 0)
  br label %830

830:                                              ; preds = %825, %822, %817
  %831 = load ptr, ptr %5, align 8
  %832 = load ptr, ptr %23, align 8
  %833 = load ptr, ptr %10, align 8
  %834 = call ptr @build_index_tlist(ptr noundef %831, ptr noundef %832, ptr noundef %833)
  %835 = load ptr, ptr %23, align 8
  %836 = getelementptr inbounds %struct.IndexOptInfo, ptr %835, i32 0, i32 21
  store ptr %834, ptr %836, align 8
  %837 = load ptr, ptr %23, align 8
  %838 = getelementptr inbounds %struct.IndexOptInfo, ptr %837, i32 0, i32 22
  store ptr null, ptr %838, align 8
  %839 = load ptr, ptr %23, align 8
  %840 = getelementptr inbounds %struct.IndexOptInfo, ptr %839, i32 0, i32 23
  store i8 0, ptr %840, align 8
  %841 = load ptr, ptr %21, align 8
  %842 = getelementptr inbounds %struct.FormData_pg_index, ptr %841, i32 0, i32 4
  %843 = load i8, ptr %842, align 4
  %844 = trunc i8 %843 to i1
  %845 = load ptr, ptr %23, align 8
  %846 = getelementptr inbounds %struct.IndexOptInfo, ptr %845, i32 0, i32 24
  %847 = zext i1 %844 to i8
  store i8 %847, ptr %846, align 1
  %848 = load ptr, ptr %21, align 8
  %849 = getelementptr inbounds %struct.FormData_pg_index, ptr %848, i32 0, i32 8
  %850 = load i8, ptr %849, align 4
  %851 = trunc i8 %850 to i1
  %852 = load ptr, ptr %23, align 8
  %853 = getelementptr inbounds %struct.IndexOptInfo, ptr %852, i32 0, i32 25
  %854 = zext i1 %851 to i8
  store i8 %854, ptr %853, align 2
  %855 = load ptr, ptr %23, align 8
  %856 = getelementptr inbounds %struct.IndexOptInfo, ptr %855, i32 0, i32 26
  store i8 0, ptr %856, align 1
  %857 = load ptr, ptr %20, align 8
  %858 = getelementptr inbounds %struct.RelationData, ptr %857, i32 0, i32 13
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct.FormData_pg_class, ptr %859, i32 0, i32 16
  %861 = load i8, ptr %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp ne i32 %862, 73
  br i1 %863, label %864, label %913

864:                                              ; preds = %830
  %865 = load ptr, ptr %23, align 8
  %866 = getelementptr inbounds %struct.IndexOptInfo, ptr %865, i32 0, i32 20
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %879

869:                                              ; preds = %864
  %870 = load ptr, ptr %20, align 8
  %871 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %870, i32 noundef 0)
  %872 = load ptr, ptr %23, align 8
  %873 = getelementptr inbounds %struct.IndexOptInfo, ptr %872, i32 0, i32 4
  store i32 %871, ptr %873, align 8
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds %struct.RelOptInfo, ptr %874, i32 0, i32 31
  %876 = load double, ptr %875, align 8
  %877 = load ptr, ptr %23, align 8
  %878 = getelementptr inbounds %struct.IndexOptInfo, ptr %877, i32 0, i32 5
  store double %876, ptr %878, align 8
  br label %899

879:                                              ; preds = %864
  %880 = load ptr, ptr %20, align 8
  %881 = load ptr, ptr %23, align 8
  %882 = getelementptr inbounds %struct.IndexOptInfo, ptr %881, i32 0, i32 4
  %883 = load ptr, ptr %23, align 8
  %884 = getelementptr inbounds %struct.IndexOptInfo, ptr %883, i32 0, i32 5
  call void @estimate_rel_size(ptr noundef %880, ptr noundef null, ptr noundef %882, ptr noundef %884, ptr noundef %33)
  %885 = load ptr, ptr %23, align 8
  %886 = getelementptr inbounds %struct.IndexOptInfo, ptr %885, i32 0, i32 5
  %887 = load double, ptr %886, align 8
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds %struct.RelOptInfo, ptr %888, i32 0, i32 31
  %890 = load double, ptr %889, align 8
  %891 = fcmp ogt double %887, %890
  br i1 %891, label %892, label %898

892:                                              ; preds = %879
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr inbounds %struct.RelOptInfo, ptr %893, i32 0, i32 31
  %895 = load double, ptr %894, align 8
  %896 = load ptr, ptr %23, align 8
  %897 = getelementptr inbounds %struct.IndexOptInfo, ptr %896, i32 0, i32 5
  store double %895, ptr %897, align 8
  br label %898

898:                                              ; preds = %892, %879
  br label %899

899:                                              ; preds = %898, %869
  %900 = load ptr, ptr %23, align 8
  %901 = getelementptr inbounds %struct.IndexOptInfo, ptr %900, i32 0, i32 18
  %902 = load i32, ptr %901, align 8
  %903 = icmp eq i32 %902, 403
  br i1 %903, label %904, label %909

904:                                              ; preds = %899
  %905 = load ptr, ptr %20, align 8
  %906 = call i32 @_bt_getrootheight(ptr noundef %905)
  %907 = load ptr, ptr %23, align 8
  %908 = getelementptr inbounds %struct.IndexOptInfo, ptr %907, i32 0, i32 6
  store i32 %906, ptr %908, align 8
  br label %912

909:                                              ; preds = %899
  %910 = load ptr, ptr %23, align 8
  %911 = getelementptr inbounds %struct.IndexOptInfo, ptr %910, i32 0, i32 6
  store i32 -1, ptr %911, align 8
  br label %912

912:                                              ; preds = %909, %904
  br label %920

913:                                              ; preds = %830
  %914 = load ptr, ptr %23, align 8
  %915 = getelementptr inbounds %struct.IndexOptInfo, ptr %914, i32 0, i32 4
  store i32 0, ptr %915, align 8
  %916 = load ptr, ptr %23, align 8
  %917 = getelementptr inbounds %struct.IndexOptInfo, ptr %916, i32 0, i32 5
  store double 0.000000e+00, ptr %917, align 8
  %918 = load ptr, ptr %23, align 8
  %919 = getelementptr inbounds %struct.IndexOptInfo, ptr %918, i32 0, i32 6
  store i32 -1, ptr %919, align 8
  br label %920

920:                                              ; preds = %913, %912
  %921 = load ptr, ptr %20, align 8
  call void @index_close(ptr noundef %921, i32 noundef 0)
  %922 = load ptr, ptr %23, align 8
  %923 = load ptr, ptr %12, align 8
  %924 = call ptr @lcons(ptr noundef %922, ptr noundef %923)
  store ptr %924, ptr %12, align 8
  br label %925

925:                                              ; preds = %920, %337, %305
  %926 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %927 = load i32, ptr %926, align 8
  %928 = add i32 %927, 1
  store i32 %928, ptr %926, align 8
  br label %267, !llvm.loop !11

929:                                              ; preds = %289
  %930 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %930)
  br label %931

931:                                              ; preds = %929, %249
  %932 = load ptr, ptr %12, align 8
  %933 = load ptr, ptr %8, align 8
  %934 = getelementptr inbounds %struct.RelOptInfo, ptr %933, i32 0, i32 28
  store ptr %932, ptr %934, align 8
  %935 = load ptr, ptr %8, align 8
  %936 = load ptr, ptr %10, align 8
  %937 = call ptr @get_relation_statistics(ptr noundef %935, ptr noundef %936)
  %938 = load ptr, ptr %8, align 8
  %939 = getelementptr inbounds %struct.RelOptInfo, ptr %938, i32 0, i32 29
  store ptr %937, ptr %939, align 8
  %940 = load ptr, ptr %10, align 8
  %941 = getelementptr inbounds %struct.RelationData, ptr %940, i32 0, i32 13
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.FormData_pg_class, ptr %942, i32 0, i32 16
  %944 = load i8, ptr %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 102
  br i1 %946, label %947, label %958

947:                                              ; preds = %931
  %948 = load ptr, ptr %10, align 8
  %949 = getelementptr inbounds %struct.RelationData, ptr %948, i32 0, i32 15
  %950 = load i32, ptr %949, align 8
  %951 = call i32 @GetForeignServerIdByRelId(i32 noundef %950)
  %952 = load ptr, ptr %8, align 8
  %953 = getelementptr inbounds %struct.RelOptInfo, ptr %952, i32 0, i32 38
  store i32 %951, ptr %953, align 8
  %954 = load ptr, ptr %10, align 8
  %955 = call ptr @GetFdwRoutineForRelation(ptr noundef %954, i1 noundef zeroext true)
  %956 = load ptr, ptr %8, align 8
  %957 = getelementptr inbounds %struct.RelOptInfo, ptr %956, i32 0, i32 41
  store ptr %955, ptr %957, align 8
  br label %963

958:                                              ; preds = %931
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr inbounds %struct.RelOptInfo, ptr %959, i32 0, i32 38
  store i32 0, ptr %960, align 8
  %961 = load ptr, ptr %8, align 8
  %962 = getelementptr inbounds %struct.RelOptInfo, ptr %961, i32 0, i32 41
  store ptr null, ptr %962, align 8
  br label %963

963:                                              ; preds = %958, %947
  %964 = load ptr, ptr %5, align 8
  %965 = load ptr, ptr %8, align 8
  %966 = load ptr, ptr %10, align 8
  %967 = load i8, ptr %7, align 1
  %968 = trunc i8 %967 to i1
  call void @get_relation_foreign_keys(ptr noundef %964, ptr noundef %965, ptr noundef %966, i1 noundef zeroext %968)
  %969 = load ptr, ptr %10, align 8
  %970 = getelementptr inbounds %struct.RelationData, ptr %969, i32 0, i32 46
  %971 = load ptr, ptr %970, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %992

973:                                              ; preds = %963
  %974 = load ptr, ptr %10, align 8
  %975 = getelementptr inbounds %struct.RelationData, ptr %974, i32 0, i32 46
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.TableAmRoutine, ptr %976, i32 0, i32 6
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %992

980:                                              ; preds = %973
  %981 = load ptr, ptr %10, align 8
  %982 = getelementptr inbounds %struct.RelationData, ptr %981, i32 0, i32 46
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.TableAmRoutine, ptr %983, i32 0, i32 7
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %992

987:                                              ; preds = %980
  %988 = load ptr, ptr %8, align 8
  %989 = getelementptr inbounds %struct.RelOptInfo, ptr %988, i32 0, i32 37
  %990 = load i32, ptr %989, align 4
  %991 = or i32 %990, 1
  store i32 %991, ptr %989, align 4
  br label %992

992:                                              ; preds = %987, %980, %973, %963
  %993 = load i8, ptr %7, align 1
  %994 = trunc i8 %993 to i1
  br i1 %994, label %995, label %1007

995:                                              ; preds = %992
  %996 = load ptr, ptr %10, align 8
  %997 = getelementptr inbounds %struct.RelationData, ptr %996, i32 0, i32 13
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %struct.FormData_pg_class, ptr %998, i32 0, i32 16
  %1000 = load i8, ptr %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 112
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %995
  %1004 = load ptr, ptr %5, align 8
  %1005 = load ptr, ptr %8, align 8
  %1006 = load ptr, ptr %10, align 8
  call void @set_relation_partition_info(ptr noundef %1004, ptr noundef %1005, ptr noundef %1006)
  br label %1007

1007:                                             ; preds = %1003, %995, %992
  %1008 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %1008, i32 noundef 0)
  %1009 = load ptr, ptr @get_relation_info_hook, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr @get_relation_info_hook, align 8
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i32, ptr %6, align 4
  %1015 = load i8, ptr %7, align 1
  %1016 = trunc i8 %1015 to i1
  %1017 = load ptr, ptr %8, align 8
  call void %1012(ptr noundef %1013, i32 noundef %1014, i1 noundef zeroext %1016, ptr noundef %1017)
  br label %1018

1018:                                             ; preds = %1011, %1007
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @RecoveryInProgress() #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @estimate_rel_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FormData_pg_class, ptr %19, i32 0, i32 16
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 114
  br i1 %23, label %40, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_class, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 116
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  br i1 %39, label %40, label %46

40:                                               ; preds = %32, %24, %5
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  call void @table_relation_estimate_size(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %162

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 105
  br i1 %53, label %54, label %146

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %8, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %63, align 8
  br label %162

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_class, ptr %72, i32 0, i32 10
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  store double %75, ptr %13, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_class, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %64
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %83, %64
  %89 = load double, ptr %13, align 8
  %90 = fcmp oge double %89, 0.000000e+00
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load double, ptr %13, align 8
  %96 = load i32, ptr %12, align 4
  %97 = uitofp i32 %96 to double
  %98 = fdiv double %95, %97
  store double %98, ptr %15, align 8
  br label %115

99:                                               ; preds = %91, %88
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @get_rel_data_width(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, 24
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 %108, 4
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = udiv i64 8168, %112
  %114 = uitofp i64 %113 to double
  store double %114, ptr %15, align 8
  br label %115

115:                                              ; preds = %99, %94
  %116 = load double, ptr %15, align 8
  %117 = load i32, ptr %11, align 4
  %118 = uitofp i32 %117 to double
  %119 = fmul double %116, %118
  %120 = call double @llvm.rint.f64(double %119)
  %121 = load ptr, ptr %9, align 8
  store double %120, ptr %121, align 8
  %122 = load i32, ptr %14, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %11, align 4
  %126 = icmp ule i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124, %115
  %128 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %128, align 8
  br label %145

129:                                              ; preds = %124
  %130 = load i32, ptr %14, align 4
  %131 = uitofp i32 %130 to double
  %132 = load i32, ptr %11, align 4
  %133 = uitofp i32 %132 to double
  %134 = fcmp oge double %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  store double 1.000000e+00, ptr %136, align 8
  br label %144

137:                                              ; preds = %129
  %138 = load i32, ptr %14, align 4
  %139 = uitofp i32 %138 to double
  %140 = load i32, ptr %11, align 4
  %141 = uitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = load ptr, ptr %10, align 8
  store double %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %137, %135
  br label %145

145:                                              ; preds = %144, %127
  br label %161

146:                                              ; preds = %46
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_class, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %8, align 8
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_class, ptr %155, i32 0, i32 10
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  %159 = load ptr, ptr %9, align 8
  store double %158, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %160, align 8
  br label %161

161:                                              ; preds = %146, %145
  br label %162

162:                                              ; preds = %161, %61, %40
  ret void
}

declare zeroext i1 @IsSystemRelation(ptr noundef) #1

declare ptr @RelationGetIndexList(ptr noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

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

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @index_can_return(ptr noundef, i32 noundef) #1

declare ptr @RelationGetIndexAttOptions(ptr noundef, i1 noundef zeroext) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @RelationGetIndexExpressions(ptr noundef) #1

declare ptr @RelationGetIndexPredicate(ptr noundef) #1

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_index_tlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IndexOptInfo, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.IndexOptInfo, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_head(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %98, %3
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.IndexOptInfo, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %101

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IndexOptInfo, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = trunc i32 %43 to i16
  %45 = call ptr @SystemAttributeDefinition(i16 noundef signext %44)
  store ptr %45, ptr %13, align 8
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %50, i64 0, i64 %53
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %46, %42
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %11, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @makeVar(i32 noundef %56, i16 noundef signext %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %12, align 8
  br label %90

69:                                               ; preds = %29
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1894, ptr noundef @__func__.build_index_tlist)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.IndexOptInfo, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @lnext(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %82, %55
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = call ptr @makeTargetEntry(ptr noundef %92, i16 noundef signext %95, ptr noundef null, i1 noundef zeroext false)
  %97 = call ptr @lappend(ptr noundef %91, ptr noundef %96)
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %23, !llvm.loop !12

101:                                              ; preds = %23
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %107, label %110, label %112

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1906, ptr noundef @__func__.build_index_tlist)
  br label %112

112:                                              ; preds = %110, %108, %106
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %101
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

declare i32 @_bt_getrootheight(ptr noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_relation_statistics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @RelationGetStatExtList(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %136, %2
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %8, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %140

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %10, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1462, ptr noundef @__func__.get_relation_statistics)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.HeapTupleData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %74, i64 %81
  store ptr %82, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %101, %71
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds %struct.int2vector, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds %struct.int2vector, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [0 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = call ptr @bms_add_member(ptr noundef %91, i32 noundef %99)
  store ptr %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %83, !llvm.loop !13

104:                                              ; preds = %83
  %105 = load ptr, ptr %12, align 8
  %106 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef %105, i16 noundef signext 9, ptr noundef %16)
  store i64 %106, ptr %17, align 8
  %107 = load i8, ptr %16, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %125, label %109

109:                                              ; preds = %104
  %110 = load i64, ptr %17, align 8
  %111 = call ptr @DatumGetPointer(i64 noundef %110)
  %112 = call ptr @text_to_cstring(ptr noundef %111)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = call ptr @stringToNode(ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  call void @fix_opfuncids(ptr noundef %118)
  %119 = load i32, ptr %5, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %109
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %5, align 4
  call void @ChangeVarNodes(ptr noundef %122, i32 noundef 1, i32 noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %109
  br label %125

125:                                              ; preds = %124, %104
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  call void @get_relation_statistics_worker(ptr noundef %7, ptr noundef %126, i32 noundef %127, i1 noundef zeroext true, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  call void @get_relation_statistics_worker(ptr noundef %7, ptr noundef %130, i32 noundef %131, i1 noundef zeroext false, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8
  call void @bms_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %27, !llvm.loop !14

140:                                              ; preds = %49
  %141 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  ret ptr %142
}

declare i32 @GetForeignServerIdByRelId(i32 noundef) #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @get_relation_foreign_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Query, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %4
  br label %197

34:                                               ; preds = %29
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %197

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @RelationGetFKeyList(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %193, %38
  %45 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %11, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %197

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %72 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %188, %69
  %76 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %15, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %15, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %192

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %17, align 8
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.RangeTblEntry, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.RangeTblEntry, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109, %100
  br label %188

118:                                              ; preds = %109
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.RangeTblEntry, ptr %119, i32 0, i32 30
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %188

124:                                              ; preds = %118
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 17
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %188

131:                                              ; preds = %124
  %132 = call ptr @newNode(i64 noundef 1056, i32 noundef 254)
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.RelOptInfo, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [32 x i16], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds [32 x i16], ptr %150, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 4 %151, i64 64, i1 false)
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [32 x i16], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [32 x i16], ptr %156, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 4 %157, i64 64, i1 false)
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [32 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds [32 x i32], ptr %162, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 4 %163, i64 128, i1 false)
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %164, i32 0, i32 7
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %166, i32 0, i32 8
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %168, i32 0, i32 9
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %170, i32 0, i32 10
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds [32 x ptr], ptr %173, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 256, i1 false)
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds [32 x ptr], ptr %176, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 256, i1 false)
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %178, i32 0, i32 13
  %180 = getelementptr inbounds [32 x ptr], ptr %179, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 256, i1 false)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.PlannerInfo, ptr %181, i32 0, i32 38
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = call ptr @lappend(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.PlannerInfo, ptr %186, i32 0, i32 38
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %131, %130, %123, %117
  %189 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %75, !llvm.loop !15

192:                                              ; preds = %97
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %44, !llvm.loop !16

197:                                              ; preds = %66, %37, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_relation_partition_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.PlannerGlobal, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = call ptr @CreatePartitionDirectory(ptr noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PlannerGlobal, ptr %19, i32 0, i32 21
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PlannerGlobal, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @PartitionDirectoryLookup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @find_partition_scheme(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 54
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.PartitionDescData, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 56
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.PartitionDescData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 55
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  call void @set_baserel_partition_key_exprs(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  call void @set_baserel_partition_constraint(ptr noundef %46, ptr noundef %47)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @infer_arbiter_indexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.OnConflictExpr, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.OnConflictExpr, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %407

44:                                               ; preds = %38, %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PlannerInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Query, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PlannerInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Query, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, 1
  %56 = call ptr @list_nth(ptr noundef %49, i32 noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @table_open(i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.OnConflictExpr, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %132, %44
  %67 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %9, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %9, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %136

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.InferenceElem, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %106, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.InferenceElem, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @lappend(ptr noundef %101, ptr noundef %104)
  store ptr %105, ptr %11, align 8
  br label %132

106:                                              ; preds = %91
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.InferenceElem, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.Var, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 8
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 1088)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 745, ptr noundef @__func__.infer_arbiter_indexes)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sub i32 %129, -7
  %131 = call ptr @bms_add_member(ptr noundef %128, i32 noundef %130)
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %127, %100
  %133 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %66, !llvm.loop !17

136:                                              ; preds = %88
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.OnConflictExpr, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.OnConflictExpr, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = call i32 @get_constraint_index(i32 noundef %144)
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %151, label %154, label %157

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 151027844)
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 762, ptr noundef @__func__.infer_arbiter_indexes)
  br label %157

157:                                              ; preds = %154, %152, %150
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %141
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @RelationGetIndexList(ptr noundef %161)
  store ptr %162, ptr %8, align 8
  %163 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %164 = load ptr, ptr %8, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %385, %160
  %167 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.List, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.List, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr %union.ListCell, ptr %182, i64 %185
  store ptr %186, ptr %9, align 8
  br label %188

187:                                              ; preds = %170, %166
  store ptr null, ptr %9, align 8
  br label %188

188:                                              ; preds = %187, %178
  %189 = phi i32 [ 1, %178 ], [ 0, %187 ]
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %389

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %18, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.RangeTblEntry, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = call ptr @index_open(i32 noundef %194, i32 noundef %197)
  store ptr %198, ptr %19, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.RelationData, ptr %199, i32 0, i32 47
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.FormData_pg_index, ptr %202, i32 0, i32 10
  %204 = load i8, ptr %203, align 2
  %205 = trunc i8 %204 to i1
  br i1 %205, label %207, label %206

206:                                              ; preds = %191
  br label %383

207:                                              ; preds = %191
  %208 = load i32, ptr %7, align 4
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_index, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %213, label %244

213:                                              ; preds = %207
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.FormData_pg_index, ptr %214, i32 0, i32 4
  %216 = load i8, ptr %215, align 4
  %217 = trunc i8 %216 to i1
  br i1 %217, label %234, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.OnConflictExpr, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %226, label %229, label %232

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %232

229:                                              ; preds = %227, %225
  %230 = call i32 @errcode(i32 noundef 151027844)
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 812, ptr noundef @__func__.infer_arbiter_indexes)
  br label %232

232:                                              ; preds = %229, %227, %225
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %218, %213
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.FormData_pg_index, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @lappend_oid(ptr noundef %235, i32 noundef %238)
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %240)
  %241 = load ptr, ptr %19, align 8
  call void @index_close(ptr noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %242, i32 noundef 0)
  %243 = load ptr, ptr %12, align 8
  store ptr %243, ptr %2, align 8
  br label %407

244:                                              ; preds = %207
  %245 = load i32, ptr %7, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %383

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.FormData_pg_index, ptr %250, i32 0, i32 4
  %252 = load i8, ptr %251, align 4
  %253 = trunc i8 %252 to i1
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  br label %383

255:                                              ; preds = %249
  store ptr null, ptr %21, align 8
  store i16 0, ptr %24, align 2
  br label %256

256:                                              ; preds = %283, %255
  %257 = load i16, ptr %24, align 2
  %258 = sext i16 %257 to i32
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.FormData_pg_index, ptr %259, i32 0, i32 3
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %286

264:                                              ; preds = %256
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds %struct.RelationData, ptr %265, i32 0, i32 47
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.FormData_pg_index, ptr %267, i32 0, i32 15
  %269 = getelementptr inbounds %struct.int2vector, ptr %268, i32 0, i32 6
  %270 = load i16, ptr %24, align 2
  %271 = sext i16 %270 to i64
  %272 = getelementptr [0 x i16], ptr %269, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = sext i16 %273 to i32
  store i32 %274, ptr %26, align 4
  %275 = load i32, ptr %26, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %264
  %278 = load ptr, ptr %21, align 8
  %279 = load i32, ptr %26, align 4
  %280 = sub i32 %279, -7
  %281 = call ptr @bms_add_member(ptr noundef %278, i32 noundef %280)
  store ptr %281, ptr %21, align 8
  br label %282

282:                                              ; preds = %277, %264
  br label %283

283:                                              ; preds = %282
  %284 = load i16, ptr %24, align 2
  %285 = add i16 %284, 1
  store i16 %285, ptr %24, align 2
  br label %256, !llvm.loop !18

286:                                              ; preds = %256
  %287 = load ptr, ptr %21, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = call zeroext i1 @bms_equal(ptr noundef %287, ptr noundef %288)
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  br label %383

291:                                              ; preds = %286
  %292 = load ptr, ptr %19, align 8
  %293 = call ptr @RelationGetIndexExpressions(ptr noundef %292)
  store ptr %293, ptr %22, align 8
  %294 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.OnConflictExpr, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %294, align 8
  %298 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %298, align 8
  br label %299

299:                                              ; preds = %358, %291
  %300 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.List, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %303
  %312 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.List, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr %union.ListCell, ptr %315, i64 %318
  store ptr %319, ptr %25, align 8
  br label %321

320:                                              ; preds = %303, %299
  store ptr null, ptr %25, align 8
  br label %321

321:                                              ; preds = %320, %311
  %322 = phi i32 [ 1, %311 ], [ 0, %320 ]
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %362

324:                                              ; preds = %321
  %325 = load ptr, ptr %25, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %28, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = call zeroext i1 @infer_collation_opclass_match(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br i1 %330, label %332, label %331

331:                                              ; preds = %324
  br label %383

332:                                              ; preds = %324
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds %struct.InferenceElem, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Node, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 6
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  br label %358

340:                                              ; preds = %332
  %341 = load ptr, ptr %28, align 8
  %342 = getelementptr inbounds %struct.InferenceElem, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %356, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %28, align 8
  %347 = getelementptr inbounds %struct.InferenceElem, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %22, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = getelementptr inbounds %struct.InferenceElem, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call zeroext i1 @list_member(ptr noundef %351, ptr noundef %354)
  br i1 %355, label %356, label %357

356:                                              ; preds = %350, %345, %340
  br label %358

357:                                              ; preds = %350
  br label %383

358:                                              ; preds = %356, %339
  %359 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8
  br label %299, !llvm.loop !19

362:                                              ; preds = %321
  %363 = load ptr, ptr %22, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = call ptr @list_difference(ptr noundef %363, ptr noundef %364)
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  br label %383

368:                                              ; preds = %362
  %369 = load ptr, ptr %19, align 8
  %370 = call ptr @RelationGetIndexPredicate(ptr noundef %369)
  store ptr %370, ptr %23, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.OnConflictExpr, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = call zeroext i1 @predicate_implied_by(ptr noundef %371, ptr noundef %374, i1 noundef zeroext false)
  br i1 %375, label %377, label %376

376:                                              ; preds = %368
  br label %383

377:                                              ; preds = %368
  %378 = load ptr, ptr %12, align 8
  %379 = load ptr, ptr %20, align 8
  %380 = getelementptr inbounds %struct.FormData_pg_index, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @lappend_oid(ptr noundef %378, i32 noundef %381)
  store ptr %382, ptr %12, align 8
  br label %383

383:                                              ; preds = %377, %376, %367, %357, %331, %290, %254, %247, %206
  %384 = load ptr, ptr %19, align 8
  call void @index_close(ptr noundef %384, i32 noundef 0)
  br label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 8
  br label %166, !llvm.loop !20

389:                                              ; preds = %188
  %390 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %390)
  %391 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %391, i32 noundef 0)
  %392 = load ptr, ptr %12, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %405

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  br i1 true, label %396, label %398

396:                                              ; preds = %395
  %397 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %397, label %400, label %403

398:                                              ; preds = %395
  %399 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %399, label %400, label %403

400:                                              ; preds = %398, %396
  %401 = call i32 @errcode(i32 noundef 393348)
  %402 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.infer_arbiter_indexes)
  br label %403

403:                                              ; preds = %400, %398, %396
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404, %389
  %406 = load ptr, ptr %12, align 8
  store ptr %406, ptr %2, align 8
  br label %407

407:                                              ; preds = %405, %234, %43
  %408 = load ptr, ptr %2, align 8
  ret ptr %408
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @get_constraint_index(i32 noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @infer_collation_opclass_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.InferenceElem, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.InferenceElem, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %164

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.InferenceElem, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.InferenceElem, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @get_opclass_family(i32 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.InferenceElem, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @get_opclass_input_type(i32 noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %32, %27
  store i16 1, ptr %8, align 2
  br label %42

42:                                               ; preds = %160, %41
  %43 = load i16, ptr %8, align 2
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp sle i32 %44, %49
  br i1 %50, label %51, label %163

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %8, align 2
  %56 = sext i16 %55 to i32
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 52
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %8, align 2
  %65 = sext i16 %64 to i32
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 61
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %8, align 2
  %74 = sext i16 %73 to i32
  %75 = sub i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 47
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_index, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds %struct.int2vector, ptr %82, i32 0, i32 6
  %84 = load i16, ptr %8, align 2
  %85 = sext i16 %84 to i32
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr [0 x i16], ptr %83, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %51
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %93, %51
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.InferenceElem, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101
  br label %160

110:                                              ; preds = %105, %96
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.InferenceElem, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.InferenceElem, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %160

122:                                              ; preds = %115, %110
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.InferenceElem, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Node, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %140

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.InferenceElem, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Var, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 8
  %135 = sext i16 %134 to i32
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i1 true, ptr %4, align 1
  br label %164

139:                                              ; preds = %129
  br label %159

140:                                              ; preds = %122
  %141 = load i32, ptr %15, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = load i16, ptr %8, align 2
  %146 = sext i16 %145 to i32
  %147 = sub i32 %146, 1
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = call ptr @list_nth(ptr noundef %144, i32 noundef %149)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.InferenceElem, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call zeroext i1 @equal(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  store i1 true, ptr %4, align 1
  br label %164

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %140
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159, %121, %109
  %161 = load i16, ptr %8, align 2
  %162 = add i16 %161, 1
  store i16 %162, ptr %8, align 2
  br label %42, !llvm.loop !21

163:                                              ; preds = %42
  store i1 false, ptr %4, align 1
  br label %164

164:                                              ; preds = %163, %156, %138, %26
  %165 = load i1, ptr %4, align 1
  ret i1 %165
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #1

declare ptr @list_difference(ptr noundef, ptr noundef) #1

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @table_relation_estimate_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TableAmRoutine, ptr %13, i32 0, i32 41
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_data_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %82, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FormData_pg_class, ptr %13, i32 0, i32 17
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = icmp sle i32 %10, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 17
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %82

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8
  br label %82

51:                                               ; preds = %35, %32
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = trunc i32 %55 to i16
  %57 = call i32 @get_attavgwidth(i32 noundef %54, i16 noundef signext %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @get_typavgwidth(i32 noundef %63, i32 noundef %66)
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %71, %68
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %5, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %77, %42, %31
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %9, !llvm.loop !22

85:                                               ; preds = %9
  %86 = load i64, ptr %5, align 8
  %87 = call i32 @clamp_width_est(i64 noundef %86)
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

declare i32 @get_attavgwidth(i32 noundef, i16 noundef signext) #1

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #1

declare i32 @clamp_width_est(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_data_width(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @table_open(i32 noundef %7, i32 noundef 0)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @get_rel_data_width(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %12, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_excluded_by_constraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 45
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %246

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %83, %27
  %34 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %14, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %14, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.RestrictInfo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %58
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.Const, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.Const, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = call zeroext i1 @DatumGetBool(i64 noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %71
  store i1 true, ptr %4, align 1
  br label %246

82:                                               ; preds = %76, %66, %58
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %33, !llvm.loop !23

87:                                               ; preds = %55
  %88 = load i32, ptr @constraint_exclusion, align 4
  switch i32 %88, label %104 [
    i32 0, label %89
    i32 2, label %90
    i32 1, label %97
  ]

89:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  br label %246

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.RelOptInfo, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %104

96:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  br label %246

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.RelOptInfo, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 1, ptr %10, align 1
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103, %95, %87
  store ptr null, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 45
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %149, %104
  %111 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.List, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr %union.ListCell, ptr %126, i64 %129
  store ptr %130, ptr %14, align 8
  br label %132

131:                                              ; preds = %114, %110
  store ptr null, ptr %14, align 8
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi i32 [ 1, %122 ], [ 0, %131 ]
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.RestrictInfo, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @contain_mutable_functions(ptr noundef %140)
  br i1 %141, label %148, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.RestrictInfo, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @lappend(ptr noundef %143, ptr noundef %146)
  store ptr %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %142, %135
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %110, !llvm.loop !24

153:                                              ; preds = %132
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call zeroext i1 @predicate_refuted_by(ptr noundef %154, ptr noundef %155, i1 noundef zeroext true)
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i1 true, ptr %4, align 1
  br label %246

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.RangeTblEntry, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i1 false, ptr %4, align 1
  br label %246

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.RangeTblEntry, ptr %165, i32 0, i32 30
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %8, align 1
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.RangeTblEntry, ptr %171, i32 0, i32 30
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %181

175:                                              ; preds = %164
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.RangeTblEntry, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 4
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 112
  br label %181

181:                                              ; preds = %175, %164
  %182 = phi i1 [ true, %164 ], [ %180, %175 ]
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %9, align 1
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.RangeTblEntry, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i8, ptr %8, align 1
  %190 = trunc i8 %189 to i1
  %191 = load i8, ptr %9, align 1
  %192 = trunc i8 %191 to i1
  %193 = load i8, ptr %10, align 1
  %194 = trunc i8 %193 to i1
  %195 = call ptr @get_relation_constraints(ptr noundef %184, i32 noundef %187, ptr noundef %188, i1 noundef zeroext %190, i1 noundef zeroext %192, i1 noundef zeroext %194)
  store ptr %195, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %196 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %197 = load ptr, ptr %12, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %198, align 8
  br label %199

199:                                              ; preds = %234, %181
  %200 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.List, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %203
  %212 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.List, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr %union.ListCell, ptr %215, i64 %218
  store ptr %219, ptr %14, align 8
  br label %221

220:                                              ; preds = %203, %199
  store ptr null, ptr %14, align 8
  br label %221

221:                                              ; preds = %220, %211
  %222 = phi i32 [ 1, %211 ], [ 0, %220 ]
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %21, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = call zeroext i1 @contain_mutable_functions(ptr noundef %227)
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = call ptr @lappend(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %13, align 8
  br label %233

233:                                              ; preds = %229, %224
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %199, !llvm.loop !25

238:                                              ; preds = %221
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.RelOptInfo, ptr %240, i32 0, i32 45
  %242 = load ptr, ptr %241, align 8
  %243 = call zeroext i1 @predicate_refuted_by(ptr noundef %239, ptr noundef %242, i1 noundef zeroext false)
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i1 true, ptr %4, align 1
  br label %246

245:                                              ; preds = %238
  store i1 false, ptr %4, align 1
  br label %246

246:                                              ; preds = %245, %244, %163, %157, %96, %89, %81, %26
  %247 = load i1, ptr %4, align 1
  ret i1 %247
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare zeroext i1 @contain_mutable_functions(ptr noundef) #1

declare zeroext i1 @predicate_refuted_by(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_relation_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %12, align 1
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @table_open(i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TupleDescData, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %168

38:                                               ; preds = %6
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.TupleConstr, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %97, %38
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %100

47:                                               ; preds = %43
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.TupleConstr, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.ConstrCheck, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.ConstrCheck, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  br label %97

58:                                               ; preds = %47
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.TupleConstr, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.ConstrCheck, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.ConstrCheck, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %97

72:                                               ; preds = %68, %58
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.TupleConstr, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.ConstrCheck, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.ConstrCheck, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @stringToNode(ptr noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = call ptr @eval_const_expressions(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = call ptr @canonicalize_qual(ptr noundef %85, i1 noundef zeroext true)
  store ptr %86, ptr %19, align 8
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %72
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %14, align 4
  call void @ChangeVarNodes(ptr noundef %90, i32 noundef 1, i32 noundef %91, i32 noundef 0)
  br label %92

92:                                               ; preds = %89, %72
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @make_ands_implicit(ptr noundef %94)
  %96 = call ptr @list_concat(ptr noundef %93, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %92, %71, %57
  %98 = load i32, ptr %18, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %43, !llvm.loop !26

100:                                              ; preds = %43
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %167

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.TupleConstr, ptr %104, i32 0, i32 5
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %167

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.TupleDescData, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %20, align 4
  store i32 1, ptr %18, align 4
  br label %114

114:                                              ; preds = %163, %108
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %20, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %166

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.RelationData, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.TupleDescData, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %18, align 4
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %122, i64 0, i64 %125
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %127, i32 0, i32 12
  %129 = load i8, ptr %128, align 2
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %162

131:                                              ; preds = %118
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %132, i32 0, i32 17
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %162, label %136

136:                                              ; preds = %131
  %137 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %137, ptr %22, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %18, align 4
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %147, i32 0, i32 20
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @makeVar(i32 noundef %138, i16 noundef signext %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef 0)
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.NullTest, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.NullTest, ptr %153, i32 0, i32 2
  store i32 1, ptr %154, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.NullTest, ptr %155, i32 0, i32 3
  store i8 0, ptr %156, align 4
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.NullTest, ptr %157, i32 0, i32 4
  store i32 -1, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = call ptr @lappend(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %13, align 8
  br label %162

162:                                              ; preds = %136, %131, %118
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %114, !llvm.loop !27

166:                                              ; preds = %114
  br label %167

167:                                              ; preds = %166, %103, %100
  br label %168

168:                                              ; preds = %167, %6
  %169 = load i8, ptr %12, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.RelationData, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_class, ptr %174, i32 0, i32 26
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %9, align 8
  call void @set_baserel_partition_constraint(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.RelOptInfo, ptr %182, i32 0, i32 58
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @list_concat(ptr noundef %181, ptr noundef %184)
  store ptr %185, ptr %13, align 8
  br label %186

186:                                              ; preds = %178, %171, %168
  %187 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %187, i32 noundef 0)
  %188 = load ptr, ptr %13, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_physical_tlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PlannerInfo, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PlannerInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Query, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sub i32 %40, 1
  %42 = call ptr @list_nth(ptr noundef %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %34, %26
  %44 = phi ptr [ %33, %26 ], [ %42, %34 ]
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.RangeTblEntry, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %215 [
    i32 0, label %48
    i32 1, label %107
    i32 3, label %163
    i32 4, label %163
    i32 5, label %163
    i32 6, label %163
    i32 7, label %163
    i32 8, label %163
  ]

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RangeTblEntry, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @table_open(i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_class, ptr %55, i32 0, i32 17
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  store i32 %58, ptr %13, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %102, %48
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.TupleDescData, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %67, i64 0, i64 %70
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %72, i32 0, i32 17
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %81, label %76

76:                                               ; preds = %63
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %77, i32 0, i32 14
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %63
  store ptr null, ptr %5, align 8
  br label %105

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %12, align 4
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @makeVar(i32 noundef %83, i16 noundef signext %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = trunc i32 %98 to i16
  %100 = call ptr @makeTargetEntry(ptr noundef %97, i16 noundef signext %99, ptr noundef null, i1 noundef zeroext false)
  %101 = call ptr @lappend(ptr noundef %96, ptr noundef %100)
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %82
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %59, !llvm.loop !28

105:                                              ; preds = %81, %59
  %106 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %106, i32 noundef 0)
  br label %228

107:                                              ; preds = %43
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.RangeTblEntry, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Query, ptr %112, i32 0, i32 24
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %158, %107
  %117 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %11, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %11, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %17, align 8
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = call ptr @makeVarFromTargetEntry(i32 noundef %144, ptr noundef %145)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.TargetEntry, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.TargetEntry, ptr %152, i32 0, i32 7
  %154 = load i8, ptr %153, align 2
  %155 = trunc i8 %154 to i1
  %156 = call ptr @makeTargetEntry(ptr noundef %148, i16 noundef signext %151, ptr noundef null, i1 noundef zeroext %155)
  %157 = call ptr @lappend(ptr noundef %147, ptr noundef %156)
  store ptr %157, ptr %5, align 8
  br label %158

158:                                              ; preds = %141
  %159 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %116, !llvm.loop !29

162:                                              ; preds = %138
  br label %228

163:                                              ; preds = %43, %43, %43, %43, %43, %43
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %6, align 4
  call void @expandRTE(ptr noundef %164, i32 noundef %165, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef %14)
  %166 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %167 = load ptr, ptr %14, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %210, %163
  %170 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.List, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %173
  %182 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.List, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr %union.ListCell, ptr %185, i64 %188
  store ptr %189, ptr %11, align 8
  br label %191

190:                                              ; preds = %173, %169
  store ptr null, ptr %11, align 8
  br label %191

191:                                              ; preds = %190, %181
  %192 = phi i32 [ 1, %181 ], [ 0, %190 ]
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.Node, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  store ptr null, ptr %5, align 8
  br label %214

202:                                              ; preds = %194
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.Var, ptr %205, i32 0, i32 2
  %207 = load i16, ptr %206, align 8
  %208 = call ptr @makeTargetEntry(ptr noundef %204, i16 noundef signext %207, ptr noundef null, i1 noundef zeroext false)
  %209 = call ptr @lappend(ptr noundef %203, ptr noundef %208)
  store ptr %209, ptr %5, align 8
  br label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %169, !llvm.loop !30

214:                                              ; preds = %201, %191
  br label %228

215:                                              ; preds = %43
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %218, label %221, label %226

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %226

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.RangeTblEntry, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %224)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1841, ptr noundef @__func__.build_physical_tlist)
  br label %226

226:                                              ; preds = %221, %219, %217
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %214, %162, %105
  %229 = load ptr, ptr %5, align 8
  ret ptr %229
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local double @restriction_selectivity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @get_oprrest(i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store double 5.000000e-01, ptr %6, align 8
  br label %50

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  %28 = load i32, ptr %11, align 4
  %29 = call i64 @Int32GetDatum(i32 noundef %28)
  %30 = call i64 @OidFunctionCall4Coll(i32 noundef %20, i32 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29)
  %31 = call double @DatumGetFloat8(i64 noundef %30)
  store double %31, ptr %13, align 8
  %32 = load double, ptr %13, align 8
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %19
  %35 = load double, ptr %13, align 8
  %36 = fcmp ogt double %35, 1.000000e+00
  br i1 %36, label %37, label %48

37:                                               ; preds = %34, %19
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load double, ptr %13, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, double noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1945, ptr noundef @__func__.restriction_selectivity)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34
  %49 = load double, ptr %13, align 8
  store double %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %48, %18
  %51 = load double, ptr %6, align 8
  ret double %51
}

declare i32 @get_oprrest(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

declare i64 @OidFunctionCall4Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local double @join_selectivity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @get_oprjoin(i32 noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store double 5.000000e-01, ptr %7, align 8
  br label %55

21:                                               ; preds = %6
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %12, align 4
  %31 = trunc i32 %30 to i16
  %32 = call i64 @Int16GetDatum(i16 noundef signext %31)
  %33 = load ptr, ptr %13, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  %35 = call i64 @OidFunctionCall5Coll(i32 noundef %22, i32 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %32, i64 noundef %34)
  %36 = call double @DatumGetFloat8(i64 noundef %35)
  store double %36, ptr %15, align 8
  %37 = load double, ptr %15, align 8
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %21
  %40 = load double, ptr %15, align 8
  %41 = fcmp ogt double %40, 1.000000e+00
  br i1 %41, label %42, label %53

42:                                               ; preds = %39, %21
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load double, ptr %15, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, double noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1986, ptr noundef @__func__.join_selectivity)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %39
  %54 = load double, ptr %15, align 8
  store double %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %20
  %56 = load double, ptr %7, align 8
  ret double %56
}

declare i32 @get_oprjoin(i32 noundef) #1

declare i64 @OidFunctionCall5Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local double @function_selectivity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.SupportRequestSelectivity, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @get_func_support(i32 noundef %22)
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %18, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store double 0x3FD55555318ABC87, ptr %9, align 8
  br label %78

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 0
  store i32 442, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 2
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 4
  store i32 %35, ptr %36, align 8
  %37 = load i8, ptr %14, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 5
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4
  %41 = load i32, ptr %15, align 4
  %42 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 6
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr %16, align 4
  %44 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 7
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  store double -1.000000e+00, ptr %47, align 8
  %48 = load i32, ptr %18, align 4
  %49 = call i64 @PointerGetDatum(ptr noundef %19)
  %50 = call i64 @OidFunctionCall1Coll(i32 noundef %48, i32 noundef 0, i64 noundef %49)
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = icmp ne ptr %52, %19
  br i1 %53, label %54, label %55

54:                                               ; preds = %27
  store double 0x3FD55555318ABC87, ptr %9, align 8
  br label %78

55:                                               ; preds = %27
  %56 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  %61 = load double, ptr %60, align 8
  %62 = fcmp ogt double %61, 1.000000e+00
  br i1 %62, label %63, label %75

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  %71 = load double, ptr %70, align 8
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, double noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2044, ptr noundef @__func__.function_selectivity)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %59
  %76 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  %77 = load double, ptr %76, align 8
  store double %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %75, %54, %26
  %79 = load double, ptr %9, align 8
  ret double %79
}

declare i32 @get_func_support(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_function_cost(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SupportRequestCost, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %4
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
  %25 = load i32, ptr %6, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2071, ptr noundef @__func__.add_function_cost)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_proc, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %29
  %46 = getelementptr inbounds %struct.SupportRequestCost, ptr %11, i32 0, i32 0
  store i32 443, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SupportRequestCost, ptr %11, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %struct.SupportRequestCost, ptr %11, i32 0, i32 2
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.SupportRequestCost, ptr %11, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.SupportRequestCost, ptr %11, i32 0, i32 4
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds %struct.SupportRequestCost, ptr %11, i32 0, i32 5
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_proc, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @PointerGetDatum(ptr noundef %11)
  %59 = call i64 @OidFunctionCall1Coll(i32 noundef %57, i32 noundef 0, i64 noundef %58)
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %63, label %77

63:                                               ; preds = %45
  %64 = getelementptr inbounds %struct.SupportRequestCost, ptr %11, i32 0, i32 4
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.QualCost, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fadd double %68, %65
  store double %69, ptr %67, align 8
  %70 = getelementptr inbounds %struct.SupportRequestCost, ptr %11, i32 0, i32 5
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.QualCost, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, %71
  store double %75, ptr %73, align 8
  %76 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %76)
  br label %89

77:                                               ; preds = %45
  br label %78

78:                                               ; preds = %77, %29
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_proc, ptr %79, i32 0, i32 5
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load double, ptr @cpu_operator_cost, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.QualCost, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = call double @llvm.fmuladd.f64(double %82, double %83, double %86)
  store double %87, ptr %85, align 8
  %88 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %63
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define dso_local double @get_function_rows(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.SupportRequestRows, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
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
  %25 = load i32, ptr %6, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2132, ptr noundef @__func__.get_function_rows)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_proc, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %29
  %46 = getelementptr inbounds %struct.SupportRequestRows, ptr %11, i32 0, i32 0
  store i32 444, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SupportRequestRows, ptr %11, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %struct.SupportRequestRows, ptr %11, i32 0, i32 2
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.SupportRequestRows, ptr %11, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.SupportRequestRows, ptr %11, i32 0, i32 4
  store double 0.000000e+00, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_proc, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4
  %57 = call i64 @PointerGetDatum(ptr noundef %11)
  %58 = call i64 @OidFunctionCall1Coll(i32 noundef %56, i32 noundef 0, i64 noundef %57)
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %60, %11
  br i1 %61, label %62, label %66

62:                                               ; preds = %45
  %63 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %63)
  %64 = getelementptr inbounds %struct.SupportRequestRows, ptr %11, i32 0, i32 4
  %65 = load double, ptr %64, align 8
  store double %65, ptr %4, align 8
  br label %74

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66, %29
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_proc, ptr %68, i32 0, i32 6
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  store double %71, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %72)
  %73 = load double, ptr %10, align 8
  store double %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %67, %62
  %75 = load double, ptr %4, align 8
  ret double %75
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_unique_index(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %72, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.IndexOptInfo, ptr %42, i32 0, i32 24
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.IndexOptInfo, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IndexOptInfo, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load i16, ptr %5, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.IndexOptInfo, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IndexOptInfo, ptr %66, i32 0, i32 23
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  store i1 true, ptr %3, align 1
  br label %77

71:                                               ; preds = %65, %51, %46, %39
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %14, !llvm.loop !31

76:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_row_triggers(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, 1
  %31 = call ptr @list_nth(ptr noundef %28, i32 noundef %30)
  br label %32

32:                                               ; preds = %23, %15
  %33 = phi ptr [ %22, %15 ], [ %31, %23 ]
  store ptr %33, ptr %7, align 8
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.RangeTblEntry, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @table_open(i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %88 [
    i32 3, label %42
    i32 2, label %57
    i32 4, label %72
    i32 5, label %87
  ]

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.TriggerDesc, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.TriggerDesc, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  store i8 1, ptr %10, align 1
  br label %56

56:                                               ; preds = %55, %50, %42
  br label %99

57:                                               ; preds = %32
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.TriggerDesc, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.TriggerDesc, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  store i8 1, ptr %10, align 1
  br label %71

71:                                               ; preds = %70, %65, %57
  br label %99

72:                                               ; preds = %32
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.TriggerDesc, ptr %76, i32 0, i32 13
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.TriggerDesc, ptr %81, i32 0, i32 12
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %75
  store i8 1, ptr %10, align 1
  br label %86

86:                                               ; preds = %85, %80, %72
  br label %99

87:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  br label %99

88:                                               ; preds = %32
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load i32, ptr %6, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2250, ptr noundef @__func__.has_row_triggers)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %87, %86, %71, %56
  %100 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %100, i32 noundef 0)
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  ret i1 %102
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_stored_generated_columns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Query, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @list_nth(ptr noundef %26, i32 noundef %28)
  br label %30

30:                                               ; preds = %21, %13
  %31 = phi ptr [ %20, %13 ], [ %29, %21 ]
  store ptr %31, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RangeTblEntry, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @table_open(i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.TupleConstr, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br label %50

50:                                               ; preds = %43, %30
  %51 = phi i1 [ false, %30 ], [ %49, %43 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %53, i32 noundef 0)
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dependent_generated_columns(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %34, 1
  %36 = call ptr @list_nth(ptr noundef %33, i32 noundef %35)
  br label %37

37:                                               ; preds = %28, %20
  %38 = phi ptr [ %27, %20 ], [ %36, %28 ]
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.RangeTblEntry, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @table_open(i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.TupleDescData, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %106

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.TupleConstr, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %106

56:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %102, %56
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.TupleConstr, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.TupleConstr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.AttrDefault, ptr %67, i64 %69
  store ptr %70, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.TupleDescData, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.AttrDefault, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  %77 = sub i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %79, i32 0, i32 16
  %81 = load i8, ptr %80, align 2
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %64
  br label %102

84:                                               ; preds = %64
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.AttrDefault, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @stringToNode(ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  call void @pull_varattnos(ptr noundef %89, i32 noundef 1, ptr noundef %15)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call zeroext i1 @bms_overlap(ptr noundef %90, ptr noundef %91)
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.AttrDefault, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8
  %98 = sext i16 %97 to i32
  %99 = sub i32 %98, -7
  %100 = call ptr @bms_add_member(ptr noundef %94, i32 noundef %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %93, %84
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %57, !llvm.loop !32

105:                                              ; preds = %57
  br label %106

106:                                              ; preds = %105, %51, %37
  %107 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %107, i32 noundef 0)
  %108 = load ptr, ptr %7, align 8
  ret ptr %108
}

declare ptr @stringToNode(ptr noundef) #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

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

declare ptr @RelationGetFKeyList(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @get_opclass_family(i32 noundef) #1

declare i32 @get_opclass_input_type(i32 noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare ptr @RelationGetStatExtList(ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #1

declare void @fix_opfuncids(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_relation_statistics_worker(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  %25 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %21, i64 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  br label %170

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i1 @statext_is_kind_built(ptr noundef %41, i8 noundef signext 100)
  br i1 %42, label %43, label %72

43:                                               ; preds = %29
  %44 = call ptr @newNode(i64 noundef 48, i32 noundef 255)
  store ptr %44, ptr %15, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.StatisticExtInfo, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_statistic_ext_data, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.StatisticExtInfo, ptr %52, i32 0, i32 2
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.StatisticExtInfo, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.StatisticExtInfo, ptr %58, i32 0, i32 4
  store i8 100, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @bms_copy(ptr noundef %60)
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.StatisticExtInfo, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.StatisticExtInfo, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @lappend(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %43, %29
  %73 = load ptr, ptr %14, align 8
  %74 = call zeroext i1 @statext_is_kind_built(ptr noundef %73, i8 noundef signext 102)
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = call ptr @newNode(i64 noundef 48, i32 noundef 255)
  store ptr %76, ptr %16, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.StatisticExtInfo, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_statistic_ext_data, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.StatisticExtInfo, ptr %84, i32 0, i32 2
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.StatisticExtInfo, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.StatisticExtInfo, ptr %90, i32 0, i32 4
  store i8 102, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @bms_copy(ptr noundef %92)
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.StatisticExtInfo, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.StatisticExtInfo, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @lappend(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %75, %72
  %105 = load ptr, ptr %14, align 8
  %106 = call zeroext i1 @statext_is_kind_built(ptr noundef %105, i8 noundef signext 109)
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = call ptr @newNode(i64 noundef 48, i32 noundef 255)
  store ptr %108, ptr %17, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.StatisticExtInfo, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_statistic_ext_data, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.StatisticExtInfo, ptr %116, i32 0, i32 2
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.StatisticExtInfo, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.StatisticExtInfo, ptr %122, i32 0, i32 4
  store i8 109, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call ptr @bms_copy(ptr noundef %124)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.StatisticExtInfo, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.StatisticExtInfo, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call ptr @lappend(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %7, align 8
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %107, %104
  %137 = load ptr, ptr %14, align 8
  %138 = call zeroext i1 @statext_is_kind_built(ptr noundef %137, i8 noundef signext 101)
  br i1 %138, label %139, label %168

139:                                              ; preds = %136
  %140 = call ptr @newNode(i64 noundef 48, i32 noundef 255)
  store ptr %140, ptr %18, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.StatisticExtInfo, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_statistic_ext_data, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.StatisticExtInfo, ptr %148, i32 0, i32 2
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.StatisticExtInfo, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.StatisticExtInfo, ptr %154, i32 0, i32 4
  store i8 101, ptr %155, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @bms_copy(ptr noundef %156)
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.StatisticExtInfo, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.StatisticExtInfo, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = call ptr @lappend(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %7, align 8
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %139, %136
  %169 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %28
  ret void
}

declare void @bms_free(ptr noundef) #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

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

declare zeroext i1 @statext_is_kind_built(ptr noundef, i8 noundef signext) #1

declare ptr @bms_copy(ptr noundef) #1

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @make_ands_implicit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_baserel_partition_constraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RelOptInfo, ptr %6, i32 0, i32 58
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @RelationGetPartitionQual(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @expression_planner(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  call void @ChangeVarNodes(ptr noundef %24, i32 noundef 1, i32 noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 58
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %11, %10
  ret void
}

declare ptr @RelationGetPartitionQual(ptr noundef) #1

declare ptr @expression_planner(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @SystemAttributeDefinition(i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @CreatePartitionDirectory(ptr noundef, i1 noundef zeroext) #1

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_partition_scheme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @RelationGetPartitionKey(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PartitionKeyData, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 45
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %106, %2
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %110

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PartitionKeyData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.PartitionSchemeData, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PartitionSchemeData, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp ne i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %48
  br label %106

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.PartitionKeyData, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.PartitionSchemeData, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = call i32 @memcmp(ptr noundef %70, ptr noundef %73, i64 noundef %76) #8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PartitionKeyData, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.PartitionSchemeData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = call i32 @memcmp(ptr noundef %82, ptr noundef %85, i64 noundef %88) #8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.PartitionKeyData, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.PartitionSchemeData, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = call i32 @memcmp(ptr noundef %94, ptr noundef %97, i64 noundef %100) #8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91, %79, %67
  br label %106

104:                                              ; preds = %91
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %3, align 8
  br label %234

106:                                              ; preds = %103, %66
  %107 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %23, !llvm.loop !33

110:                                              ; preds = %45
  %111 = call ptr @palloc0(i64 noundef 56)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.PartitionKeyData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.PartitionSchemeData, ptr %116, i32 0, i32 0
  store i8 %115, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.PartitionKeyData, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.PartitionSchemeData, ptr %121, i32 0, i32 1
  store i16 %120, ptr %122, align 2
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 4, %124
  %126 = call ptr @palloc(i64 noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.PartitionSchemeData, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.PartitionSchemeData, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.PartitionKeyData, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %134, i64 %137, i1 false)
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 4, %139
  %141 = call ptr @palloc(i64 noundef %140)
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.PartitionSchemeData, ptr %142, i32 0, i32 3
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.PartitionSchemeData, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.PartitionKeyData, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %149, i64 %152, i1 false)
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 4, %154
  %156 = call ptr @palloc(i64 noundef %155)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.PartitionSchemeData, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.PartitionSchemeData, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.PartitionKeyData, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = mul i64 4, %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %164, i64 %167, i1 false)
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 2, %169
  %171 = call ptr @palloc(i64 noundef %170)
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.PartitionSchemeData, ptr %172, i32 0, i32 5
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.PartitionSchemeData, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.PartitionKeyData, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 2, %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %176, ptr align 2 %179, i64 %182, i1 false)
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 1, %184
  %186 = call ptr @palloc(i64 noundef %185)
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.PartitionSchemeData, ptr %187, i32 0, i32 6
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.PartitionSchemeData, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.PartitionKeyData, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 1, %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %194, i64 %197, i1 false)
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 48, %199
  %201 = call ptr @palloc(i64 noundef %200)
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.PartitionSchemeData, ptr %202, i32 0, i32 7
  store ptr %201, ptr %203, align 8
  store i32 0, ptr %9, align 4
  br label %204

204:                                              ; preds = %222, %110
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %8, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.PartitionSchemeData, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr %struct.FmgrInfo, ptr %211, i64 %213
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.PartitionKeyData, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr %struct.FmgrInfo, ptr %217, i64 %219
  %221 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %214, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %208
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %9, align 4
  br label %204, !llvm.loop !34

225:                                              ; preds = %204
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.PlannerInfo, ptr %226, i32 0, i32 45
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = call ptr @lappend(ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.PlannerInfo, ptr %231, i32 0, i32 45
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  store ptr %233, ptr %3, align 8
  br label %234

234:                                              ; preds = %225, %104
  %235 = load ptr, ptr %3, align 8
  ret ptr %235
}

; Function Attrs: nounwind uwtable
define internal void @set_baserel_partition_key_exprs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @RelationGetPartitionKey(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PartitionKeyData, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PartitionKeyData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_head(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %104, %2
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %107

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PartitionKeyData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %12, align 2
  %43 = load i16, ptr %12, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %35
  %47 = load i32, ptr %10, align 4
  %48 = load i16, ptr %12, align 2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PartitionKeyData, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PartitionKeyData, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.PartitionKeyData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @makeVar(i32 noundef %47, i16 noundef signext %48, i32 noundef %55, i32 noundef %62, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %11, align 8
  br label %95

71:                                               ; preds = %35
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2513, ptr noundef @__func__.set_baserel_partition_key_exprs)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %71
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @copyObjectImpl(ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %88, i32 noundef 1, i32 noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.PartitionKeyData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @lnext(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %84, %46
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %13, align 8
  %97 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_make1_impl(i32 noundef 1, ptr %98)
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  store ptr %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %31, !llvm.loop !35

107:                                              ; preds = %31
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.RelOptInfo, ptr %109, i32 0, i32 62
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 8, %112
  %114 = call ptr @palloc0(i64 noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.RelOptInfo, ptr %115, i32 0, i32 63
  store ptr %114, ptr %116, align 8
  ret void
}

declare ptr @RelationGetPartitionKey(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
