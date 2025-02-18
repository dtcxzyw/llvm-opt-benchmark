target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, %struct.int2vector }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForeignKeyCacheInfo = type { i32, i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32] }
%struct.ForeignKeyOptInfo = type { i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32], i32, i32, i32, i32, [32 x ptr], [32 x ptr], [32 x ptr] }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.InferenceElem = type { %struct.Expr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.ConstrCheck = type { ptr, ptr, i8, i8, i8 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%union.anon.1 = type { i64 }
%struct.SupportRequestSelectivity = type { i32, ptr, i32, ptr, i32, i8, i32, i32, ptr, double }
%struct.SupportRequestCost = type { i32, ptr, i32, ptr, double, double }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
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
@restrict_nonsystem_relation_kind = external global i32, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"access to non-system foreign table is restricted\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"whole row unique index inference specifications are not supported\00", align 1
@__func__.infer_arbiter_indexes = private unnamed_addr constant [22 x i8] c"infer_arbiter_indexes\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"constraint in ON CONFLICT clause has no associated index\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"ON CONFLICT DO UPDATE not supported with exclusion constraints\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"there is no unique or exclusion constraint matching the ON CONFLICT specification\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"unsupported RTE kind %d in build_physical_tlist\00", align 1
@__func__.build_physical_tlist = private unnamed_addr constant [21 x i8] c"build_physical_tlist\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"invalid restriction selectivity: %f\00", align 1
@__func__.restriction_selectivity = private unnamed_addr constant [24 x i8] c"restriction_selectivity\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"invalid join selectivity: %f\00", align 1
@__func__.join_selectivity = private unnamed_addr constant [17 x i8] c"join_selectivity\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"invalid function selectivity: %f\00", align 1
@__func__.function_selectivity = private unnamed_addr constant [21 x i8] c"function_selectivity\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.add_function_cost = private unnamed_addr constant [18 x i8] c"add_function_cost\00", align 1
@cpu_operator_cost = external global double, align 8
@__func__.get_function_rows = private unnamed_addr constant [18 x i8] c"get_function_rows\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"unrecognized CmdType: %d\00", align 1
@__func__.has_row_triggers = private unnamed_addr constant [17 x i8] c"has_row_triggers\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.get_relation_statistics = private unnamed_addr constant [24 x i8] c"get_relation_statistics\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@__func__.build_index_tlist = private unnamed_addr constant [18 x i8] c"build_index_tlist\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @table_open(i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %86, label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 102
  br i1 %52, label %85, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 112
  br i1 %60, label %85, label %61

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %64, label %67, label %82

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %82

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 151027844)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.get_relation_info)
  br label %82

82:                                               ; preds = %67, %65, %63
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %53, %45
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %89, i32 0, i32 15
  %91 = load i8, ptr %90, align 2
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 112
  br i1 %93, label %108, label %94

94:                                               ; preds = %86
  %95 = call zeroext i1 @RecoveryInProgress()
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 1088)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.get_relation_info)
  br label %105

105:                                              ; preds = %102, %100, %98
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %94, %86
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %109, i32 0, i32 20
  store i16 -6, ptr %110, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.RelationData, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %113, i32 0, i32 17
  %115 = load i16, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 21
  store i16 %115, ptr %117, align 2
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %123, i32 0, i32 18
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %125, i32 0, i32 21
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 20
  %131 = load i16, ptr %130, align 4
  %132 = sext i16 %131 to i32
  %133 = sub i32 %128, %132
  %134 = add i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = call ptr @palloc0(i64 noundef %136)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %138, i32 0, i32 22
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %140, i32 0, i32 21
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %144, i32 0, i32 20
  %146 = load i16, ptr %145, align 4
  %147 = sext i16 %146 to i32
  %148 = sub i32 %143, %147
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 4
  %152 = call ptr @palloc0(i64 noundef %151)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %153, i32 0, i32 23
  store ptr %152, ptr %154, align 8
  %155 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %165

157:                                              ; preds = %108
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.RelationData, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %160, i32 0, i32 16
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 112
  br i1 %164, label %165, label %199

165:                                              ; preds = %157, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %195, %165
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.RelationData, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.TupleDescData, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %198

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.RelationData, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @TupleDescCompactAttr(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %181, i32 0, i32 7
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %175
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %186, i32 0, i32 24
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %189, 1
  %191 = call ptr @bms_add_member(ptr noundef %188, i32 noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %192, i32 0, i32 24
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %185, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %166, !llvm.loop !6

198:                                              ; preds = %174
  br label %199

199:                                              ; preds = %198, %157
  %200 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %220, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %207, i32 0, i32 20
  %209 = load i16, ptr %208, align 4
  %210 = sext i16 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = sub i64 0, %211
  %213 = getelementptr inbounds i32, ptr %206, i64 %212
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %214, i32 0, i32 30
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %216, i32 0, i32 31
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %218, i32 0, i32 32
  call void @estimate_rel_size(ptr noundef %203, ptr noundef %213, ptr noundef %215, ptr noundef %217, ptr noundef %219)
  br label %220

220:                                              ; preds = %202, %199
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 45
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.RelationData, ptr %226, i32 0, i32 45
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4
  br label %232

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %225
  %233 = phi i32 [ %230, %225 ], [ -1, %231 ]
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %234, i32 0, i32 36
  store i32 %233, ptr %235, align 8
  %236 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.RelationData, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %241, i32 0, i32 16
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 112
  br i1 %245, label %252, label %246

246:                                              ; preds = %238, %232
  %247 = load i8, ptr @IgnoreSystemIndexes, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8
  %251 = call zeroext i1 @IsSystemRelation(ptr noundef %250)
  br i1 %251, label %252, label %253

252:                                              ; preds = %249, %238
  store i8 0, ptr %11, align 1
  br label %261

253:                                              ; preds = %249, %246
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.RelationData, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %256, i32 0, i32 13
  %258 = load i8, ptr %257, align 4, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %11, align 1
  br label %261

261:                                              ; preds = %253, %252
  %262 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %945

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %265 = load ptr, ptr %10, align 8
  %266 = call ptr @RelationGetIndexList(ptr noundef %265)
  store ptr %266, ptr %15, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %9, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %277 = load ptr, ptr %15, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %278, align 8
  %279 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %279, i8 0, i64 4, i1 false)
  br label %280

280:                                              ; preds = %939, %264
  %281 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %301

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.List, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.List, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %union.ListCell, ptr %296, i64 %299
  store ptr %300, ptr %17, align 8
  br label %302

301:                                              ; preds = %284, %280
  store ptr null, ptr %17, align 8
  br label %302

302:                                              ; preds = %301, %292
  %303 = phi i32 [ 1, %292 ], [ 0, %301 ]
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %943

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %309 = load i32, ptr %20, align 4
  %310 = load i32, ptr %16, align 4
  %311 = call ptr @index_open(i32 noundef %309, i32 noundef %310)
  store ptr %311, ptr %21, align 8
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds nuw %struct.RelationData, ptr %312, i32 0, i32 48
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %22, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %315, i32 0, i32 10
  %317 = load i8, ptr %316, align 2, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  br i1 %318, label %321, label %319

319:                                              ; preds = %306
  %320 = load ptr, ptr %21, align 8
  call void @index_close(ptr noundef %320, i32 noundef 0)
  store i32 11, ptr %19, align 4
  br label %936

321:                                              ; preds = %306
  %322 = load ptr, ptr %22, align 8
  %323 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %322, i32 0, i32 11
  %324 = load i8, ptr %323, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %341

326:                                              ; preds = %321
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds nuw %struct.RelationData, ptr %327, i32 0, i32 49
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %331)
  %333 = load i32, ptr @TransactionXmin, align 4
  %334 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %332, i32 noundef %333)
  br i1 %334, label %341, label %335

335:                                              ; preds = %326
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %338, i32 0, i32 20
  store i8 1, ptr %339, align 4
  %340 = load ptr, ptr %21, align 8
  call void @index_close(ptr noundef %340, i32 noundef 0)
  store i32 11, ptr %19, align 4
  br label %936

341:                                              ; preds = %326, %321
  %342 = call ptr @newNode(i64 noundef 192, i32 noundef 268)
  store ptr %342, ptr %24, align 8
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %346, i32 0, i32 1
  store i32 %345, ptr %347, align 4
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds nuw %struct.RelationData, ptr %348, i32 0, i32 13
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %24, align 8
  %354 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %353, i32 0, i32 2
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %356, i32 0, i32 3
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %22, align 8
  %359 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %358, i32 0, i32 2
  %360 = load i16, ptr %359, align 4
  %361 = sext i16 %360 to i32
  store i32 %361, ptr %25, align 4
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %362, i32 0, i32 7
  store i32 %361, ptr %363, align 4
  %364 = load ptr, ptr %22, align 8
  %365 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %364, i32 0, i32 3
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i32
  store i32 %367, ptr %26, align 4
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %368, i32 0, i32 8
  store i32 %367, ptr %369, align 8
  %370 = load i32, ptr %25, align 4
  %371 = sext i32 %370 to i64
  %372 = mul i64 4, %371
  %373 = call ptr @palloc(i64 noundef %372)
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %374, i32 0, i32 9
  store ptr %373, ptr %375, align 8
  %376 = load i32, ptr %26, align 4
  %377 = sext i32 %376 to i64
  %378 = mul i64 4, %377
  %379 = call ptr @palloc(i64 noundef %378)
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %380, i32 0, i32 10
  store ptr %379, ptr %381, align 8
  %382 = load i32, ptr %26, align 4
  %383 = sext i32 %382 to i64
  %384 = mul i64 4, %383
  %385 = call ptr @palloc(i64 noundef %384)
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %386, i32 0, i32 11
  store ptr %385, ptr %387, align 8
  %388 = load i32, ptr %26, align 4
  %389 = sext i32 %388 to i64
  %390 = mul i64 4, %389
  %391 = call ptr @palloc(i64 noundef %390)
  %392 = load ptr, ptr %24, align 8
  %393 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %392, i32 0, i32 12
  store ptr %391, ptr %393, align 8
  %394 = load i32, ptr %25, align 4
  %395 = sext i32 %394 to i64
  %396 = mul i64 1, %395
  %397 = call ptr @palloc(i64 noundef %396)
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %398, i32 0, i32 17
  store ptr %397, ptr %399, align 8
  store i32 0, ptr %27, align 4
  br label %400

400:                                              ; preds = %430, %341
  %401 = load i32, ptr %27, align 4
  %402 = load i32, ptr %25, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %433

404:                                              ; preds = %400
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %405, i32 0, i32 15
  %407 = getelementptr inbounds nuw %struct.int2vector, ptr %406, i32 0, i32 6
  %408 = load i32, ptr %27, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [0 x i16], ptr %407, i64 0, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = sext i16 %411 to i32
  %413 = load ptr, ptr %24, align 8
  %414 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %413, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %27, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %412, ptr %418, align 4
  %419 = load ptr, ptr %21, align 8
  %420 = load i32, ptr %27, align 4
  %421 = add i32 %420, 1
  %422 = call zeroext i1 @index_can_return(ptr noundef %419, i32 noundef %421)
  %423 = load ptr, ptr %24, align 8
  %424 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %423, i32 0, i32 17
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %27, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = zext i1 %422 to i8
  store i8 %429, ptr %428, align 1
  br label %430

430:                                              ; preds = %404
  %431 = load i32, ptr %27, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %27, align 4
  br label %400, !llvm.loop !8

433:                                              ; preds = %400
  store i32 0, ptr %27, align 4
  br label %434

434:                                              ; preds = %478, %433
  %435 = load i32, ptr %27, align 4
  %436 = load i32, ptr %26, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %481

438:                                              ; preds = %434
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds nuw %struct.RelationData, ptr %439, i32 0, i32 52
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %27, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load ptr, ptr %24, align 8
  %447 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %446, i32 0, i32 11
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %27, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 %445, ptr %451, align 4
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds nuw %struct.RelationData, ptr %452, i32 0, i32 53
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %27, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %24, align 8
  %460 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %459, i32 0, i32 12
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %27, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 %458, ptr %464, align 4
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds nuw %struct.RelationData, ptr %465, i32 0, i32 62
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %27, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %472, i32 0, i32 10
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %27, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  store i32 %471, ptr %477, align 4
  br label %478

478:                                              ; preds = %438
  %479 = load i32, ptr %27, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %27, align 4
  br label %434, !llvm.loop !9

481:                                              ; preds = %434
  %482 = load ptr, ptr %21, align 8
  %483 = getelementptr inbounds nuw %struct.RelationData, ptr %482, i32 0, i32 13
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %24, align 8
  %488 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %487, i32 0, i32 18
  store i32 %486, ptr %488, align 8
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds nuw %struct.RelationData, ptr %489, i32 0, i32 13
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %491, i32 0, i32 16
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %494, 73
  br i1 %495, label %496, label %772

496:                                              ; preds = %481
  %497 = load ptr, ptr %21, align 8
  %498 = getelementptr inbounds nuw %struct.RelationData, ptr %497, i32 0, i32 51
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %23, align 8
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %500, i32 0, i32 5
  %502 = load i8, ptr %501, align 1, !range !4, !noundef !5
  %503 = trunc i8 %502 to i1
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %504, i32 0, i32 28
  %506 = zext i1 %503 to i8
  store i8 %506, ptr %505, align 1
  %507 = load ptr, ptr %23, align 8
  %508 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %507, i32 0, i32 9
  %509 = load i8, ptr %508, align 1, !range !4, !noundef !5
  %510 = trunc i8 %509 to i1
  %511 = load ptr, ptr %24, align 8
  %512 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %511, i32 0, i32 29
  %513 = zext i1 %510 to i8
  store i8 %513, ptr %512, align 2
  %514 = load ptr, ptr %23, align 8
  %515 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %514, i32 0, i32 10
  %516 = load i8, ptr %515, align 8, !range !4, !noundef !5
  %517 = trunc i8 %516 to i1
  %518 = load ptr, ptr %24, align 8
  %519 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %518, i32 0, i32 30
  %520 = zext i1 %517 to i8
  store i8 %520, ptr %519, align 1
  %521 = load ptr, ptr %23, align 8
  %522 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %521, i32 0, i32 11
  %523 = load i8, ptr %522, align 1, !range !4, !noundef !5
  %524 = trunc i8 %523 to i1
  %525 = load ptr, ptr %24, align 8
  %526 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %525, i32 0, i32 31
  %527 = zext i1 %524 to i8
  store i8 %527, ptr %526, align 8
  %528 = load ptr, ptr %23, align 8
  %529 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %528, i32 0, i32 15
  %530 = load i8, ptr %529, align 1, !range !4, !noundef !5
  %531 = trunc i8 %530 to i1
  %532 = load ptr, ptr %24, align 8
  %533 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %532, i32 0, i32 34
  %534 = zext i1 %531 to i8
  store i8 %534, ptr %533, align 1
  %535 = load ptr, ptr %23, align 8
  %536 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %535, i32 0, i32 38
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  %539 = load ptr, ptr %24, align 8
  %540 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %539, i32 0, i32 32
  %541 = zext i1 %538 to i8
  store i8 %541, ptr %540, align 1
  %542 = load ptr, ptr %23, align 8
  %543 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %542, i32 0, i32 39
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %553

546:                                              ; preds = %496
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds nuw %struct.RelationData, ptr %547, i32 0, i32 47
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %549, i32 0, i32 42
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br label %553

553:                                              ; preds = %546, %496
  %554 = phi i1 [ false, %496 ], [ %552, %546 ]
  %555 = load ptr, ptr %24, align 8
  %556 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %555, i32 0, i32 33
  %557 = zext i1 %554 to i8
  store i8 %557, ptr %556, align 2
  %558 = load ptr, ptr %23, align 8
  %559 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %558, i32 0, i32 41
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %567

562:                                              ; preds = %553
  %563 = load ptr, ptr %23, align 8
  %564 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %563, i32 0, i32 42
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br label %567

567:                                              ; preds = %562, %553
  %568 = phi i1 [ false, %553 ], [ %566, %562 ]
  %569 = load ptr, ptr %24, align 8
  %570 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %569, i32 0, i32 35
  %571 = zext i1 %568 to i8
  store i8 %571, ptr %570, align 4
  %572 = load ptr, ptr %23, align 8
  %573 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %572, i32 0, i32 29
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %24, align 8
  %576 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %575, i32 0, i32 36
  store ptr %574, ptr %576, align 8
  %577 = load ptr, ptr %21, align 8
  %578 = call ptr @RelationGetIndexAttOptions(ptr noundef %577, i1 noundef zeroext true)
  %579 = load ptr, ptr %24, align 8
  %580 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %579, i32 0, i32 16
  store ptr %578, ptr %580, align 8
  %581 = load ptr, ptr %24, align 8
  %582 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %581, i32 0, i32 18
  %583 = load i32, ptr %582, align 8
  %584 = icmp eq i32 %583, 403
  br i1 %584, label %585, label %641

585:                                              ; preds = %567
  %586 = load ptr, ptr %24, align 8
  %587 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %586, i32 0, i32 11
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %24, align 8
  %590 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %589, i32 0, i32 13
  store ptr %588, ptr %590, align 8
  %591 = load i32, ptr %26, align 4
  %592 = sext i32 %591 to i64
  %593 = mul i64 1, %592
  %594 = call ptr @palloc(i64 noundef %593)
  %595 = load ptr, ptr %24, align 8
  %596 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %595, i32 0, i32 14
  store ptr %594, ptr %596, align 8
  %597 = load i32, ptr %26, align 4
  %598 = sext i32 %597 to i64
  %599 = mul i64 1, %598
  %600 = call ptr @palloc(i64 noundef %599)
  %601 = load ptr, ptr %24, align 8
  %602 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %601, i32 0, i32 15
  store ptr %600, ptr %602, align 8
  store i32 0, ptr %27, align 4
  br label %603

603:                                              ; preds = %637, %585
  %604 = load i32, ptr %27, align 4
  %605 = load i32, ptr %26, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %640

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  %608 = load ptr, ptr %21, align 8
  %609 = getelementptr inbounds nuw %struct.RelationData, ptr %608, i32 0, i32 56
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %27, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i16, ptr %610, i64 %612
  %614 = load i16, ptr %613, align 2
  store i16 %614, ptr %28, align 2
  %615 = load i16, ptr %28, align 2
  %616 = sext i16 %615 to i32
  %617 = and i32 %616, 1
  %618 = icmp ne i32 %617, 0
  %619 = load ptr, ptr %24, align 8
  %620 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %619, i32 0, i32 14
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %27, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  %625 = zext i1 %618 to i8
  store i8 %625, ptr %624, align 1
  %626 = load i16, ptr %28, align 2
  %627 = sext i16 %626 to i32
  %628 = and i32 %627, 2
  %629 = icmp ne i32 %628, 0
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %630, i32 0, i32 15
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %27, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = zext i1 %629 to i8
  store i8 %636, ptr %635, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  br label %637

637:                                              ; preds = %607
  %638 = load i32, ptr %27, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %27, align 4
  br label %603, !llvm.loop !10

640:                                              ; preds = %603
  br label %771

641:                                              ; preds = %567
  %642 = load ptr, ptr %23, align 8
  %643 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %642, i32 0, i32 4
  %644 = load i8, ptr %643, align 2, !range !4, !noundef !5
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %763

646:                                              ; preds = %641
  %647 = load i32, ptr %26, align 4
  %648 = sext i32 %647 to i64
  %649 = mul i64 4, %648
  %650 = call ptr @palloc(i64 noundef %649)
  %651 = load ptr, ptr %24, align 8
  %652 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %651, i32 0, i32 13
  store ptr %650, ptr %652, align 8
  %653 = load i32, ptr %26, align 4
  %654 = sext i32 %653 to i64
  %655 = mul i64 1, %654
  %656 = call ptr @palloc(i64 noundef %655)
  %657 = load ptr, ptr %24, align 8
  %658 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %657, i32 0, i32 14
  store ptr %656, ptr %658, align 8
  %659 = load i32, ptr %26, align 4
  %660 = sext i32 %659 to i64
  %661 = mul i64 1, %660
  %662 = call ptr @palloc(i64 noundef %661)
  %663 = load ptr, ptr %24, align 8
  %664 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %663, i32 0, i32 15
  store ptr %662, ptr %664, align 8
  store i32 0, ptr %27, align 4
  br label %665

665:                                              ; preds = %759, %646
  %666 = load i32, ptr %27, align 4
  %667 = load i32, ptr %26, align 4
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %669, label %762

669:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  %670 = load ptr, ptr %21, align 8
  %671 = getelementptr inbounds nuw %struct.RelationData, ptr %670, i32 0, i32 56
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %27, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i16, ptr %672, i64 %674
  %676 = load i16, ptr %675, align 2
  store i16 %676, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #10
  %677 = load i16, ptr %29, align 2
  %678 = sext i16 %677 to i32
  %679 = and i32 %678, 1
  %680 = icmp ne i32 %679, 0
  %681 = load ptr, ptr %24, align 8
  %682 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %681, i32 0, i32 14
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %27, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  %687 = zext i1 %680 to i8
  store i8 %687, ptr %686, align 1
  %688 = load i16, ptr %29, align 2
  %689 = sext i16 %688 to i32
  %690 = and i32 %689, 2
  %691 = icmp ne i32 %690, 0
  %692 = load ptr, ptr %24, align 8
  %693 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %692, i32 0, i32 15
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %27, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %694, i64 %696
  %698 = zext i1 %691 to i8
  store i8 %698, ptr %697, align 1
  %699 = load ptr, ptr %24, align 8
  %700 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %699, i32 0, i32 11
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %27, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %701, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %24, align 8
  %707 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %706, i32 0, i32 12
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %27, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %708, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = load ptr, ptr %24, align 8
  %714 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %713, i32 0, i32 12
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %27, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = call i32 @get_opfamily_member(i32 noundef %705, i32 noundef %712, i32 noundef %719, i16 noundef signext 1)
  store i32 %720, ptr %30, align 4
  %721 = load i32, ptr %30, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %748

723:                                              ; preds = %669
  %724 = load i32, ptr %30, align 4
  %725 = call zeroext i1 @get_ordering_op_properties(i32 noundef %724, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br i1 %725, label %726, label %748

726:                                              ; preds = %723
  %727 = load i32, ptr %32, align 4
  %728 = load ptr, ptr %24, align 8
  %729 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %728, i32 0, i32 12
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %27, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %730, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %727, %734
  br i1 %735, label %736, label %748

736:                                              ; preds = %726
  %737 = load i16, ptr %33, align 2
  %738 = sext i16 %737 to i32
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %748

740:                                              ; preds = %736
  %741 = load i32, ptr %31, align 4
  %742 = load ptr, ptr %24, align 8
  %743 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %742, i32 0, i32 13
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %27, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  store i32 %741, ptr %747, align 4
  br label %755

748:                                              ; preds = %736, %726, %723, %669
  %749 = load ptr, ptr %24, align 8
  %750 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %749, i32 0, i32 13
  store ptr null, ptr %750, align 8
  %751 = load ptr, ptr %24, align 8
  %752 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %751, i32 0, i32 14
  store ptr null, ptr %752, align 8
  %753 = load ptr, ptr %24, align 8
  %754 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %753, i32 0, i32 15
  store ptr null, ptr %754, align 8
  store i32 21, ptr %19, align 4
  br label %756

755:                                              ; preds = %740
  store i32 0, ptr %19, align 4
  br label %756

756:                                              ; preds = %755, %748
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  %757 = load i32, ptr %19, align 4
  switch i32 %757, label %1055 [
    i32 0, label %758
    i32 21, label %762
  ]

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %27, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %27, align 4
  br label %665, !llvm.loop !11

762:                                              ; preds = %756, %665
  br label %770

763:                                              ; preds = %641
  %764 = load ptr, ptr %24, align 8
  %765 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %764, i32 0, i32 13
  store ptr null, ptr %765, align 8
  %766 = load ptr, ptr %24, align 8
  %767 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %766, i32 0, i32 14
  store ptr null, ptr %767, align 8
  %768 = load ptr, ptr %24, align 8
  %769 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %768, i32 0, i32 15
  store ptr null, ptr %769, align 8
  br label %770

770:                                              ; preds = %763, %762
  br label %771

771:                                              ; preds = %770, %640
  br label %797

772:                                              ; preds = %481
  %773 = load ptr, ptr %24, align 8
  %774 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %773, i32 0, i32 28
  store i8 0, ptr %774, align 1
  %775 = load ptr, ptr %24, align 8
  %776 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %775, i32 0, i32 29
  store i8 0, ptr %776, align 2
  %777 = load ptr, ptr %24, align 8
  %778 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %777, i32 0, i32 30
  store i8 0, ptr %778, align 1
  %779 = load ptr, ptr %24, align 8
  %780 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %779, i32 0, i32 31
  store i8 0, ptr %780, align 8
  %781 = load ptr, ptr %24, align 8
  %782 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %781, i32 0, i32 34
  store i8 0, ptr %782, align 1
  %783 = load ptr, ptr %24, align 8
  %784 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %783, i32 0, i32 32
  store i8 0, ptr %784, align 1
  %785 = load ptr, ptr %24, align 8
  %786 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %785, i32 0, i32 33
  store i8 0, ptr %786, align 2
  %787 = load ptr, ptr %24, align 8
  %788 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %787, i32 0, i32 35
  store i8 0, ptr %788, align 4
  %789 = load ptr, ptr %24, align 8
  %790 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %789, i32 0, i32 36
  store ptr null, ptr %790, align 8
  %791 = load ptr, ptr %24, align 8
  %792 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %791, i32 0, i32 13
  store ptr null, ptr %792, align 8
  %793 = load ptr, ptr %24, align 8
  %794 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %793, i32 0, i32 14
  store ptr null, ptr %794, align 8
  %795 = load ptr, ptr %24, align 8
  %796 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %795, i32 0, i32 15
  store ptr null, ptr %796, align 8
  br label %797

797:                                              ; preds = %772, %771
  %798 = load ptr, ptr %21, align 8
  %799 = call ptr @RelationGetIndexExpressions(ptr noundef %798)
  %800 = load ptr, ptr %24, align 8
  %801 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %800, i32 0, i32 19
  store ptr %799, ptr %801, align 8
  %802 = load ptr, ptr %21, align 8
  %803 = call ptr @RelationGetIndexPredicate(ptr noundef %802)
  %804 = load ptr, ptr %24, align 8
  %805 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %804, i32 0, i32 20
  store ptr %803, ptr %805, align 8
  %806 = load ptr, ptr %24, align 8
  %807 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %806, i32 0, i32 19
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %818

810:                                              ; preds = %797
  %811 = load i32, ptr %9, align 4
  %812 = icmp ne i32 %811, 1
  br i1 %812, label %813, label %818

813:                                              ; preds = %810
  %814 = load ptr, ptr %24, align 8
  %815 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %814, i32 0, i32 19
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %9, align 4
  call void @ChangeVarNodes(ptr noundef %816, i32 noundef 1, i32 noundef %817, i32 noundef 0)
  br label %818

818:                                              ; preds = %813, %810, %797
  %819 = load ptr, ptr %24, align 8
  %820 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %819, i32 0, i32 20
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %831

823:                                              ; preds = %818
  %824 = load i32, ptr %9, align 4
  %825 = icmp ne i32 %824, 1
  br i1 %825, label %826, label %831

826:                                              ; preds = %823
  %827 = load ptr, ptr %24, align 8
  %828 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %827, i32 0, i32 20
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %9, align 4
  call void @ChangeVarNodes(ptr noundef %829, i32 noundef 1, i32 noundef %830, i32 noundef 0)
  br label %831

831:                                              ; preds = %826, %823, %818
  %832 = load ptr, ptr %5, align 8
  %833 = load ptr, ptr %24, align 8
  %834 = load ptr, ptr %10, align 8
  %835 = call ptr @build_index_tlist(ptr noundef %832, ptr noundef %833, ptr noundef %834)
  %836 = load ptr, ptr %24, align 8
  %837 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %836, i32 0, i32 21
  store ptr %835, ptr %837, align 8
  %838 = load ptr, ptr %24, align 8
  %839 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %838, i32 0, i32 22
  store ptr null, ptr %839, align 8
  %840 = load ptr, ptr %24, align 8
  %841 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %840, i32 0, i32 23
  store i8 0, ptr %841, align 8
  %842 = load ptr, ptr %22, align 8
  %843 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %842, i32 0, i32 4
  %844 = load i8, ptr %843, align 4, !range !4, !noundef !5
  %845 = trunc i8 %844 to i1
  %846 = load ptr, ptr %24, align 8
  %847 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %846, i32 0, i32 24
  %848 = zext i1 %845 to i8
  store i8 %848, ptr %847, align 1
  %849 = load ptr, ptr %22, align 8
  %850 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %849, i32 0, i32 5
  %851 = load i8, ptr %850, align 1, !range !4, !noundef !5
  %852 = trunc i8 %851 to i1
  %853 = load ptr, ptr %24, align 8
  %854 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %853, i32 0, i32 25
  %855 = zext i1 %852 to i8
  store i8 %855, ptr %854, align 2
  %856 = load ptr, ptr %22, align 8
  %857 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %856, i32 0, i32 8
  %858 = load i8, ptr %857, align 4, !range !4, !noundef !5
  %859 = trunc i8 %858 to i1
  %860 = load ptr, ptr %24, align 8
  %861 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %860, i32 0, i32 26
  %862 = zext i1 %859 to i8
  store i8 %862, ptr %861, align 1
  %863 = load ptr, ptr %24, align 8
  %864 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %863, i32 0, i32 27
  store i8 0, ptr %864, align 4
  %865 = load ptr, ptr %21, align 8
  %866 = getelementptr inbounds nuw %struct.RelationData, ptr %865, i32 0, i32 13
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %867, i32 0, i32 16
  %869 = load i8, ptr %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp ne i32 %870, 73
  br i1 %871, label %872, label %924

872:                                              ; preds = %831
  %873 = load ptr, ptr %24, align 8
  %874 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %873, i32 0, i32 20
  %875 = load ptr, ptr %874, align 8
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %887

877:                                              ; preds = %872
  %878 = load ptr, ptr %21, align 8
  %879 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %878, i32 noundef 0)
  %880 = load ptr, ptr %24, align 8
  %881 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %880, i32 0, i32 4
  store i32 %879, ptr %881, align 8
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %882, i32 0, i32 31
  %884 = load double, ptr %883, align 8
  %885 = load ptr, ptr %24, align 8
  %886 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %885, i32 0, i32 5
  store double %884, ptr %886, align 8
  br label %907

887:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %888 = load ptr, ptr %21, align 8
  %889 = load ptr, ptr %24, align 8
  %890 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %889, i32 0, i32 4
  %891 = load ptr, ptr %24, align 8
  %892 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %891, i32 0, i32 5
  call void @estimate_rel_size(ptr noundef %888, ptr noundef null, ptr noundef %890, ptr noundef %892, ptr noundef %34)
  %893 = load ptr, ptr %24, align 8
  %894 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %893, i32 0, i32 5
  %895 = load double, ptr %894, align 8
  %896 = load ptr, ptr %8, align 8
  %897 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %896, i32 0, i32 31
  %898 = load double, ptr %897, align 8
  %899 = fcmp ogt double %895, %898
  br i1 %899, label %900, label %906

900:                                              ; preds = %887
  %901 = load ptr, ptr %8, align 8
  %902 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %901, i32 0, i32 31
  %903 = load double, ptr %902, align 8
  %904 = load ptr, ptr %24, align 8
  %905 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %904, i32 0, i32 5
  store double %903, ptr %905, align 8
  br label %906

906:                                              ; preds = %900, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %907

907:                                              ; preds = %906, %877
  %908 = load ptr, ptr %23, align 8
  %909 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %908, i32 0, i32 30
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %920

912:                                              ; preds = %907
  %913 = load ptr, ptr %23, align 8
  %914 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %913, i32 0, i32 30
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %21, align 8
  %917 = call i32 %915(ptr noundef %916)
  %918 = load ptr, ptr %24, align 8
  %919 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %918, i32 0, i32 6
  store i32 %917, ptr %919, align 8
  br label %923

920:                                              ; preds = %907
  %921 = load ptr, ptr %24, align 8
  %922 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %921, i32 0, i32 6
  store i32 -1, ptr %922, align 8
  br label %923

923:                                              ; preds = %920, %912
  br label %931

924:                                              ; preds = %831
  %925 = load ptr, ptr %24, align 8
  %926 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %925, i32 0, i32 4
  store i32 0, ptr %926, align 8
  %927 = load ptr, ptr %24, align 8
  %928 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %927, i32 0, i32 5
  store double 0.000000e+00, ptr %928, align 8
  %929 = load ptr, ptr %24, align 8
  %930 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %929, i32 0, i32 6
  store i32 -1, ptr %930, align 8
  br label %931

931:                                              ; preds = %924, %923
  %932 = load ptr, ptr %21, align 8
  call void @index_close(ptr noundef %932, i32 noundef 0)
  %933 = load ptr, ptr %24, align 8
  %934 = load ptr, ptr %12, align 8
  %935 = call ptr @lcons(ptr noundef %933, ptr noundef %934)
  store ptr %935, ptr %12, align 8
  store i32 0, ptr %19, align 4
  br label %936

936:                                              ; preds = %931, %335, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %937 = load i32, ptr %19, align 4
  switch i32 %937, label %1055 [
    i32 0, label %938
    i32 11, label %939
  ]

938:                                              ; preds = %936
  br label %939

939:                                              ; preds = %938, %936
  %940 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %941 = load i32, ptr %940, align 8
  %942 = add i32 %941, 1
  store i32 %942, ptr %940, align 8
  br label %280, !llvm.loop !12

943:                                              ; preds = %305
  %944 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %944)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %945

945:                                              ; preds = %943, %261
  %946 = load ptr, ptr %12, align 8
  %947 = load ptr, ptr %8, align 8
  %948 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %947, i32 0, i32 28
  store ptr %946, ptr %948, align 8
  %949 = load ptr, ptr %8, align 8
  %950 = load ptr, ptr %10, align 8
  %951 = call ptr @get_relation_statistics(ptr noundef %949, ptr noundef %950)
  %952 = load ptr, ptr %8, align 8
  %953 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %952, i32 0, i32 29
  store ptr %951, ptr %953, align 8
  %954 = load ptr, ptr %10, align 8
  %955 = getelementptr inbounds nuw %struct.RelationData, ptr %954, i32 0, i32 13
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %956, i32 0, i32 16
  %958 = load i8, ptr %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 102
  br i1 %960, label %961, label %994

961:                                              ; preds = %945
  %962 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %963 = and i32 %962, 2
  %964 = icmp ne i32 %963, 0
  %965 = zext i1 %964 to i32
  %966 = icmp ne i32 %965, 0
  %967 = zext i1 %966 to i32
  %968 = sext i32 %967 to i64
  %969 = call i64 @llvm.expect.i64(i64 %968, i64 0)
  %970 = icmp ne i64 %969, 0
  br i1 %970, label %971, label %983

971:                                              ; preds = %961
  br label %972

972:                                              ; preds = %971
  br i1 true, label %973, label %975

973:                                              ; preds = %972
  %974 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %974, label %977, label %980

975:                                              ; preds = %972
  %976 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %976, label %977, label %980

977:                                              ; preds = %975, %973
  %978 = call i32 @errcode(i32 noundef 325)
  %979 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.get_relation_info)
  br label %980

980:                                              ; preds = %977, %975, %973
  unreachable

981:                                              ; No predecessors!
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %961
  %984 = load ptr, ptr %10, align 8
  %985 = getelementptr inbounds nuw %struct.RelationData, ptr %984, i32 0, i32 15
  %986 = load i32, ptr %985, align 8
  %987 = call i32 @GetForeignServerIdByRelId(i32 noundef %986)
  %988 = load ptr, ptr %8, align 8
  %989 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %988, i32 0, i32 38
  store i32 %987, ptr %989, align 8
  %990 = load ptr, ptr %10, align 8
  %991 = call ptr @GetFdwRoutineForRelation(ptr noundef %990, i1 noundef zeroext true)
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %992, i32 0, i32 41
  store ptr %991, ptr %993, align 8
  br label %999

994:                                              ; preds = %945
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %995, i32 0, i32 38
  store i32 0, ptr %996, align 8
  %997 = load ptr, ptr %8, align 8
  %998 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %997, i32 0, i32 41
  store ptr null, ptr %998, align 8
  br label %999

999:                                              ; preds = %994, %983
  %1000 = load ptr, ptr %5, align 8
  %1001 = load ptr, ptr %8, align 8
  %1002 = load ptr, ptr %10, align 8
  %1003 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %1004 = trunc i8 %1003 to i1
  call void @get_relation_foreign_keys(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, i1 noundef zeroext %1004)
  %1005 = load ptr, ptr %10, align 8
  %1006 = getelementptr inbounds nuw %struct.RelationData, ptr %1005, i32 0, i32 47
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1028

1009:                                             ; preds = %999
  %1010 = load ptr, ptr %10, align 8
  %1011 = getelementptr inbounds nuw %struct.RelationData, ptr %1010, i32 0, i32 47
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %1012, i32 0, i32 6
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1028

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %10, align 8
  %1018 = getelementptr inbounds nuw %struct.RelationData, ptr %1017, i32 0, i32 47
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %1019, i32 0, i32 7
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %1024, i32 0, i32 37
  %1026 = load i32, ptr %1025, align 4
  %1027 = or i32 %1026, 1
  store i32 %1027, ptr %1025, align 4
  br label %1028

1028:                                             ; preds = %1023, %1016, %1009, %999
  %1029 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1043

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %10, align 8
  %1033 = getelementptr inbounds nuw %struct.RelationData, ptr %1032, i32 0, i32 13
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1034, i32 0, i32 16
  %1036 = load i8, ptr %1035, align 1
  %1037 = sext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 112
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %5, align 8
  %1041 = load ptr, ptr %8, align 8
  %1042 = load ptr, ptr %10, align 8
  call void @set_relation_partition_info(ptr noundef %1040, ptr noundef %1041, ptr noundef %1042)
  br label %1043

1043:                                             ; preds = %1039, %1031, %1028
  %1044 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %1044, i32 noundef 0)
  %1045 = load ptr, ptr @get_relation_info_hook, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr @get_relation_info_hook, align 8
  %1049 = load ptr, ptr %5, align 8
  %1050 = load i32, ptr %6, align 4
  %1051 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %1052 = trunc i8 %1051 to i1
  %1053 = load ptr, ptr %8, align 8
  call void %1048(ptr noundef %1049, i32 noundef %1050, i1 noundef zeroext %1052, ptr noundef %1053)
  br label %1054

1054:                                             ; preds = %1047, %1043
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void

1055:                                             ; preds = %936, %756
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @RecoveryInProgress() #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %20, i32 0, i32 16
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 114
  br i1 %24, label %41, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 16
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 116
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %36, i32 0, i32 16
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 109
  br i1 %40, label %41, label %47

41:                                               ; preds = %33, %25, %5
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @table_relation_estimate_size(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %163

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 105
  br i1 %54, label %55, label %147

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %64, align 8
  store i32 1, ptr %16, align 4
  br label %164

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %73, i32 0, i32 10
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  store double %76, ptr %13, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %65
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %84, %65
  %90 = load double, ptr %13, align 8
  %91 = fcmp oge double %90, 0.000000e+00
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load double, ptr %13, align 8
  %97 = load i32, ptr %12, align 4
  %98 = uitofp i32 %97 to double
  %99 = fdiv double %96, %98
  store double %99, ptr %15, align 8
  br label %116

100:                                              ; preds = %92, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @get_rel_data_width(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %105, 24
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %17, align 4
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %109, 4
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = udiv i64 8168, %113
  %115 = uitofp i64 %114 to double
  store double %115, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %116

116:                                              ; preds = %100, %95
  %117 = load double, ptr %15, align 8
  %118 = load i32, ptr %11, align 4
  %119 = uitofp i32 %118 to double
  %120 = fmul double %117, %119
  %121 = call double @llvm.rint.f64(double %120)
  %122 = load ptr, ptr %9, align 8
  store double %121, ptr %122, align 8
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %11, align 4
  %127 = icmp ule i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125, %116
  %129 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %129, align 8
  br label %146

130:                                              ; preds = %125
  %131 = load i32, ptr %14, align 4
  %132 = uitofp i32 %131 to double
  %133 = load i32, ptr %11, align 4
  %134 = uitofp i32 %133 to double
  %135 = fcmp oge double %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  store double 1.000000e+00, ptr %137, align 8
  br label %145

138:                                              ; preds = %130
  %139 = load i32, ptr %14, align 4
  %140 = uitofp i32 %139 to double
  %141 = load i32, ptr %11, align 4
  %142 = uitofp i32 %141 to double
  %143 = fdiv double %140, %142
  %144 = load ptr, ptr %10, align 8
  store double %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %138, %136
  br label %146

146:                                              ; preds = %145, %128
  br label %162

147:                                              ; preds = %47
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %8, align 8
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.RelationData, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %156, i32 0, i32 10
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = load ptr, ptr %9, align 8
  store double %159, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %161, align 8
  br label %162

162:                                              ; preds = %147, %146
  br label %163

163:                                              ; preds = %162, %41
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %163, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %165 = load i32, ptr %16, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

declare zeroext i1 @IsSystemRelation(ptr noundef) #2

declare ptr @RelationGetIndexList(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXmin(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 2, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

declare ptr @palloc(i64 noundef) #2

declare zeroext i1 @index_can_return(ptr noundef, i32 noundef) #2

declare ptr @RelationGetIndexAttOptions(ptr noundef, i1 noundef zeroext) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @RelationGetIndexExpressions(ptr noundef) #2

declare ptr @RelationGetIndexPredicate(ptr noundef) #2

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_head(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %97, %3
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %100

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = trunc i32 %43 to i16
  %45 = call ptr @SystemAttributeDefinition(i16 noundef signext %44)
  store ptr %45, ptr %13, align 8
  br label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %50, 1
  %52 = call ptr @TupleDescAttr(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %11, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @makeVar(i32 noundef %54, i16 noundef signext %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %89

67:                                               ; preds = %29
  %68 = load ptr, ptr %9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1940, ptr noundef @__func__.build_index_tlist)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @lnext(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %81, %53
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  %94 = trunc i32 %93 to i16
  %95 = call ptr @makeTargetEntry(ptr noundef %91, i16 noundef signext %94, ptr noundef null, i1 noundef zeroext false)
  %96 = call ptr @lappend(ptr noundef %90, ptr noundef %95)
  store ptr %96, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %23, !llvm.loop !13

100:                                              ; preds = %23
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1952, ptr noundef @__func__.build_index_tlist)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %100
  %115 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %115
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @RelationGetStatExtList(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %130, %2
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %8, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %8, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %134

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %57 = load i32, ptr %10, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  %59 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %10, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1508, ptr noundef @__func__.get_relation_statistics)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @GETSTRUCT(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %95, %74
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.int2vector, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.int2vector, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i16], ptr %88, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = call ptr @bms_add_member(ptr noundef %85, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %77, !llvm.loop !14

98:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %99 = load ptr, ptr %12, align 8
  %100 = call i64 @SysCacheGetAttr(i32 noundef 64, ptr noundef %99, i16 noundef signext 9, ptr noundef %16)
  store i64 %100, ptr %17, align 8
  %101 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %119, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %104 = load i64, ptr %17, align 8
  %105 = call ptr @DatumGetPointer(i64 noundef %104)
  %106 = call ptr @text_to_cstring(ptr noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call ptr @stringToNode(ptr noundef %107)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  call void @fix_opfuncids(ptr noundef %112)
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %5, align 4
  call void @ChangeVarNodes(ptr noundef %116, i32 noundef 1, i32 noundef %117, i32 noundef 0)
  br label %118

118:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %119

119:                                              ; preds = %118, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  call void @get_relation_statistics_worker(ptr noundef %7, ptr noundef %120, i32 noundef %121, i1 noundef zeroext true, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %14, align 8
  call void @get_relation_statistics_worker(ptr noundef %7, ptr noundef %124, i32 noundef %125, i1 noundef zeroext false, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8
  call void @bms_free(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %130

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %28, !llvm.loop !15

134:                                              ; preds = %53
  %135 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @GetForeignServerIdByRelId(i32 noundef) #2

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @get_relation_foreign_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.Query, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %4
  store i32 1, ptr %12, align 4
  br label %206

35:                                               ; preds = %30
  %36 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  br label %206

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @RelationGetFKeyList(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %201, %39
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %11, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %11, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %205

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  br label %79

79:                                               ; preds = %196, %72
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %16, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %16, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %200

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114, %105
  store i32 7, ptr %12, align 4
  br label %193

123:                                              ; preds = %114
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %124, i32 0, i32 5
  %126 = load i8, ptr %125, align 8, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 7, ptr %12, align 4
  br label %193

129:                                              ; preds = %123
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 7, ptr %12, align 4
  br label %193

136:                                              ; preds = %129
  %137 = call ptr @newNode(i64 noundef 1056, i32 noundef 269)
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %138, i32 0, i32 17
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [32 x i16], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [32 x i16], ptr %155, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 4 %156, i64 64, i1 false)
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds [32 x i16], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds [32 x i16], ptr %161, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 4 %162, i64 64, i1 false)
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds [32 x i32], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds [32 x i32], ptr %167, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 4 %168, i64 128, i1 false)
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %169, i32 0, i32 7
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %171, i32 0, i32 8
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %173, i32 0, i32 9
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %175, i32 0, i32 10
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds [32 x ptr], ptr %178, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 256, i1 false)
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds [32 x ptr], ptr %181, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 256, i1 false)
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %183, i32 0, i32 13
  %185 = getelementptr inbounds [32 x ptr], ptr %184, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 256, i1 false)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %186, i32 0, i32 38
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = call ptr @lappend(ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %191, i32 0, i32 38
  store ptr %190, ptr %192, align 8
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %136, %135, %128, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %209 [
    i32 0, label %195
    i32 7, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %79, !llvm.loop !16

200:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  br label %46, !llvm.loop !17

205:                                              ; preds = %71
  store i32 0, ptr %12, align 4
  br label %206

206:                                              ; preds = %205, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %207 = load i32, ptr %12, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206, %193
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = call ptr @CreatePartitionDirectory(ptr noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %19, i32 0, i32 25
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @PartitionDirectoryLookup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @find_partition_scheme(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 54
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 56
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 55
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  call void @set_baserel_partition_key_exprs(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  call void @set_baserel_partition_constraint(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @infer_arbiter_indexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %456

46:                                               ; preds = %40, %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sub i32 %57, 1
  %59 = call ptr @list_nth(ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @table_open(i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  br label %70

70:                                               ; preds = %141, %46
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %10, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %10, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %145

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.InferenceElem, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.Node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.InferenceElem, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @lappend(ptr noundef %106, ptr noundef %109)
  store ptr %110, ptr %12, align 8
  store i32 4, ptr %14, align 4
  br label %138

111:                                              ; preds = %96
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.InferenceElem, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.Var, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %124, label %127, label %130

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %130

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 1088)
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.infer_arbiter_indexes)
  br label %130

130:                                              ; preds = %127, %125, %123
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %111
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sub i32 %135, -7
  %137 = call ptr @bms_add_member(ptr noundef %134, i32 noundef %136)
  store ptr %137, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %133, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %458 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %70, !llvm.loop !18

145:                                              ; preds = %95
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @get_constraint_index(i32 noundef %153)
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 151027844)
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.infer_arbiter_indexes)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %150
  br label %170

170:                                              ; preds = %169, %145
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @RelationGetIndexList(ptr noundef %171)
  store ptr %172, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %174 = load ptr, ptr %9, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %175, align 8
  %176 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  br label %177

177:                                              ; preds = %431, %170
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.List, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %union.ListCell, ptr %193, i64 %196
  store ptr %197, ptr %10, align 8
  br label %199

198:                                              ; preds = %181, %177
  store ptr null, ptr %10, align 8
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i32 [ 1, %189 ], [ 0, %198 ]
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 9, ptr %14, align 4
  br label %435

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %206 = load i32, ptr %20, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @index_open(i32 noundef %206, i32 noundef %209)
  store ptr %210, ptr %21, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds nuw %struct.RelationData, ptr %211, i32 0, i32 48
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %22, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %214, i32 0, i32 10
  %216 = load i8, ptr %215, align 2, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %219, label %218

218:                                              ; preds = %203
  br label %426

219:                                              ; preds = %203
  %220 = load i32, ptr %8, align 4
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %257

225:                                              ; preds = %219
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %226, i32 0, i32 7
  %228 = load i8, ptr %227, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %247

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %247

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %238, label %241, label %244

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %244

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 151027844)
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.infer_arbiter_indexes)
  br label %244

244:                                              ; preds = %241, %239, %237
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %230, %225
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @lappend_oid(ptr noundef %248, i32 noundef %251)
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %253)
  %254 = load ptr, ptr %21, align 8
  call void @index_close(ptr noundef %254, i32 noundef 0)
  %255 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %255, i32 noundef 0)
  %256 = load ptr, ptr %13, align 8
  store ptr %256, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %428

257:                                              ; preds = %219
  %258 = load i32, ptr %8, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %426

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %263, i32 0, i32 4
  %265 = load i8, ptr %264, align 4, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  br label %426

268:                                              ; preds = %262
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %269, i32 0, i32 7
  %271 = load i8, ptr %270, align 1, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %426

274:                                              ; preds = %268
  store ptr null, ptr %23, align 8
  store i16 0, ptr %26, align 2
  br label %275

275:                                              ; preds = %302, %274
  %276 = load i16, ptr %26, align 2
  %277 = sext i16 %276 to i32
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %278, i32 0, i32 3
  %280 = load i16, ptr %279, align 2
  %281 = sext i16 %280 to i32
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %305

283:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds nuw %struct.RelationData, ptr %284, i32 0, i32 48
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %286, i32 0, i32 15
  %288 = getelementptr inbounds nuw %struct.int2vector, ptr %287, i32 0, i32 6
  %289 = load i16, ptr %26, align 2
  %290 = sext i16 %289 to i64
  %291 = getelementptr inbounds [0 x i16], ptr %288, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  store i32 %293, ptr %28, align 4
  %294 = load i32, ptr %28, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %283
  %297 = load ptr, ptr %23, align 8
  %298 = load i32, ptr %28, align 4
  %299 = sub i32 %298, -7
  %300 = call ptr @bms_add_member(ptr noundef %297, i32 noundef %299)
  store ptr %300, ptr %23, align 8
  br label %301

301:                                              ; preds = %296, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %302

302:                                              ; preds = %301
  %303 = load i16, ptr %26, align 2
  %304 = add i16 %303, 1
  store i16 %304, ptr %26, align 2
  br label %275, !llvm.loop !19

305:                                              ; preds = %275
  %306 = load ptr, ptr %23, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = call zeroext i1 @bms_equal(ptr noundef %306, ptr noundef %307)
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  br label %426

310:                                              ; preds = %305
  %311 = load ptr, ptr %21, align 8
  %312 = call ptr @RelationGetIndexExpressions(ptr noundef %311)
  store ptr %312, ptr %24, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load i32, ptr %5, align 4
  %317 = icmp ne i32 %316, 1
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %24, align 8
  %320 = load i32, ptr %5, align 4
  call void @ChangeVarNodes(ptr noundef %319, i32 noundef 1, i32 noundef %320, i32 noundef 0)
  br label %321

321:                                              ; preds = %318, %315, %310
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %322, align 8
  %326 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %326, align 8
  %327 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %327, i8 0, i64 4, i1 false)
  br label %328

328:                                              ; preds = %390, %321
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %349

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.List, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.List, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %union.ListCell, ptr %344, i64 %347
  store ptr %348, ptr %27, align 8
  br label %350

349:                                              ; preds = %332, %328
  store ptr null, ptr %27, align 8
  br label %350

350:                                              ; preds = %349, %340
  %351 = phi i32 [ 1, %340 ], [ 0, %349 ]
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  store i32 18, ptr %14, align 4
  br label %394

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %355 = load ptr, ptr %27, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %30, align 8
  %357 = load ptr, ptr %30, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = call zeroext i1 @infer_collation_opclass_match(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  br i1 %360, label %362, label %361

361:                                              ; preds = %354
  store i32 12, ptr %14, align 4
  br label %388

362:                                              ; preds = %354
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds nuw %struct.InferenceElem, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.Node, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 6
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  store i32 20, ptr %14, align 4
  br label %388

370:                                              ; preds = %362
  %371 = load ptr, ptr %30, align 8
  %372 = getelementptr inbounds nuw %struct.InferenceElem, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds nuw %struct.InferenceElem, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %24, align 8
  %382 = load ptr, ptr %30, align 8
  %383 = getelementptr inbounds nuw %struct.InferenceElem, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call zeroext i1 @list_member(ptr noundef %381, ptr noundef %384)
  br i1 %385, label %386, label %387

386:                                              ; preds = %380, %375, %370
  store i32 20, ptr %14, align 4
  br label %388

387:                                              ; preds = %380
  store i32 12, ptr %14, align 4
  br label %388

388:                                              ; preds = %387, %361, %386, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %389 = load i32, ptr %14, align 4
  switch i32 %389, label %394 [
    i32 20, label %390
  ]

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 8
  br label %328, !llvm.loop !20

394:                                              ; preds = %388, %353
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  %395 = load i32, ptr %14, align 4
  switch i32 %395, label %428 [
    i32 18, label %396
    i32 12, label %426
  ]

396:                                              ; preds = %394
  %397 = load ptr, ptr %24, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = call ptr @list_difference(ptr noundef %397, ptr noundef %398)
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  br label %426

402:                                              ; preds = %396
  %403 = load ptr, ptr %21, align 8
  %404 = call ptr @RelationGetIndexPredicate(ptr noundef %403)
  store ptr %404, ptr %25, align 8
  %405 = load ptr, ptr %25, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %413

407:                                              ; preds = %402
  %408 = load i32, ptr %5, align 4
  %409 = icmp ne i32 %408, 1
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %25, align 8
  %412 = load i32, ptr %5, align 4
  call void @ChangeVarNodes(ptr noundef %411, i32 noundef 1, i32 noundef %412, i32 noundef 0)
  br label %413

413:                                              ; preds = %410, %407, %402
  %414 = load ptr, ptr %25, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = call zeroext i1 @predicate_implied_by(ptr noundef %414, ptr noundef %417, i1 noundef zeroext false)
  br i1 %418, label %420, label %419

419:                                              ; preds = %413
  br label %426

420:                                              ; preds = %413
  %421 = load ptr, ptr %13, align 8
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = call ptr @lappend_oid(ptr noundef %421, i32 noundef %424)
  store ptr %425, ptr %13, align 8
  br label %426

426:                                              ; preds = %420, %394, %419, %401, %309, %273, %267, %260, %218
  %427 = load ptr, ptr %21, align 8
  call void @index_close(ptr noundef %427, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %428

428:                                              ; preds = %426, %394, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %429 = load i32, ptr %14, align 4
  switch i32 %429, label %435 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 8
  br label %177, !llvm.loop !21

435:                                              ; preds = %428, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  %436 = load i32, ptr %14, align 4
  switch i32 %436, label %456 [
    i32 9, label %437
  ]

437:                                              ; preds = %435
  %438 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %438)
  %439 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %439, i32 noundef 0)
  %440 = load ptr, ptr %13, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %454

442:                                              ; preds = %437
  br label %443

443:                                              ; preds = %442
  br i1 true, label %444, label %446

444:                                              ; preds = %443
  %445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %445, label %448, label %451

446:                                              ; preds = %443
  %447 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %447, label %448, label %451

448:                                              ; preds = %446, %444
  %449 = call i32 @errcode(i32 noundef 393348)
  %450 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 952, ptr noundef @__func__.infer_arbiter_indexes)
  br label %451

451:                                              ; preds = %448, %446, %444
  unreachable

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %437
  %455 = load ptr, ptr %13, align 8
  store ptr %455, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %456

456:                                              ; preds = %454, %435, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %457 = load ptr, ptr %2, align 8
  ret ptr %457

458:                                              ; preds = %138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare i32 @get_constraint_index(i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.InferenceElem, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.InferenceElem, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %171

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.InferenceElem, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.InferenceElem, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @get_opclass_family(i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.InferenceElem, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @get_opclass_input_type(i32 noundef %40)
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %33, %28
  store i16 1, ptr %8, align 2
  br label %43

43:                                               ; preds = %167, %42
  %44 = load i16, ptr %8, align 2
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.TupleDescData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp sle i32 %45, %50
  br i1 %51, label %52, label %170

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %8, align 2
  %57 = sext i16 %56 to i32
  %58 = sub i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 53
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %8, align 2
  %66 = sext i16 %65 to i32
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 62
  %73 = load ptr, ptr %72, align 8
  %74 = load i16, ptr %8, align 2
  %75 = sext i16 %74 to i32
  %76 = sub i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.int2vector, ptr %83, i32 0, i32 6
  %85 = load i16, ptr %8, align 2
  %86 = sext i16 %85 to i32
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i16], ptr %84, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %52
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %52
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.InferenceElem, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %102
  store i32 4, ptr %12, align 4
  br label %164

111:                                              ; preds = %106, %97
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.InferenceElem, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.InferenceElem, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 4, ptr %12, align 4
  br label %164

123:                                              ; preds = %116, %111
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.InferenceElem, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.Node, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %141

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.InferenceElem, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.Var, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 8
  %136 = sext i16 %135 to i32
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %164

140:                                              ; preds = %130
  br label %163

141:                                              ; preds = %123
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %145 = load ptr, ptr %7, align 8
  %146 = load i16, ptr %8, align 2
  %147 = sext i16 %146 to i32
  %148 = sub i32 %147, 1
  %149 = load i32, ptr %11, align 4
  %150 = sub i32 %148, %149
  %151 = call ptr @list_nth(ptr noundef %145, i32 noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.InferenceElem, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = call zeroext i1 @equal(ptr noundef %154, ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %159

158:                                              ; preds = %144
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %160 = load i32, ptr %12, align 4
  switch i32 %160, label %164 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %141
  br label %163

163:                                              ; preds = %162, %140
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %159, %139, %122, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %165 = load i32, ptr %12, align 4
  switch i32 %165, label %171 [
    i32 0, label %166
    i32 4, label %167
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i16, ptr %8, align 2
  %169 = add i16 %168, 1
  store i16 %169, ptr %8, align 2
  br label %43, !llvm.loop !22

170:                                              ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %171

171:                                              ; preds = %170, %164, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %172 = load i1, ptr %4, align 1
  ret i1 %172
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #2

declare ptr @list_difference(ptr noundef, ptr noundef) #2

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_relation_estimate_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
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
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 41
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %84, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %14, i32 0, i32 17
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %11, %17
  br i1 %18, label %19, label %87

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 1
  %25 = call ptr @TupleDescAttr(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 4, ptr %9, align 4
  br label %81

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %5, align 8
  store i32 4, ptr %9, align 4
  br label %81

50:                                               ; preds = %34, %31
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = trunc i32 %54 to i16
  %56 = call i32 @get_attavgwidth(i32 noundef %53, i16 noundef signext %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @get_typavgwidth(i32 noundef %62, i32 noundef %65)
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %59, %50
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %5, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %76, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %90 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %10, !llvm.loop !23

87:                                               ; preds = %10
  %88 = load i64, ptr %5, align 8
  %89 = call i32 @clamp_width_est(i64 noundef %88)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %89

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare i32 @get_attavgwidth(i32 noundef, i16 noundef signext) #2

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #2

declare i32 @clamp_width_est(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_data_width(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 45
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %258

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 45
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %89, %28
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %14, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %14, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %15, align 4
  br label %93

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.Const, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw %struct.Const, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = call zeroext i1 @DatumGetBool(i64 noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %74
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %79, %69, %61
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %87 = load i32, ptr %15, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %35, !llvm.loop !24

93:                                               ; preds = %86, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %258 [
    i32 2, label %95
  ]

95:                                               ; preds = %93
  %96 = load i32, ptr @constraint_exclusion, align 4
  switch i32 %96, label %112 [
    i32 0, label %97
    i32 2, label %98
    i32 1, label %105
  ]

97:                                               ; preds = %95
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %258

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %112

104:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %258

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 1, ptr %10, align 1
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %95, %111, %103
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %114, i32 0, i32 45
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %117, align 8
  %118 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  br label %119

119:                                              ; preds = %159, %112
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %union.ListCell, ptr %135, i64 %138
  store ptr %139, ptr %14, align 8
  br label %141

140:                                              ; preds = %123, %119
  store ptr null, ptr %14, align 8
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi i32 [ 1, %131 ], [ 0, %140 ]
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %163

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i1 @contain_mutable_functions(ptr noundef %150)
  br i1 %151, label %158, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @lappend(ptr noundef %153, ptr noundef %156)
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %119, !llvm.loop !25

163:                                              ; preds = %144
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call zeroext i1 @predicate_refuted_by(ptr noundef %164, ptr noundef %165, i1 noundef zeroext true)
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %258

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %258

174:                                              ; preds = %168
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %175, i32 0, i32 5
  %177 = load i8, ptr %176, align 8, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %8, align 1
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %181, i32 0, i32 5
  %183 = load i8, ptr %182, align 8, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %174
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %186, i32 0, i32 6
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 112
  br label %191

191:                                              ; preds = %185, %174
  %192 = phi i1 [ true, %174 ], [ %190, %185 ]
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %9, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  %201 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  %203 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  %205 = call ptr @get_relation_constraints(ptr noundef %194, i32 noundef %197, ptr noundef %198, i1 noundef zeroext %200, i1 noundef zeroext %202, i1 noundef zeroext %204)
  store ptr %205, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %207 = load ptr, ptr %12, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %208, align 8
  %209 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 4, i1 false)
  br label %210

210:                                              ; preds = %246, %191
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.List, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.List, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %union.ListCell, ptr %226, i64 %229
  store ptr %230, ptr %14, align 8
  br label %232

231:                                              ; preds = %214, %210
  store ptr null, ptr %14, align 8
  br label %232

232:                                              ; preds = %231, %222
  %233 = phi i32 [ 1, %222 ], [ 0, %231 ]
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %250

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = call zeroext i1 @contain_mutable_functions(ptr noundef %239)
  br i1 %240, label %245, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = call ptr @lappend(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %13, align 8
  br label %245

245:                                              ; preds = %241, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %210, !llvm.loop !26

250:                                              ; preds = %235
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %252, i32 0, i32 45
  %254 = load ptr, ptr %253, align 8
  %255 = call zeroext i1 @predicate_refuted_by(ptr noundef %251, ptr noundef %254, i1 noundef zeroext false)
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %258

257:                                              ; preds = %250
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %258

258:                                              ; preds = %257, %256, %173, %167, %104, %97, %93, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %259 = load i1, ptr %4, align 1
  ret i1 %259
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare zeroext i1 @contain_mutable_functions(ptr noundef) #2

declare zeroext i1 @predicate_refuted_by(ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @table_open(i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.TupleDescData, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %170

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.TupleConstr, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %101, %39
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %104

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.TupleConstr, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ConstrCheck, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store i32 4, ptr %20, align 4
  br label %98

59:                                               ; preds = %48
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.TupleConstr, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ConstrCheck, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 4, ptr %20, align 4
  br label %98

73:                                               ; preds = %69, %59
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.TupleConstr, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ConstrCheck, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @stringToNode(ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = call ptr @eval_const_expressions(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = call ptr @canonicalize_qual(ptr noundef %86, i1 noundef zeroext true)
  store ptr %87, ptr %19, align 8
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %73
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %14, align 4
  call void @ChangeVarNodes(ptr noundef %91, i32 noundef 1, i32 noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %90, %73
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = call ptr @make_ands_implicit(ptr noundef %95)
  %97 = call ptr @list_concat(ptr noundef %94, ptr noundef %96)
  store ptr %97, ptr %13, align 8
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %93, %72, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %191 [
    i32 0, label %100
    i32 4, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %18, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %18, align 4
  br label %44, !llvm.loop !27

104:                                              ; preds = %44
  %105 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %169

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.TupleConstr, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 4, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %169

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.TupleDescData, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %21, align 4
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %165, %112
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %21, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %168

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sub i32 %126, 1
  %128 = call ptr @TupleDescAttr(ptr noundef %125, i32 noundef %127)
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %129, i32 0, i32 11
  %131 = load i8, ptr %130, align 2, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %164

133:                                              ; preds = %122
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %134, i32 0, i32 16
  %136 = load i8, ptr %135, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %164, label %138

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %139 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %139, ptr %23, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %18, align 4
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @makeVar(i32 noundef %140, i16 noundef signext %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds nuw %struct.NullTest, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds nuw %struct.NullTest, ptr %155, i32 0, i32 2
  store i32 1, ptr %156, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds nuw %struct.NullTest, ptr %157, i32 0, i32 3
  store i8 0, ptr %158, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds nuw %struct.NullTest, ptr %159, i32 0, i32 4
  store i32 -1, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = call ptr @lappend(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %164

164:                                              ; preds = %138, %133, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %18, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %18, align 4
  br label %118, !llvm.loop !28

168:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %169

169:                                              ; preds = %168, %107, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %170

170:                                              ; preds = %169, %6
  %171 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %176, i32 0, i32 26
  %178 = load i8, ptr %177, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %188

180:                                              ; preds = %173
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %9, align 8
  call void @set_baserel_partition_constraint(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %184, i32 0, i32 58
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @list_concat(ptr noundef %183, ptr noundef %186)
  store ptr %187, ptr %13, align 8
  br label %188

188:                                              ; preds = %180, %173, %170
  %189 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %189, i32 noundef 0)
  %190 = load ptr, ptr %13, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %190

191:                                              ; preds = %98
  unreachable
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %44

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.Query, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sub i32 %41, 1
  %43 = call ptr @list_nth(ptr noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %35, %27
  %45 = phi ptr [ %34, %27 ], [ %43, %35 ]
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %222 [
    i32 0, label %49
    i32 1, label %109
    i32 3, label %167
    i32 4, label %167
    i32 5, label %167
    i32 6, label %167
    i32 7, label %167
    i32 8, label %167
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @table_open(i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 17
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %13, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %104, %49
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %68, 1
  %70 = call ptr @TupleDescAttr(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %76, i32 0, i32 13
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %64
  store ptr null, ptr %5, align 8
  store i32 3, ptr %16, align 4
  br label %101

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %12, align 4
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @makeVar(i32 noundef %82, i16 noundef signext %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %12, align 4
  %98 = trunc i32 %97 to i16
  %99 = call ptr @makeTargetEntry(ptr noundef %96, i16 noundef signext %98, ptr noundef null, i1 noundef zeroext false)
  %100 = call ptr @lappend(ptr noundef %95, ptr noundef %99)
  store ptr %100, ptr %5, align 8
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %102 = load i32, ptr %16, align 4
  switch i32 %102, label %238 [
    i32 0, label %103
    i32 3, label %107
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %60, !llvm.loop !29

107:                                              ; preds = %101, %60
  %108 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %108, i32 noundef 0)
  br label %236

109:                                              ; preds = %44
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.Query, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %117, align 8
  %118 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  br label %119

119:                                              ; preds = %162, %109
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %union.ListCell, ptr %135, i64 %138
  store ptr %139, ptr %11, align 8
  br label %141

140:                                              ; preds = %123, %119
  store ptr null, ptr %11, align 8
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi i32 [ 1, %131 ], [ 0, %140 ]
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %166

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %18, align 8
  %148 = load i32, ptr %6, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = call ptr @makeVarFromTargetEntry(i32 noundef %148, ptr noundef %149)
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.TargetEntry, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.TargetEntry, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 2, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  %160 = call ptr @makeTargetEntry(ptr noundef %152, i16 noundef signext %155, ptr noundef null, i1 noundef zeroext %159)
  %161 = call ptr @lappend(ptr noundef %151, ptr noundef %160)
  store ptr %161, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %162

162:                                              ; preds = %145
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %119, !llvm.loop !30

166:                                              ; preds = %144
  br label %236

167:                                              ; preds = %44, %44, %44, %44, %44, %44
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %6, align 4
  call void @expandRTE(ptr noundef %168, i32 noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %171 = load ptr, ptr %14, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %172, align 8
  %173 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 4, i1 false)
  br label %174

174:                                              ; preds = %216, %167
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.List, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.List, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %union.ListCell, ptr %190, i64 %193
  store ptr %194, ptr %11, align 8
  br label %196

195:                                              ; preds = %178, %174
  store ptr null, ptr %11, align 8
  br label %196

196:                                              ; preds = %195, %186
  %197 = phi i32 [ 1, %186 ], [ 0, %195 ]
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 9, ptr %16, align 4
  br label %220

200:                                              ; preds = %196
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.Node, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store ptr null, ptr %5, align 8
  store i32 9, ptr %16, align 4
  br label %220

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.Var, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 8
  %214 = call ptr @makeTargetEntry(ptr noundef %210, i16 noundef signext %213, ptr noundef null, i1 noundef zeroext false)
  %215 = call ptr @lappend(ptr noundef %209, ptr noundef %214)
  store ptr %215, ptr %5, align 8
  br label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %174, !llvm.loop !31

220:                                              ; preds = %207, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %221

221:                                              ; preds = %220
  br label %236

222:                                              ; preds = %44
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %225, label %228, label %233

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %233

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %231)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1887, ptr noundef @__func__.build_physical_tlist)
  br label %233

233:                                              ; preds = %228, %226, %224
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %221, %166, %107
  %237 = load ptr, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %237

238:                                              ; preds = %101
  unreachable
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #2

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @get_oprrest(i32 noundef %15)
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store double 5.000000e-01, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %52

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load i32, ptr %11, align 4
  %30 = call i64 @Int32GetDatum(i32 noundef %29)
  %31 = call i64 @OidFunctionCall4Coll(i32 noundef %21, i32 noundef %22, i64 noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef %30)
  %32 = call double @DatumGetFloat8(i64 noundef %31)
  store double %32, ptr %13, align 8
  %33 = load double, ptr %13, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %38, label %35

35:                                               ; preds = %20
  %36 = load double, ptr %13, align 8
  %37 = fcmp ogt double %36, 1.000000e+00
  br i1 %37, label %38, label %50

38:                                               ; preds = %35, %20
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load double, ptr %13, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, double noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1991, ptr noundef @__func__.restriction_selectivity)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %35
  %51 = load double, ptr %13, align 8
  store double %51, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %53 = load double, ptr %6, align 8
  ret double %53
}

declare i32 @get_oprrest(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %6
}

declare i64 @OidFunctionCall4Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @get_oprjoin(i32 noundef %17)
  store i32 %18, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store double 5.000000e-01, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

22:                                               ; preds = %6
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  %31 = load i32, ptr %12, align 4
  %32 = trunc i32 %31 to i16
  %33 = call i64 @Int16GetDatum(i16 noundef signext %32)
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  %36 = call i64 @OidFunctionCall5Coll(i32 noundef %23, i32 noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %33, i64 noundef %35)
  %37 = call double @DatumGetFloat8(i64 noundef %36)
  store double %37, ptr %15, align 8
  %38 = load double, ptr %15, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %22
  %41 = load double, ptr %15, align 8
  %42 = fcmp ogt double %41, 1.000000e+00
  br i1 %42, label %43, label %55

43:                                               ; preds = %40, %22
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load double, ptr %15, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, double noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2032, ptr noundef @__func__.join_selectivity)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40
  %56 = load double, ptr %15, align 8
  store double %56, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %55, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %58 = load double, ptr %7, align 8
  ret double %58
}

declare i32 @get_oprjoin(i32 noundef) #2

declare i64 @OidFunctionCall5Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @get_func_support(i32 noundef %23)
  store i32 %24, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %25 = load i32, ptr %18, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %8
  store double 0x3FD55555318ABC87, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %80

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 0
  store i32 457, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %11, align 4
  %33 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 2
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %13, align 4
  %37 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 4
  store i32 %36, ptr %37, align 8
  %38 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 5
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 4
  %42 = load i32, ptr %15, align 4
  %43 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 6
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr %16, align 4
  %45 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 7
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  store double -1.000000e+00, ptr %48, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call i64 @PointerGetDatum(ptr noundef %19)
  %51 = call i64 @OidFunctionCall1Coll(i32 noundef %49, i32 noundef 0, i64 noundef %50)
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = icmp ne ptr %53, %19
  br i1 %54, label %55, label %56

55:                                               ; preds = %28
  store double 0x3FD55555318ABC87, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %80

56:                                               ; preds = %28
  %57 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %62, 1.000000e+00
  br i1 %63, label %64, label %77

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %74

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  %72 = load double, ptr %71, align 8
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, double noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2090, ptr noundef @__func__.function_selectivity)
  br label %74

74:                                               ; preds = %70, %68, %66
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %60
  %78 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 9
  %79 = load double, ptr %78, align 8
  store double %79, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %80

80:                                               ; preds = %77, %55, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %81 = load double, ptr %9, align 8
  ret double %81
}

declare i32 @get_func_support(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2117, ptr noundef @__func__.add_function_cost)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %11, i32 0, i32 0
  store i32 458, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %11, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  %43 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %11, i32 0, i32 2
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %11, i32 0, i32 3
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %11, i32 0, i32 4
  store double 0.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %11, i32 0, i32 5
  store double 0.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = call i64 @PointerGetDatum(ptr noundef %11)
  %52 = call i64 @OidFunctionCall1Coll(i32 noundef %50, i32 noundef 0, i64 noundef %51)
  %53 = call ptr @DatumGetPointer(i64 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, %11
  br i1 %55, label %56, label %70

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %11, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.QualCost, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %58
  store double %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %11, i32 0, i32 5
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.QualCost, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %64
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %69)
  store i32 1, ptr %13, align 4
  br label %71

70:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %85 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %31
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %75, i32 0, i32 5
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = load double, ptr @cpu_operator_cost, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.QualCost, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call double @llvm.fmuladd.f64(double %78, double %79, double %82)
  store double %83, ptr %81, align 8
  %84 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2178, ptr noundef @__func__.get_function_rows)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %11, i32 0, i32 0
  store i32 459, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %11, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  %43 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %11, i32 0, i32 2
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %11, i32 0, i32 3
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %11, i32 0, i32 4
  store double 0.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @PointerGetDatum(ptr noundef %11)
  %51 = call i64 @OidFunctionCall1Coll(i32 noundef %49, i32 noundef 0, i64 noundef %50)
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %55, label %59

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %56)
  %57 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %11, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  store double %58, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %70 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %31
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %64, i32 0, i32 6
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  store double %67, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %68)
  %69 = load double, ptr %10, align 8
  store double %69, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %71 = load double, ptr %4, align 8
  ret double %71
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_unique_index(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %78, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %82

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %45, i32 0, i32 24
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = load i16, ptr %5, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %69, i32 0, i32 23
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %68, %54, %49, %42
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %16, !llvm.loop !32

82:                                               ; preds = %75, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %85 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %86 = load i1, ptr %3, align 1
  ret i1 %86
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Query, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, 1
  %31 = call ptr @list_nth(ptr noundef %28, i32 noundef %30)
  br label %32

32:                                               ; preds = %23, %15
  %33 = phi ptr [ %22, %15 ], [ %31, %23 ]
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @table_open(i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 19
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
  %47 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  store i8 1, ptr %10, align 1
  br label %56

56:                                               ; preds = %55, %50, %42
  br label %100

57:                                               ; preds = %32
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 2, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  store i8 1, ptr %10, align 1
  br label %71

71:                                               ; preds = %70, %65, %57
  br label %100

72:                                               ; preds = %32
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %76, i32 0, i32 13
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %81, i32 0, i32 12
  %83 = load i8, ptr %82, align 2, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %75
  store i8 1, ptr %10, align 1
  br label %86

86:                                               ; preds = %85, %80, %72
  br label %100

87:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  br label %100

88:                                               ; preds = %32
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load i32, ptr %6, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2296, ptr noundef @__func__.has_row_triggers)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %87, %86, %71, %56
  %101 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %101, i32 noundef 0)
  %102 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i1 %103
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.Query, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @list_nth(ptr noundef %26, i32 noundef %28)
  br label %30

30:                                               ; preds = %21, %13
  %31 = phi ptr [ %20, %13 ], [ %29, %21 ]
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @table_open(i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.TupleDescData, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.TupleDescData, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.TupleConstr, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br label %50

50:                                               ; preds = %43, %30
  %51 = phi i1 [ false, %30 ], [ %49, %43 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %53, i32 noundef 0)
  %54 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 %35, 1
  %37 = call ptr @list_nth(ptr noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %29, %21
  %39 = phi ptr [ %28, %21 ], [ %37, %29 ]
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @table_open(i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.TupleDescData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %109

52:                                               ; preds = %38
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.TupleConstr, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %109

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %105, %57
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.TupleConstr, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %108

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.TupleConstr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.AttrDefault, ptr %69, i64 %71
  store ptr %72, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.AttrDefault, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = sext i16 %76 to i32
  %78 = sub i32 %77, 1
  %79 = call ptr @TupleDescAttr(ptr noundef %73, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %79, i32 0, i32 15
  %81 = load i8, ptr %80, align 2
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %66
  store i32 4, ptr %13, align 4
  br label %102

84:                                               ; preds = %66
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.AttrDefault, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @stringToNode(ptr noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  call void @pull_varattnos(ptr noundef %89, i32 noundef 1, ptr noundef %16)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call zeroext i1 @bms_overlap(ptr noundef %90, ptr noundef %91)
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.AttrDefault, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8
  %98 = sext i16 %97 to i32
  %99 = sub i32 %98, -7
  %100 = call ptr @bms_add_member(ptr noundef %94, i32 noundef %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %93, %84
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %112 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %58, !llvm.loop !33

108:                                              ; preds = %65
  br label %109

109:                                              ; preds = %108, %52, %38
  %110 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %7, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %111

112:                                              ; preds = %102
  unreachable
}

declare ptr @stringToNode(ptr noundef) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 768
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

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

declare ptr @RelationGetFKeyList(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @get_opclass_family(i32 noundef) #2

declare i32 @get_opclass_input_type(i32 noundef) #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare ptr @RelationGetStatExtList(ptr noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #2

declare void @fix_opfuncids(ptr noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load i32, ptr %9, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = call i64 @BoolGetDatum(i1 noundef zeroext %24)
  %26 = call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %22, i64 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %162

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call zeroext i1 @statext_is_kind_built(ptr noundef %33, i8 noundef signext 100)
  br i1 %34, label %35, label %64

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %36 = call ptr @newNode(i64 noundef 48, i32 noundef 270)
  store ptr %36, ptr %16, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext_data, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %44, i32 0, i32 2
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %50, i32 0, i32 4
  store i8 100, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @bms_copy(ptr noundef %52)
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr @lappend(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  store ptr %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %64

64:                                               ; preds = %35, %30
  %65 = load ptr, ptr %14, align 8
  %66 = call zeroext i1 @statext_is_kind_built(ptr noundef %65, i8 noundef signext 102)
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %68 = call ptr @newNode(i64 noundef 48, i32 noundef 270)
  store ptr %68, ptr %17, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext_data, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %76, i32 0, i32 2
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %82, i32 0, i32 4
  store i8 102, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @bms_copy(ptr noundef %84)
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = call ptr @lappend(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %7, align 8
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %96

96:                                               ; preds = %67, %64
  %97 = load ptr, ptr %14, align 8
  %98 = call zeroext i1 @statext_is_kind_built(ptr noundef %97, i8 noundef signext 109)
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %100 = call ptr @newNode(i64 noundef 48, i32 noundef 270)
  store ptr %100, ptr %18, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext_data, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %108, i32 0, i32 2
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %114, i32 0, i32 4
  store i8 109, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @bms_copy(ptr noundef %116)
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %118, i32 0, i32 5
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @lappend(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %128

128:                                              ; preds = %99, %96
  %129 = load ptr, ptr %14, align 8
  %130 = call zeroext i1 @statext_is_kind_built(ptr noundef %129, i8 noundef signext 101)
  br i1 %130, label %131, label %160

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %132 = call ptr @newNode(i64 noundef 48, i32 noundef 270)
  store ptr %132, ptr %19, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext_data, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 4, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %140, i32 0, i32 2
  %142 = zext i1 %139 to i8
  store i8 %142, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %146, i32 0, i32 4
  store i8 101, ptr %147, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call ptr @bms_copy(ptr noundef %148)
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %153, i32 0, i32 6
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = call ptr @lappend(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %7, align 8
  store ptr %158, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %160

160:                                              ; preds = %131, %128
  %161 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %161)
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %160, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

declare void @bms_free(ptr noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

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

declare zeroext i1 @statext_is_kind_built(ptr noundef, i8 noundef signext) #2

declare ptr @bms_copy(ptr noundef) #2

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) #2

declare ptr @list_concat(ptr noundef, ptr noundef) #2

declare ptr @make_ands_implicit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_baserel_partition_constraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %7, i32 0, i32 58
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @RelationGetPartitionQual(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @expression_planner(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  call void @ChangeVarNodes(ptr noundef %25, i32 noundef 1, i32 noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 58
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %12
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare ptr @RelationGetPartitionQual(ptr noundef) #2

declare ptr @expression_planner(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @SystemAttributeDefinition(i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @CreatePartitionDirectory(ptr noundef, i1 noundef zeroext) #2

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @RelationGetPartitionKey(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %109, %2
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %113

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %56, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %51
  br label %109

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = call i32 @memcmp(ptr noundef %73, ptr noundef %76, i64 noundef %79) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call i32 @memcmp(ptr noundef %85, ptr noundef %88, i64 noundef %91) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = call i32 @memcmp(ptr noundef %97, ptr noundef %100, i64 noundef %103) #12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94, %82, %70
  br label %109

107:                                              ; preds = %94
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %113

109:                                              ; preds = %106, %69
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %25, !llvm.loop !34

113:                                              ; preds = %107, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %239 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  %116 = call ptr @palloc0(i64 noundef 56)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %121, i32 0, i32 0
  store i8 %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %126, i32 0, i32 1
  store i16 %125, ptr %127, align 2
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = call ptr @palloc(i64 noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 4, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %139, i64 %142, i1 false)
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = call ptr @palloc(i64 noundef %145)
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %147, i32 0, i32 3
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 4, %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %154, i64 %157, i1 false)
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 4, %159
  %161 = call ptr @palloc(i64 noundef %160)
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %162, i32 0, i32 4
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %169, i64 %172, i1 false)
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = mul i64 2, %174
  %176 = call ptr @palloc(i64 noundef %175)
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %177, i32 0, i32 5
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 2, %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %181, ptr align 2 %184, i64 %187, i1 false)
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 1, %189
  %191 = call ptr @palloc(i64 noundef %190)
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 1, %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %199, i64 %202, i1 false)
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 48, %204
  %206 = call ptr @palloc(i64 noundef %205)
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %207, i32 0, i32 7
  store ptr %206, ptr %208, align 8
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %227, %115
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %8, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.FmgrInfo, ptr %216, i64 %218
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.FmgrInfo, ptr %222, i64 %224
  %226 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %219, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %213
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  br label %209, !llvm.loop !35

230:                                              ; preds = %209
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %231, i32 0, i32 46
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = call ptr @lappend(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %236, i32 0, i32 46
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %10, align 8
  store ptr %238, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %239

239:                                              ; preds = %230, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %240 = load ptr, ptr %3, align 8
  ret ptr %240
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @RelationGetPartitionKey(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_head(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %105, %2
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %108

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
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
  %50 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @makeVar(i32 noundef %47, i16 noundef signext %48, i32 noundef %55, i32 noundef %62, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %11, align 8
  br label %96

71:                                               ; preds = %35
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2559, ptr noundef @__func__.set_baserel_partition_key_exprs)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %71
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @copyObjectImpl(ptr noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %89, i32 noundef 1, i32 noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @lnext(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %85, %46
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %13, align 8
  %98 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_make1_impl(i32 noundef 1, ptr %99)
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %31, !llvm.loop !36

108:                                              ; preds = %31
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %110, i32 0, i32 62
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 8, %113
  %115 = call ptr @palloc0(i64 noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 63
  store ptr %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @RelationGetPartitionKey(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

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
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
