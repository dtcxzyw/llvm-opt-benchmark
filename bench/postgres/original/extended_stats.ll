target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.StatExtEntry = type { i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, i16, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.StatsBuildData = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.AnlExprData = type { ptr, ptr }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.AttributeOpts = type { i32, double, double }
%struct.MultiSortSupportData = type { i32, [0 x %struct.SortSupportData] }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.SortItem = type { ptr, ptr, i32 }
%struct.StatisticExtInfo = type { i32, i32, i8, ptr, i8, ptr, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.ExpandedArrayHeader = type { %struct.ExpandedObjectHeader, i32, i32, ptr, ptr, i32, i16, i8, i8, ptr, ptr, i32, i32, i64, ptr, ptr, ptr }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.2 = type { float }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"BuildRelationExtStatistics\00", align 1
@__const.BuildRelationExtStatistics.index = private unnamed_addr constant [2 x i32] [i32 0, i32 3], align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"statistics object \22%s.%s\22 could not be computed for relation \22%s.%s\22\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"extended_stats.c\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"requested expression stats, but there are no expressions\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ComputeExtStatisticsRows\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"unexpected statistics type requested: %d\00", align 1
@__func__.statext_is_kind_built = private unnamed_addr constant [22 x i8] c"statext_is_kind_built\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.statext_expressions_load = private unnamed_addr constant [25 x i8] c"statext_expressions_load\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"requested statistics kind \22%c\22 is not yet built for statistics object %u\00", align 1
@default_statistics_target = external global i32, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"stxkind is not a 1-D char array\00", align 1
@__func__.fetch_statentries_for_relation = private unnamed_addr constant [31 x i8] c"fetch_statentries_for_relation\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.examine_attribute = private unnamed_addr constant [18 x i8] c"examine_attribute\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Analyze Expression\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@__func__.examine_expression = private unnamed_addr constant [19 x i8] c"examine_expression\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"relation \22%s\22 does not have a composite type\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pg_statistic\00", align 1
@__func__.serialize_expr_stats = private unnamed_addr constant [21 x i8] c"serialize_expr_stats\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @BuildRelationExtStatistics(ptr noundef %0, i1 noundef zeroext %1, double noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca [2 x i64], align 16
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %38 = zext i1 %1 to i8
  store i8 %38, ptr %9, align 1
  store double %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %7
  br label %291

42:                                               ; preds = %7
  %43 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @fetch_statentries_for_relation(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %21, align 4
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  %52 = call ptr @AllocSetContextCreateInternal(ptr noundef %51, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.BuildRelationExtStatistics.index, i64 8, i1 false)
  %58 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  store i64 4, ptr %58, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 @list_length(ptr noundef %60)
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %64 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %50
  store i64 0, ptr %20, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %67 = load ptr, ptr %17, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %281, %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %16, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %16, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %285

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct.StatExtEntry, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.StatExtEntry, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = call ptr @lookup_var_attr_stats(ptr noundef %97, ptr noundef %100, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store ptr %106, ptr %30, align 8
  %107 = load ptr, ptr %30, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %143, label %109

109:                                              ; preds = %94
  %110 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %110, label %142, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br i1 false, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %114, label %117, label %140

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %116, label %117, label %140

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 117833860)
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds %struct.StatExtEntry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds %struct.StatExtEntry, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_class, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @get_namespace_name(i32 noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_class, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.nameData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %121, ptr noundef %124, ptr noundef %130, ptr noundef %136)
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @errtable(ptr noundef %138)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 183, ptr noundef @.str)
  br label %140

140:                                              ; preds = %117, %115, %113
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %109
  br label %281

143:                                              ; preds = %94
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %struct.StatExtEntry, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds %struct.StatExtEntry, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @bms_num_members(ptr noundef %149)
  %151 = load ptr, ptr %30, align 8
  %152 = call i32 @statext_compute_stattarget(i32 noundef %146, i32 noundef %150, ptr noundef %151)
  store i32 %152, ptr %32, align 4
  %153 = load i32, ptr %32, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  br label %281

156:                                              ; preds = %143
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = load i32, ptr %32, align 4
  %163 = call ptr @make_build_data(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %33, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %struct.StatExtEntry, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %164, align 8
  %168 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %263, %156
  %170 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.List, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %173
  %182 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.List, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr %union.ListCell, ptr %185, i64 %188
  store ptr %189, ptr %31, align 8
  br label %191

190:                                              ; preds = %173, %169
  store ptr null, ptr %31, align 8
  br label %191

191:                                              ; preds = %190, %181
  %192 = phi i32 [ 1, %181 ], [ 0, %190 ]
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %267

194:                                              ; preds = %191
  %195 = load ptr, ptr %31, align 8
  %196 = load i32, ptr %195, align 8
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %35, align 1
  %198 = load i8, ptr %35, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 100
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load double, ptr %10, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = call ptr @statext_ndistinct_build(double noundef %202, ptr noundef %203)
  store ptr %204, ptr %26, align 8
  br label %262

205:                                              ; preds = %194
  %206 = load i8, ptr %35, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 102
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load ptr, ptr %33, align 8
  %211 = call ptr @statext_dependencies_build(ptr noundef %210)
  store ptr %211, ptr %27, align 8
  br label %261

212:                                              ; preds = %205
  %213 = load i8, ptr %35, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 109
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %33, align 8
  %218 = load double, ptr %10, align 8
  %219 = load i32, ptr %32, align 4
  %220 = call ptr @statext_mcv_build(ptr noundef %217, double noundef %218, i32 noundef %219)
  store ptr %220, ptr %28, align 8
  br label %260

221:                                              ; preds = %212
  %222 = load i8, ptr %35, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 101
  br i1 %224, label %225, label %259

225:                                              ; preds = %221
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds %struct.StatExtEntry, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %240, label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %233, label %236, label %238

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %238

236:                                              ; preds = %234, %232
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 221, ptr noundef @.str)
  br label %238

238:                                              ; preds = %236, %234, %232
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %225
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds %struct.StatExtEntry, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %32, align 4
  %245 = call ptr @build_expr_data(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %36, align 8
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds %struct.StatExtEntry, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @list_length(ptr noundef %248)
  store i32 %249, ptr %37, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load double, ptr %10, align 8
  %252 = load ptr, ptr %36, align 8
  %253 = load i32, ptr %37, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %11, align 4
  call void @compute_expr_stats(ptr noundef %250, double noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255)
  %256 = load ptr, ptr %36, align 8
  %257 = load i32, ptr %37, align 4
  %258 = call i64 @serialize_expr_stats(ptr noundef %256, i32 noundef %257)
  store i64 %258, ptr %29, align 8
  br label %259

259:                                              ; preds = %240, %221
  br label %260

260:                                              ; preds = %259, %216
  br label %261

261:                                              ; preds = %260, %209
  br label %262

262:                                              ; preds = %261, %201
  br label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %169, !llvm.loop !5

267:                                              ; preds = %191
  %268 = load ptr, ptr %25, align 8
  %269 = getelementptr inbounds %struct.StatExtEntry, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = load i8, ptr %9, align 1
  %272 = trunc i8 %271 to i1
  %273 = load ptr, ptr %26, align 8
  %274 = load ptr, ptr %27, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = load i64, ptr %29, align 8
  %277 = load ptr, ptr %30, align 8
  call void @statext_store(i32 noundef %270, i1 noundef zeroext %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, i64 noundef %276, ptr noundef %277)
  %278 = load i64, ptr %20, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %20, align 8
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %279)
  %280 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %280)
  br label %281

281:                                              ; preds = %267, %155, %142
  %282 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %69, !llvm.loop !7

285:                                              ; preds = %91
  %286 = load ptr, ptr %19, align 8
  %287 = call ptr @MemoryContextSwitchTo(ptr noundef %286)
  %288 = load ptr, ptr %18, align 8
  call void @MemoryContextDelete(ptr noundef %288)
  %289 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %289)
  %290 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %290, i32 noundef 3)
  br label %291

291:                                              ; preds = %285, %41
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fetch_statentries_for_relation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ScanKeyData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %8, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  call void @ScanKeyInit(ptr noundef %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 3379, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %6)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %179, %2
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @systable_getnext(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %186

26:                                               ; preds = %22
  store ptr null, ptr %16, align 8
  %27 = call ptr @palloc0(i64 noundef 56)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %30, i64 %37
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.StatExtEntry, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @get_namespace_name(i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.StatExtEntry, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr @pstrdup(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.StatExtEntry, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.StatExtEntry, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %85, %26
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds %struct.int2vector, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.StatExtEntry, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds %struct.int2vector, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = call ptr @bms_add_member(ptr noundef %73, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.StatExtEntry, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %63, !llvm.loop !8

88:                                               ; preds = %63
  %89 = load ptr, ptr %7, align 8
  %90 = call i64 @SysCacheGetAttrNotNull(i32 noundef 62, ptr noundef %89, i16 noundef signext 8)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @pg_detoast_datum(ptr noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.ArrayType, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %108, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.ArrayType, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.ArrayType, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 18
  br i1 %107, label %108, label %118

108:                                              ; preds = %103, %98, %88
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 474, ptr noundef @__func__.fetch_statentries_for_relation)
  br label %116

116:                                              ; preds = %114, %112, %110
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.ArrayType, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.ArrayType, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  br label %138

129:                                              ; preds = %118
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.ArrayType, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 8, %133
  %135 = add i64 16, %134
  %136 = add i64 %135, 7
  %137 = and i64 %136, -8
  br label %138

138:                                              ; preds = %129, %124
  %139 = phi i64 [ %128, %124 ], [ %137, %129 ]
  %140 = getelementptr i8, ptr %119, i64 %139
  store ptr %140, ptr %14, align 8
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %161, %138
  %142 = load i32, ptr %12, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr i8, ptr %143, i64 16
  %145 = getelementptr i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %141
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.StatExtEntry, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call ptr @lappend_int(ptr noundef %151, i32 noundef %157)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.StatExtEntry, ptr %159, i32 0, i32 4
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %141, !llvm.loop !9

164:                                              ; preds = %141
  %165 = load ptr, ptr %7, align 8
  %166 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef %165, i16 noundef signext 9, ptr noundef %11)
  store i64 %166, ptr %10, align 8
  %167 = load i8, ptr %11, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = load i64, ptr %10, align 8
  %171 = call ptr @DatumGetPointer(i64 noundef %170)
  %172 = call ptr @text_to_cstring(ptr noundef %171)
  store ptr %172, ptr %17, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = call ptr @stringToNode(ptr noundef %173)
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %175)
  %176 = load ptr, ptr %16, align 8
  %177 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %176)
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %16, align 8
  call void @fix_opfuncids(ptr noundef %178)
  br label %179

179:                                              ; preds = %169, %164
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.StatExtEntry, ptr %181, i32 0, i32 6
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call ptr @lappend(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %8, align 8
  br label %22, !llvm.loop !10

186:                                              ; preds = %22
  %187 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %187)
  %188 = load ptr, ptr %8, align 8
  ret ptr %188
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lookup_var_attr_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @bms_num_members(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = add i32 %21, %23
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %15, align 8
  br label %29

29:                                               ; preds = %76, %5
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @bms_next_member(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8
  store i32 0, ptr %17, align 4
  br label %39

39:                                               ; preds = %64, %34
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.VacAttrStats, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  br label %67

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4
  br label %39, !llvm.loop !11

67:                                               ; preds = %53, %39
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %75)
  store ptr null, ptr %6, align 8
  br label %136

76:                                               ; preds = %67
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %29, !llvm.loop !12

79:                                               ; preds = %29
  %80 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %130, %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr %union.ListCell, ptr %99, i64 %102
  store ptr %103, ptr %16, align 8
  br label %105

104:                                              ; preds = %87, %83
  store ptr null, ptr %16, align 8
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i32 [ 1, %95 ], [ 0, %104 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = call ptr @examine_attribute(ptr noundef %111)
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.VacAttrStats, ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.VacAttrStats, ptr %126, i32 0, i32 26
  store ptr %121, ptr %127, align 8
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %108
  %131 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %83, !llvm.loop !13

134:                                              ; preds = %105
  %135 = load ptr, ptr %15, align 8
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %134, %74
  %137 = load ptr, ptr %6, align 8
  ret ptr %137
}

declare zeroext i1 @IsAutoVacuumWorkerProcess() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare i32 @errtable(ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @statext_compute_stattarget(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %4, align 4
  br label %47

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.VacAttrStats, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.VacAttrStats, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %28, %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %14, !llvm.loop !14

40:                                               ; preds = %14
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr @default_statistics_target, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @bms_num_members(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_build_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %22, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.StatExtEntry, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @bms_num_members(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.StatExtEntry, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = add i32 %34, %38
  store i32 %39, ptr %23, align 4
  store i64 40, ptr %15, align 8
  %40 = load i32, ptr %23, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 2, %41
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = load i64, ptr %15, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %15, align 8
  %47 = load i32, ptr %23, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = load i64, ptr %15, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %15, align 8
  %54 = load i32, ptr %23, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = load i64, ptr %15, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %15, align 8
  %61 = load i32, ptr %23, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = add i64 %65, 7
  %67 = and i64 %66, -8
  %68 = mul i64 %62, %67
  %69 = load i64, ptr %15, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %15, align 8
  %71 = load i32, ptr %23, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = load i64, ptr %15, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %15, align 8
  %78 = load i32, ptr %23, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 1, %81
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  %85 = mul i64 %79, %84
  %86 = load i64, ptr %15, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %15, align 8
  %88 = load i64, ptr %15, align 8
  %89 = call ptr @palloc(i64 noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr i8, ptr %91, i64 40
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.StatsBuildData, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load i32, ptr %23, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 2, %97
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr i8, ptr %101, i64 %100
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.StatsBuildData, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  %106 = load i32, ptr %23, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr i8, ptr %111, i64 %110
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.StatsBuildData, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %23, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = add i64 %118, 7
  %120 = and i64 %119, -8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr i8, ptr %121, i64 %120
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.StatsBuildData, ptr %124, i32 0, i32 5
  store ptr %123, ptr %125, align 8
  %126 = load i32, ptr %23, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 8, %127
  %129 = add i64 %128, 7
  %130 = and i64 %129, -8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr i8, ptr %131, i64 %130
  store ptr %132, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %166, %6
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %23, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %169

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.StatsBuildData, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr ptr, ptr %141, i64 %143
  store ptr %138, ptr %144, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 8, %146
  %148 = add i64 %147, 7
  %149 = and i64 %148, -8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr i8, ptr %150, i64 %149
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.StatsBuildData, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  store ptr %152, ptr %158, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 1, %160
  %162 = add i64 %161, 7
  %163 = and i64 %162, -8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr i8, ptr %164, i64 %163
  store ptr %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %137
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %16, align 4
  br label %133, !llvm.loop !15

169:                                              ; preds = %133
  %170 = load i32, ptr %23, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.StatsBuildData, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.StatsBuildData, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %17, align 4
  br label %176

176:                                              ; preds = %183, %169
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.StatExtEntry, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call i32 @bms_next_member(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %17, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %176
  %184 = load i32, ptr %17, align 4
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.StatsBuildData, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i16, ptr %188, i64 %190
  store i16 %185, ptr %191, align 2
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.StatsBuildData, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr ptr, ptr %199, i64 %201
  store ptr %196, ptr %202, align 8
  %203 = load i32, ptr %18, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %18, align 4
  br label %176, !llvm.loop !16

205:                                              ; preds = %176
  store i32 -1, ptr %17, align 4
  %206 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.StatExtEntry, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %206, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %260, %205
  %212 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.List, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.List, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr %union.ListCell, ptr %227, i64 %230
  store ptr %231, ptr %24, align 8
  br label %233

232:                                              ; preds = %215, %211
  store ptr null, ptr %24, align 8
  br label %233

233:                                              ; preds = %232, %223
  %234 = phi i32 [ 1, %223 ], [ 0, %232 ]
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %264

236:                                              ; preds = %233
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %26, align 8
  %239 = load i32, ptr %17, align 4
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.StatsBuildData, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr i16, ptr %243, i64 %245
  store i16 %240, ptr %246, align 2
  %247 = load ptr, ptr %26, align 8
  %248 = load i32, ptr %12, align 4
  %249 = call ptr @examine_expression(ptr noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.StatsBuildData, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr ptr, ptr %252, i64 %254
  store ptr %249, ptr %255, align 8
  %256 = load i32, ptr %18, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %18, align 4
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %17, align 4
  br label %260

260:                                              ; preds = %236
  %261 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %211, !llvm.loop !17

264:                                              ; preds = %233
  store i32 0, ptr %16, align 4
  br label %265

265:                                              ; preds = %317, %264
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr %9, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %320

269:                                              ; preds = %265
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %17, align 4
  br label %270

270:                                              ; preds = %277, %269
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.StatExtEntry, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %17, align 4
  %275 = call i32 @bms_next_member(ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %17, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %316

277:                                              ; preds = %270
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %17, align 4
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.StatsBuildData, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.VacAttrStats, ptr %290, i32 0, i32 26
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.StatsBuildData, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr i8, ptr %299, i64 %301
  %303 = call i64 @heap_getattr(ptr noundef %282, i32 noundef %283, ptr noundef %292, ptr noundef %302)
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.StatsBuildData, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i64, ptr %310, i64 %312
  store i64 %303, ptr %313, align 8
  %314 = load i32, ptr %18, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %18, align 4
  br label %270, !llvm.loop !18

316:                                              ; preds = %270
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %16, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %16, align 4
  br label %265, !llvm.loop !19

320:                                              ; preds = %265
  %321 = call ptr @CreateExecutorState()
  store ptr %321, ptr %20, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = getelementptr inbounds %struct.EState, ptr %322, i32 0, i32 31
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct.EState, ptr %327, i32 0, i32 31
  %329 = load ptr, ptr %328, align 8
  br label %333

330:                                              ; preds = %320
  %331 = load ptr, ptr %20, align 8
  %332 = call ptr @MakePerTupleExprContext(ptr noundef %331)
  br label %333

333:                                              ; preds = %330, %326
  %334 = phi ptr [ %329, %326 ], [ %332, %330 ]
  store ptr %334, ptr %21, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.RelationData, ptr %335, i32 0, i32 14
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @MakeSingleTupleTableSlot(ptr noundef %337, ptr noundef @TTSOpsHeapTuple)
  store ptr %338, ptr %19, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct.ExprContext, ptr %340, i32 0, i32 1
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.StatExtEntry, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = call ptr @ExecPrepareExprList(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %22, align 8
  store i32 0, ptr %16, align 4
  br label %347

347:                                              ; preds = %465, %333
  %348 = load i32, ptr %16, align 4
  %349 = load i32, ptr %9, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %468

351:                                              ; preds = %347
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct.ExprContext, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  call void @MemoryContextReset(ptr noundef %354)
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %19, align 8
  %361 = call ptr @ExecStoreHeapTuple(ptr noundef %359, ptr noundef %360, i1 noundef zeroext false)
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.StatExtEntry, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @bms_num_members(ptr noundef %364)
  store i32 %365, ptr %18, align 4
  %366 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %367 = load ptr, ptr %22, align 8
  store ptr %367, ptr %366, align 8
  %368 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %368, align 8
  br label %369

369:                                              ; preds = %460, %351
  %370 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.List, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %373
  %382 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.List, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr %union.ListCell, ptr %385, i64 %388
  store ptr %389, ptr %24, align 8
  br label %391

390:                                              ; preds = %373, %369
  store ptr null, ptr %24, align 8
  br label %391

391:                                              ; preds = %390, %381
  %392 = phi i32 [ 1, %381 ], [ 0, %390 ]
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %464

394:                                              ; preds = %391
  %395 = load ptr, ptr %24, align 8
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %30, align 8
  %397 = load ptr, ptr %30, align 8
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct.EState, ptr %398, i32 0, i32 31
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %394
  %403 = load ptr, ptr %20, align 8
  %404 = getelementptr inbounds %struct.EState, ptr %403, i32 0, i32 31
  %405 = load ptr, ptr %404, align 8
  br label %409

406:                                              ; preds = %394
  %407 = load ptr, ptr %20, align 8
  %408 = call ptr @MakePerTupleExprContext(ptr noundef %407)
  br label %409

409:                                              ; preds = %406, %402
  %410 = phi ptr [ %405, %402 ], [ %408, %406 ]
  %411 = call i64 @ExecEvalExpr(ptr noundef %397, ptr noundef %410, ptr noundef %29)
  store i64 %411, ptr %28, align 8
  %412 = load i8, ptr %29, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %435

414:                                              ; preds = %409
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds %struct.StatsBuildData, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr i64, ptr %421, i64 %423
  store i64 0, ptr %424, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds %struct.StatsBuildData, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %18, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr %431, i64 %433
  store i8 1, ptr %434, align 1
  br label %457

435:                                              ; preds = %409
  %436 = load i64, ptr %28, align 8
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds %struct.StatsBuildData, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %18, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr i64, ptr %443, i64 %445
  store i64 %436, ptr %446, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds %struct.StatsBuildData, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr i8, ptr %453, i64 %455
  store i8 0, ptr %456, align 1
  br label %457

457:                                              ; preds = %435, %414
  %458 = load i32, ptr %18, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %18, align 4
  br label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 8
  br label %369, !llvm.loop !20

464:                                              ; preds = %391
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %16, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %16, align 4
  br label %347, !llvm.loop !21

468:                                              ; preds = %347
  %469 = load ptr, ptr %19, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %469)
  %470 = load ptr, ptr %20, align 8
  call void @FreeExecutorState(ptr noundef %470)
  %471 = load ptr, ptr %13, align 8
  ret ptr %471
}

declare ptr @statext_ndistinct_build(double noundef, ptr noundef) #1

declare ptr @statext_dependencies_build(ptr noundef) #1

declare ptr @statext_mcv_build(ptr noundef, double noundef, i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_expr_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 16
  %17 = call ptr @palloc0(i64 noundef %16)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %5, align 4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %63, %2
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.AnlExprData, ptr %49, i64 %51
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.AnlExprData, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call ptr @examine_expression(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.AnlExprData, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %46
  %64 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %21, !llvm.loop !22

67:                                               ; preds = %43
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @compute_expr_stats(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  br label %31

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %17, align 4
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  %34 = call ptr @AllocSetContextCreateInternal(ptr noundef %33, ptr noundef @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %201, %32
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %204

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.AnlExprData, ptr %42, i64 %44
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.AnlExprData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.AnlExprData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %20, align 8
  %52 = call ptr @CreateExecutorState()
  store ptr %52, ptr %22, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.EState, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.EState, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8
  br label %64

61:                                               ; preds = %41
  %62 = load ptr, ptr %22, align 8
  %63 = call ptr @MakePerTupleExprContext(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi ptr [ %60, %57 ], [ %63, %61 ]
  store ptr %65, ptr %23, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = call ptr @ExecPrepareExpr(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %26, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @MakeSingleTupleTableSlot(ptr noundef %71, ptr noundef @TTSOpsHeapTuple)
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.ExprContext, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call ptr @palloc(i64 noundef %78)
  store ptr %79, ptr %24, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  %83 = call ptr @palloc(i64 noundef %82)
  store ptr %83, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %151, %64
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %154

88:                                               ; preds = %84
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct.ExprContext, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  call void @MemoryContextReset(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call ptr @ExecStoreHeapTuple(ptr noundef %96, ptr noundef %97, i1 noundef zeroext false)
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.EState, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %88
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.EState, ptr %105, i32 0, i32 31
  %107 = load ptr, ptr %106, align 8
  br label %111

108:                                              ; preds = %88
  %109 = load ptr, ptr %22, align 8
  %110 = call ptr @MakePerTupleExprContext(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi ptr [ %107, %104 ], [ %110, %108 ]
  %113 = call i64 @ExecEvalExprSwitchContext(ptr noundef %99, ptr noundef %112, ptr noundef %29)
  store i64 %113, ptr %28, align 8
  %114 = load i8, ptr %29, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %24, align 8
  %118 = load i32, ptr %27, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i64, ptr %117, i64 %119
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = load i32, ptr %27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  store i8 1, ptr %124, align 1
  br label %148

125:                                              ; preds = %111
  %126 = load i64, ptr %28, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.VacAttrStats, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_type, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 2
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.VacAttrStats, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_type, ptr %135, i32 0, i32 4
  %137 = load i16, ptr %136, align 4
  %138 = sext i16 %137 to i32
  %139 = call i64 @datumCopy(i64 noundef %126, i1 noundef zeroext %132, i32 noundef %138)
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr %27, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i64, ptr %140, i64 %142
  store i64 %139, ptr %143, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = load i32, ptr %27, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %125, %116
  %149 = load i32, ptr %27, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %27, align 4
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %16, align 4
  br label %84, !llvm.loop !23

154:                                              ; preds = %84
  %155 = load i32, ptr %27, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %195

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.RelationData, ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.VacAttrStats, ptr %161, i32 0, i32 24
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @get_attribute_options(i32 noundef %160, i32 noundef %163)
  store ptr %164, ptr %30, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.VacAttrStats, ptr %166, i32 0, i32 27
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.VacAttrStats, ptr %169, i32 0, i32 28
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.VacAttrStats, ptr %171, i32 0, i32 29
  store i32 1, ptr %172, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.VacAttrStats, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load i32, ptr %27, align 4
  %178 = load i32, ptr %27, align 4
  %179 = sitofp i32 %178 to double
  call void %175(ptr noundef %176, ptr noundef @expr_fetch_func, i32 noundef %177, double noundef %179)
  %180 = load ptr, ptr %30, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %194

182:                                              ; preds = %157
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds %struct.AttributeOpts, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct.AttributeOpts, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = fptrunc double %190 to float
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.VacAttrStats, ptr %192, i32 0, i32 12
  store float %191, ptr %193, align 4
  br label %194

194:                                              ; preds = %187, %182, %157
  br label %195

195:                                              ; preds = %194, %154
  %196 = load ptr, ptr %13, align 8
  %197 = call ptr @MemoryContextSwitchTo(ptr noundef %196)
  %198 = load ptr, ptr %21, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %198)
  %199 = load ptr, ptr %22, align 8
  call void @FreeExecutorState(ptr noundef %199)
  %200 = load ptr, ptr %13, align 8
  call void @MemoryContextReset(ptr noundef %200)
  br label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 4
  br label %37, !llvm.loop !24

204:                                              ; preds = %37
  %205 = load ptr, ptr %14, align 8
  %206 = call ptr @MemoryContextSwitchTo(ptr noundef %205)
  %207 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %207)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @serialize_expr_stats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [31 x i64], align 16
  %13 = alloca [31 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %8, align 8
  %20 = call ptr @table_open(i32 noundef 2619, i32 noundef 3)
  store ptr %20, ptr %7, align 8
  %21 = call i32 @get_rel_type_id(i32 noundef 2619)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 151027844)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2312, ptr noundef @__func__.serialize_expr_stats)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %294, %35
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %297

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.AnlExprData, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.AnlExprData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.VacAttrStats, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  %55 = call ptr @accumArrayResult(ptr noundef %52, i64 noundef 0, i1 noundef zeroext true, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8
  br label %294

56:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %64, %56
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 31
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [31 x i8], ptr %13, i64 0, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %57, !llvm.loop !25

67:                                               ; preds = %57
  %68 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %69 = getelementptr [31 x i64], ptr %12, i64 0, i64 0
  store i64 %68, ptr %69, align 16
  %70 = call i64 @Int16GetDatum(i16 noundef signext 0)
  %71 = getelementptr [31 x i64], ptr %12, i64 0, i64 1
  store i64 %70, ptr %71, align 8
  %72 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %73 = getelementptr [31 x i64], ptr %12, i64 0, i64 2
  store i64 %72, ptr %73, align 16
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.VacAttrStats, ptr %74, i32 0, i32 10
  %76 = load float, ptr %75, align 4
  %77 = call i64 @Float4GetDatum(float noundef %76)
  %78 = getelementptr [31 x i64], ptr %12, i64 0, i64 3
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.VacAttrStats, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  %82 = call i64 @Int32GetDatum(i32 noundef %81)
  %83 = getelementptr [31 x i64], ptr %12, i64 0, i64 4
  store i64 %82, ptr %83, align 16
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.VacAttrStats, ptr %84, i32 0, i32 12
  %86 = load float, ptr %85, align 4
  %87 = call i64 @Float4GetDatum(float noundef %86)
  %88 = getelementptr [31 x i64], ptr %12, i64 0, i64 5
  store i64 %87, ptr %88, align 8
  store i32 6, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %104, %67
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.VacAttrStats, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [5 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = call i64 @Int16GetDatum(i16 noundef signext %98)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr [31 x i64], ptr %12, i64 0, i64 %102
  store i64 %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %89, !llvm.loop !26

107:                                              ; preds = %89
  store i32 11, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %123, %107
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.VacAttrStats, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [5 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i64 @ObjectIdGetDatum(i32 noundef %117)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr [31 x i64], ptr %12, i64 0, i64 %121
  store i64 %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %108, !llvm.loop !27

126:                                              ; preds = %108
  store i32 16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %142, %126
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %128, 5
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.VacAttrStats, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [5 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i64 @ObjectIdGetDatum(i32 noundef %136)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr [31 x i64], ptr %12, i64 0, i64 %140
  store i64 %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %127, !llvm.loop !28

145:                                              ; preds = %127
  store i32 21, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %205, %145
  %147 = load i32, ptr %10, align 4
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %208

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.VacAttrStats, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [5 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %196

158:                                              ; preds = %149
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 8
  %162 = call ptr @palloc(i64 noundef %161)
  store ptr %162, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %183, %158
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %15, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.VacAttrStats, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [5 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = call i64 @Float4GetDatum(float noundef %177)
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i64, ptr %179, i64 %181
  store i64 %178, ptr %182, align 8
  br label %183

183:                                              ; preds = %167
  %184 = load i32, ptr %16, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %16, align 4
  br label %163, !llvm.loop !29

186:                                              ; preds = %163
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr %15, align 4
  %189 = call ptr @construct_array_builtin(ptr noundef %187, i32 noundef %188, i32 noundef 700)
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = call i64 @PointerGetDatum(ptr noundef %190)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr [31 x i64], ptr %12, i64 0, i64 %194
  store i64 %191, ptr %195, align 8
  br label %204

196:                                              ; preds = %149
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr [31 x i8], ptr %13, i64 0, i64 %198
  store i8 1, ptr %199, align 1
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %9, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr [31 x i64], ptr %12, i64 0, i64 %202
  store i64 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %196, %186
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %10, align 4
  br label %146, !llvm.loop !30

208:                                              ; preds = %146
  store i32 26, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %275, %208
  %210 = load i32, ptr %10, align 4
  %211 = icmp slt i32 %210, 5
  br i1 %211, label %212, label %278

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.VacAttrStats, ptr %213, i32 0, i32 18
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr [5 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %266

220:                                              ; preds = %212
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.VacAttrStats, ptr %221, i32 0, i32 19
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [5 x ptr], ptr %222, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.VacAttrStats, ptr %227, i32 0, i32 18
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr [5 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.VacAttrStats, ptr %233, i32 0, i32 20
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr [5 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.VacAttrStats, ptr %239, i32 0, i32 21
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr [5 x i16], ptr %240, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.VacAttrStats, ptr %246, i32 0, i32 22
  %248 = load i32, ptr %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [5 x i8], ptr %247, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.VacAttrStats, ptr %253, i32 0, i32 23
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr [5 x i8], ptr %254, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = call ptr @construct_array(ptr noundef %226, i32 noundef %232, i32 noundef %238, i32 noundef %245, i1 noundef zeroext %252, i8 noundef signext %258)
  store ptr %259, ptr %19, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = call i64 @PointerGetDatum(ptr noundef %260)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %9, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr [31 x i64], ptr %12, i64 0, i64 %264
  store i64 %261, ptr %265, align 8
  br label %274

266:                                              ; preds = %212
  %267 = load i32, ptr %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [31 x i8], ptr %13, i64 0, i64 %268
  store i8 1, ptr %269, align 1
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %9, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr [31 x i64], ptr %12, i64 0, i64 %272
  store i64 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %266, %220
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %10, align 4
  br label %209, !llvm.loop !31

278:                                              ; preds = %209
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.RelationData, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 0
  %283 = getelementptr inbounds [31 x i8], ptr %13, i64 0, i64 0
  %284 = call ptr @heap_form_tuple(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %14, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.RelationData, ptr %287, i32 0, i32 14
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 @heap_copy_tuple_as_datum(ptr noundef %286, ptr noundef %289)
  %291 = load i32, ptr %6, align 4
  %292 = load ptr, ptr @CurrentMemoryContext, align 8
  %293 = call ptr @accumArrayResult(ptr noundef %285, i64 noundef %290, i1 noundef zeroext false, i32 noundef %291, ptr noundef %292)
  store ptr %293, ptr %8, align 8
  br label %294

294:                                              ; preds = %278, %51
  %295 = load i32, ptr %5, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %36, !llvm.loop !32

297:                                              ; preds = %36
  %298 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %298, i32 noundef 3)
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr @CurrentMemoryContext, align 8
  %301 = call i64 @makeArrayResult(ptr noundef %299, ptr noundef %300)
  ret i64 %301
}

; Function Attrs: nounwind uwtable
define internal void @statext_store(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [6 x i64], align 16
  %18 = alloca [6 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = call ptr @table_open(i32 noundef 3429, i32 noundef 3)
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 1, i64 6, i1 false)
  %25 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 48, i1 false)
  %26 = load i32, ptr %8, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = getelementptr [6 x i64], ptr %17, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = getelementptr [6 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %29, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  %33 = getelementptr [6 x i64], ptr %17, i64 0, i64 1
  store i64 %32, ptr %33, align 8
  %34 = getelementptr [6 x i8], ptr %18, i64 0, i64 1
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %7
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @statext_ndistinct_serialize(ptr noundef %38)
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr [6 x i8], ptr %18, i64 0, i64 2
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  %44 = load ptr, ptr %19, align 8
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  %46 = getelementptr [6 x i64], ptr %17, i64 0, i64 2
  store i64 %45, ptr %46, align 16
  br label %47

47:                                               ; preds = %37, %7
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @statext_dependencies_serialize(ptr noundef %51)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr [6 x i8], ptr %18, i64 0, i64 3
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1
  %57 = load ptr, ptr %20, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = getelementptr [6 x i64], ptr %17, i64 0, i64 3
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %47
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @statext_mcv_serialize(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = icmp eq ptr %67, null
  %69 = getelementptr [6 x i8], ptr %18, i64 0, i64 4
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1
  %71 = load ptr, ptr %21, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = getelementptr [6 x i64], ptr %17, i64 0, i64 4
  store i64 %72, ptr %73, align 16
  br label %74

74:                                               ; preds = %63, %60
  %75 = load i64, ptr %13, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr [6 x i8], ptr %18, i64 0, i64 5
  store i8 0, ptr %78, align 1
  %79 = load i64, ptr %13, align 8
  %80 = getelementptr [6 x i64], ptr %17, i64 0, i64 5
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i32, ptr %8, align 4
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  call void @RemoveStatisticsDataById(i32 noundef %82, i1 noundef zeroext %84)
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.RelationData, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  %89 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %90 = call ptr @heap_form_tuple(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %16, align 8
  call void @CatalogTupleInsert(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %94, i32 noundef 3)
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ComputeExtStatisticsRows(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %108

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %14, align 4
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  %27 = call ptr @AllocSetContextCreateInternal(ptr noundef %26, ptr noundef @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @fetch_statentries_for_relation(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %97, %25
  %40 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %101

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.StatExtEntry, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @bms_num_members(ptr noundef %69)
  store i32 %70, ptr %19, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.StatExtEntry, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.StatExtEntry, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @lookup_var_attr_stats(ptr noundef %71, ptr noundef %74, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %64
  br label %97

84:                                               ; preds = %64
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.StatExtEntry, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %19, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = call i32 @statext_compute_stattarget(i32 noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %17, align 4
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %84
  br label %97

97:                                               ; preds = %96, %83
  %98 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %39, !llvm.loop !33

101:                                              ; preds = %61
  %102 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %102, i32 noundef 3)
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @MemoryContextSwitchTo(ptr noundef %103)
  %105 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %105)
  %106 = load i32, ptr %13, align 4
  %107 = mul i32 300, %106
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %101, %22
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @statext_is_kind_built(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %12 [
    i32 100, label %8
    i32 102, label %9
    i32 109, label %10
    i32 101, label %11
  ]

8:                                                ; preds = %2
  store i16 3, ptr %5, align 2
  br label %24

9:                                                ; preds = %2
  store i16 4, ptr %5, align 2
  br label %24

10:                                               ; preds = %2
  store i16 5, ptr %5, align 2
  br label %24

11:                                               ; preds = %2
  store i16 6, ptr %5, align 2
  br label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 415, ptr noundef @__func__.statext_is_kind_built)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %11, %10, %9, %8
  %25 = load ptr, ptr %3, align 8
  %26 = load i16, ptr %5, align 2
  %27 = sext i16 %26 to i32
  %28 = call zeroext i1 @heap_attisnull(ptr noundef %25, i32 noundef %27, ptr noundef null)
  %29 = xor i1 %28, true
  ret i1 %29
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @multi_sort_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 64, %5
  %7 = add i64 8, %6
  %8 = call ptr @palloc0(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.MultiSortSupportData, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @multi_sort_add_dimension(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.MultiSortSupportData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [0 x %struct.SortSupportData], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.SortSupportData, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.SortSupportData, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 1
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %23, ptr noundef %24)
  ret void
}

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @multi_sort_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %64, %3
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.MultiSortSupportData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.SortItem, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.SortItem, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.SortItem, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.SortItem, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.MultiSortSupportData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.SortSupportData], ptr %54, i64 0, i64 %56
  %58 = call i32 @ApplySortComparator(i64 noundef %29, i1 noundef zeroext %37, i64 noundef %44, i1 noundef zeroext %52, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %22
  %62 = load i32, ptr %12, align 4
  store i32 %62, ptr %4, align 4
  br label %68

63:                                               ; preds = %22
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %16, !llvm.loop !34

67:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @multi_sort_compare_dim(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.SortItem, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SortItem, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SortItem, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.SortItem, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.MultiSortSupportData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.SortSupportData], ptr %40, i64 0, i64 %42
  %44 = call i32 @ApplySortComparator(i64 noundef %15, i1 noundef zeroext %23, i64 noundef %30, i1 noundef zeroext %38, ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @multi_sort_compare_dims(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %61, %5
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.SortItem, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.SortItem, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.SortItem, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.SortItem, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.MultiSortSupportData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.SortSupportData], ptr %51, i64 0, i64 %53
  %55 = call i32 @ApplySortComparator(i64 noundef %26, i1 noundef zeroext %34, i64 noundef %41, i1 noundef zeroext %49, ptr noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %19
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %6, align 4
  br label %65

60:                                               ; preds = %19
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %15, !llvm.loop !35

64:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_scalars_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @compare_datums_simple(i64 noundef %8, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_datums_simple(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @ApplySortComparator(i64 noundef %7, i1 noundef zeroext false, i64 noundef %8, i1 noundef zeroext false, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attnums_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @bms_num_members(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 2, %21
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  br label %24

24:                                               ; preds = %29, %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @bms_next_member(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr i16, ptr %35, i64 %38
  store i16 %34, ptr %39, align 2
  br label %24, !llvm.loop !36

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8
  ret ptr %41
}

declare ptr @palloc(i64 noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_sorted_items(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.StatsBuildData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = mul i32 %30, %31
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.StatsBuildData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 24
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 9
  %41 = add i64 %37, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @palloc0(i64 noundef %44)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.StatsBuildData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 24
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr i8, ptr %52, i64 %51
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  store ptr %54, ptr %18, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr i8, ptr %58, i64 %57
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %19, align 8
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 1
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr i8, ptr %64, i64 %63
  store ptr %65, ptr %20, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %97, %5
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.StatsBuildData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %66
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %10, align 4
  %76 = mul i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr i64, ptr %73, i64 %77
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.SortItem, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.SortItem, ptr %82, i32 0, i32 0
  store ptr %78, ptr %83, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %10, align 4
  %87 = mul i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %84, i64 %88
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.SortItem, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.SortItem, ptr %93, i32 0, i32 1
  store ptr %89, ptr %94, align 8
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %97

97:                                               ; preds = %72
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %66, !llvm.loop !37

100:                                              ; preds = %66
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.StatsBuildData, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  %106 = call ptr @palloc(i64 noundef %105)
  store ptr %106, ptr %21, align 8
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %129, %100
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.StatsBuildData, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.StatsBuildData, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.VacAttrStats, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call signext i16 @get_typlen(i32 noundef %122)
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %113
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %107, !llvm.loop !38

132:                                              ; preds = %107
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %251, %132
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.StatsBuildData, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %254

139:                                              ; preds = %133
  store i8 0, ptr %22, align 1
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %241, %139
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %244

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  store i16 %149, ptr %26, align 2
  store i32 0, ptr %27, align 4
  br label %150

150:                                              ; preds = %170, %144
  %151 = load i32, ptr %27, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.StatsBuildData, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = load i16, ptr %26, align 2
  %158 = sext i16 %157 to i32
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.StatsBuildData, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = icmp eq i32 %158, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  br label %173

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %27, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %27, align 4
  br label %150, !llvm.loop !39

173:                                              ; preds = %168, %150
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.StatsBuildData, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %27, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %23, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.StatsBuildData, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %27, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %24, align 1
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr %27, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %25, align 4
  %203 = load i8, ptr %24, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %218, label %205

205:                                              ; preds = %173
  %206 = load i32, ptr %25, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load i64, ptr %23, align 8
  %210 = call i64 @toast_raw_datum_size(i64 noundef %209)
  %211 = icmp ugt i64 %210, 1024
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i8 1, ptr %22, align 1
  br label %244

213:                                              ; preds = %208
  %214 = load i64, ptr %23, align 8
  %215 = call ptr @DatumGetPointer(i64 noundef %214)
  %216 = call ptr @pg_detoast_datum(ptr noundef %215)
  %217 = call i64 @PointerGetDatum(ptr noundef %216)
  store i64 %217, ptr %23, align 8
  br label %218

218:                                              ; preds = %213, %205, %173
  %219 = load i64, ptr %23, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr %struct.SortItem, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.SortItem, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i64, ptr %225, i64 %227
  store i64 %219, ptr %228, align 8
  %229 = load i8, ptr %24, align 1
  %230 = trunc i8 %229 to i1
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr %struct.SortItem, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.SortItem, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr i8, ptr %236, i64 %238
  %240 = zext i1 %230 to i8
  store i8 %240, ptr %239, align 1
  br label %241

241:                                              ; preds = %218
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %13, align 4
  br label %140, !llvm.loop !40

244:                                              ; preds = %212, %140
  %245 = load i8, ptr %22, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %15, align 4
  br label %251

251:                                              ; preds = %248, %247
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %12, align 4
  br label %133, !llvm.loop !41

254:                                              ; preds = %133
  %255 = load i32, ptr %15, align 4
  %256 = load ptr, ptr %8, align 8
  store i32 %255, ptr %256, align 4
  %257 = load i32, ptr %15, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %260)
  store ptr null, ptr %6, align 8
  br label %267

261:                                              ; preds = %254
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %15, align 4
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %9, align 8
  call void @qsort_interruptible(ptr noundef %262, i64 noundef %264, i64 noundef 24, ptr noundef @multi_sort_compare, ptr noundef %265)
  %266 = load ptr, ptr %17, align 8
  store ptr %266, ptr %6, align 8
  br label %267

267:                                              ; preds = %261, %259
  %268 = load ptr, ptr %6, align 8
  ret ptr %268
}

declare signext i16 @get_typlen(i32 noundef) #1

declare i64 @toast_raw_datum_size(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_stats_of_kind(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %49, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.StatisticExtInfo, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %54

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %12, !llvm.loop !42

53:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @choose_best_statistics(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i32 2, ptr %15, align 4
  store i32 9, ptr %16, align 4
  %26 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %162, %6
  %30 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %13, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %13, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %166

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.StatisticExtInfo, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %162

65:                                               ; preds = %54
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.StatisticExtInfo, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %162

76:                                               ; preds = %65
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %126, %76
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %129

81:                                               ; preds = %77
  store ptr null, ptr %24, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %126

96:                                               ; preds = %88, %81
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.StatisticExtInfo, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @bms_is_subset(ptr noundef %101, ptr noundef %104)
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @stat_covers_expressions(ptr noundef %107, ptr noundef %112, ptr noundef %24)
  br i1 %113, label %115, label %114

114:                                              ; preds = %106, %96
  br label %126

115:                                              ; preds = %106
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @bms_add_members(ptr noundef %116, ptr noundef %121)
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = call ptr @bms_add_members(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %21, align 8
  br label %126

126:                                              ; preds = %115, %114, %95
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %18, align 4
  br label %77, !llvm.loop !43

129:                                              ; preds = %77
  %130 = load ptr, ptr %20, align 8
  %131 = call i32 @bms_num_members(ptr noundef %130)
  %132 = load ptr, ptr %21, align 8
  %133 = call i32 @bms_num_members(ptr noundef %132)
  %134 = add i32 %131, %133
  store i32 %134, ptr %22, align 4
  %135 = load ptr, ptr %20, align 8
  call void @bms_free(ptr noundef %135)
  %136 = load ptr, ptr %21, align 8
  call void @bms_free(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.StatisticExtInfo, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @bms_num_members(ptr noundef %139)
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.StatisticExtInfo, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @list_length(ptr noundef %143)
  %145 = add i32 %140, %144
  store i32 %145, ptr %23, align 4
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %129
  %150 = load i32, ptr %22, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153, %129
  %158 = load ptr, ptr %19, align 8
  store ptr %158, ptr %14, align 8
  %159 = load i32, ptr %22, align 4
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %23, align 4
  store i32 %160, ptr %16, align 4
  br label %161

161:                                              ; preds = %157, %153, %149
  br label %162

162:                                              ; preds = %161, %75, %64
  %163 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %29, !llvm.loop !44

166:                                              ; preds = %51
  %167 = load ptr, ptr %14, align 8
  ret ptr %167
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stat_covers_expressions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %59, %3
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @stat_find_expression(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %64

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @bms_add_member(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %49
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %15, !llvm.loop !45

63:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %48
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @statext_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i8, ptr %17, align 1
  %28 = trunc i8 %27 to i1
  %29 = call double @statext_mcv_clauselist_selectivity(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  store double %29, ptr %18, align 8
  %30 = load i8, ptr %17, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load double, ptr %18, align 8
  store double %33, ptr %9, align 8
  br label %46

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call double @dependencies_clauselist_selectivity(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load double, ptr %18, align 8
  %44 = fmul double %43, %42
  store double %44, ptr %18, align 8
  %45 = load double, ptr %18, align 8
  store double %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %34, %32
  %47 = load double, ptr %9, align 8
  ret double %47
}

; Function Attrs: nounwind uwtable
define internal double @statext_mcv_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %52 = zext i1 %7 to i8
  store i8 %52, ptr %17, align 1
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, double 0.000000e+00, double 1.000000e+00
  store double %55, ptr %22, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.PlannerInfo, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PlannerInfo, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %81

70:                                               ; preds = %8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.PlannerInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Query, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.RelOptInfo, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %78, 1
  %80 = call ptr @list_nth(ptr noundef %75, i32 noundef %79)
  br label %81

81:                                               ; preds = %70, %60
  %82 = phi ptr [ %69, %60 ], [ %80, %70 ]
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.RelOptInfo, ptr %83, i32 0, i32 29
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @has_stats_of_kind(ptr noundef %85, i8 noundef signext 109)
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = load double, ptr %22, align 8
  store double %88, ptr %9, align 8
  br label %464

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @list_length(ptr noundef %90)
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @list_length(ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = call ptr @palloc(i64 noundef %98)
  store ptr %99, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %100 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %165, %89
  %104 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr %union.ListCell, ptr %119, i64 %122
  store ptr %123, ptr %18, align 8
  br label %125

124:                                              ; preds = %107, %103
  store ptr null, ptr %18, align 8
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 1, %115 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %169

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %131 = load i32, ptr %21, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @bms_is_member(i32 noundef %131, ptr noundef %133)
  br i1 %134, label %153, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.RelOptInfo, ptr %138, i32 0, i32 17
  %140 = load i32, ptr %139, align 8
  %141 = call zeroext i1 @statext_is_compatible_clause(ptr noundef %136, ptr noundef %137, i32 noundef %140, ptr noundef %26, ptr noundef %27)
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  store ptr %143, ptr %147, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr ptr, ptr %149, i64 %151
  store ptr %148, ptr %152, align 8
  br label %162

153:                                              ; preds = %135, %128
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %153, %142
  %163 = load i32, ptr %21, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %103, !llvm.loop !46

169:                                              ; preds = %125
  br label %170

170:                                              ; preds = %461, %169
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.RelOptInfo, ptr %171, i32 0, i32 29
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %struct.RangeTblEntry, ptr %174, i32 0, i32 30
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = call i32 @list_length(ptr noundef %180)
  %182 = call ptr @choose_best_statistics(ptr noundef %173, i8 noundef signext 109, i1 noundef zeroext %177, ptr noundef %178, ptr noundef %179, i32 noundef %181)
  store ptr %182, ptr %28, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %170
  br label %462

186:                                              ; preds = %170
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 -1, ptr %21, align 4
  %187 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %188 = load ptr, ptr %11, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %314, %186
  %191 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr %union.ListCell, ptr %206, i64 %209
  store ptr %210, ptr %18, align 8
  br label %212

211:                                              ; preds = %194, %190
  store ptr null, ptr %18, align 8
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi i32 [ 1, %202 ], [ 0, %211 ]
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %318

215:                                              ; preds = %212
  %216 = load i32, ptr %21, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %21, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %232, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  br label %314

232:                                              ; preds = %224, %215
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct.StatisticExtInfo, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = call zeroext i1 @bms_is_subset(ptr noundef %237, ptr noundef %240)
  br i1 %241, label %242, label %250

242:                                              ; preds = %232
  %243 = load ptr, ptr %28, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = load i32, ptr %21, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = call zeroext i1 @stat_covers_expressions(ptr noundef %243, ptr noundef %248, ptr noundef null)
  br i1 %249, label %251, label %250

250:                                              ; preds = %242, %232
  br label %314

251:                                              ; preds = %242
  %252 = load ptr, ptr %19, align 8
  %253 = load i32, ptr %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %251
  %259 = load ptr, ptr %20, align 8
  %260 = load i32, ptr %21, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @list_length(ptr noundef %263)
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %281, label %266

266:                                              ; preds = %258, %251
  %267 = load ptr, ptr %20, align 8
  %268 = load i32, ptr %21, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %266
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @bms_membership(ptr noundef %278)
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %286

281:                                              ; preds = %273, %258
  %282 = load ptr, ptr %30, align 8
  %283 = load ptr, ptr %29, align 8
  %284 = call i32 @list_length(ptr noundef %283)
  %285 = call ptr @bms_add_member(ptr noundef %282, i32 noundef %284)
  store ptr %285, ptr %30, align 8
  br label %286

286:                                              ; preds = %281, %273, %266
  %287 = load ptr, ptr %29, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @lappend(ptr noundef %287, ptr noundef %289)
  store ptr %290, ptr %29, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %21, align 4
  %294 = call ptr @bms_add_member(ptr noundef %292, i32 noundef %293)
  %295 = load ptr, ptr %16, align 8
  store ptr %294, ptr %295, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  call void @bms_free(ptr noundef %300)
  %301 = load ptr, ptr %19, align 8
  %302 = load i32, ptr %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr ptr, ptr %301, i64 %303
  store ptr null, ptr %304, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  call void @list_free(ptr noundef %309)
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %21, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr ptr, ptr %310, i64 %312
  store ptr null, ptr %313, align 8
  br label %314

314:                                              ; preds = %286, %250, %231
  %315 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 8
  br label %190, !llvm.loop !47

318:                                              ; preds = %212
  %319 = load i8, ptr %17, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %438

321:                                              ; preds = %318
  store ptr null, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds %struct.StatisticExtInfo, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds %struct.RangeTblEntry, ptr %325, i32 0, i32 30
  %327 = load i8, ptr %326, align 1
  %328 = trunc i8 %327 to i1
  %329 = call ptr @statext_mcv_load(i32 noundef %324, i1 noundef zeroext %328)
  store ptr %329, ptr %35, align 8
  store i32 0, ptr %21, align 4
  %330 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %331 = load ptr, ptr %29, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %332, align 8
  br label %333

333:                                              ; preds = %426, %321
  %334 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %354

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.List, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %337
  %346 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.List, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr %union.ListCell, ptr %349, i64 %352
  store ptr %353, ptr %18, align 8
  br label %355

354:                                              ; preds = %337, %333
  store ptr null, ptr %18, align 8
  br label %355

355:                                              ; preds = %354, %345
  %356 = phi i32 [ 1, %345 ], [ 0, %354 ]
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %430

358:                                              ; preds = %355
  %359 = load ptr, ptr %18, align 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %37, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %37, align 8
  %363 = load i32, ptr %12, align 4
  %364 = load i32, ptr %13, align 4
  %365 = load ptr, ptr %14, align 8
  %366 = call double @clause_selectivity_ext(ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364, ptr noundef %365, i1 noundef zeroext false)
  store double %366, ptr %38, align 8
  %367 = load double, ptr %33, align 8
  %368 = load double, ptr %38, align 8
  %369 = fmul double %367, %368
  store double %369, ptr %39, align 8
  %370 = load double, ptr %38, align 8
  %371 = load double, ptr %39, align 8
  %372 = fsub double %370, %371
  %373 = load double, ptr %33, align 8
  %374 = fadd double %373, %372
  store double %374, ptr %33, align 8
  br label %375

375:                                              ; preds = %358
  %376 = load double, ptr %33, align 8
  %377 = fcmp olt double %376, 0.000000e+00
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store double 0.000000e+00, ptr %33, align 8
  br label %384

379:                                              ; preds = %375
  %380 = load double, ptr %33, align 8
  %381 = fcmp ogt double %380, 1.000000e+00
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store double 1.000000e+00, ptr %33, align 8
  br label %383

383:                                              ; preds = %382, %379
  br label %384

384:                                              ; preds = %383, %378
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %28, align 8
  %388 = load ptr, ptr %35, align 8
  %389 = load ptr, ptr %37, align 8
  %390 = call double @mcv_clause_selectivity_or(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %32, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store double %390, ptr %40, align 8
  %391 = load i32, ptr %21, align 4
  %392 = load ptr, ptr %30, align 8
  %393 = call zeroext i1 @bms_is_member(i32 noundef %391, ptr noundef %392)
  br i1 %393, label %394, label %396

394:                                              ; preds = %385
  %395 = load double, ptr %38, align 8
  store double %395, ptr %45, align 8
  br label %402

396:                                              ; preds = %385
  %397 = load double, ptr %38, align 8
  %398 = load double, ptr %40, align 8
  %399 = load double, ptr %41, align 8
  %400 = load double, ptr %44, align 8
  %401 = call double @mcv_combine_selectivities(double noundef %397, double noundef %398, double noundef %399, double noundef %400)
  store double %401, ptr %45, align 8
  br label %402

402:                                              ; preds = %396, %394
  %403 = load double, ptr %39, align 8
  %404 = load double, ptr %42, align 8
  %405 = load double, ptr %43, align 8
  %406 = load double, ptr %44, align 8
  %407 = call double @mcv_combine_selectivities(double noundef %403, double noundef %404, double noundef %405, double noundef %406)
  store double %407, ptr %46, align 8
  %408 = load double, ptr %45, align 8
  %409 = load double, ptr %46, align 8
  %410 = fsub double %408, %409
  %411 = load double, ptr %34, align 8
  %412 = fadd double %411, %410
  store double %412, ptr %34, align 8
  br label %413

413:                                              ; preds = %402
  %414 = load double, ptr %34, align 8
  %415 = fcmp olt double %414, 0.000000e+00
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store double 0.000000e+00, ptr %34, align 8
  br label %422

417:                                              ; preds = %413
  %418 = load double, ptr %34, align 8
  %419 = fcmp ogt double %418, 1.000000e+00
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  store double 1.000000e+00, ptr %34, align 8
  br label %421

421:                                              ; preds = %420, %417
  br label %422

422:                                              ; preds = %421, %416
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %21, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %21, align 4
  br label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 8
  br label %333, !llvm.loop !48

430:                                              ; preds = %355
  %431 = load double, ptr %22, align 8
  %432 = load double, ptr %34, align 8
  %433 = fadd double %431, %432
  %434 = load double, ptr %22, align 8
  %435 = load double, ptr %34, align 8
  %436 = fneg double %434
  %437 = call double @llvm.fmuladd.f64(double %436, double %435, double %433)
  store double %437, ptr %22, align 8
  br label %461

438:                                              ; preds = %318
  %439 = load ptr, ptr %10, align 8
  %440 = load ptr, ptr %29, align 8
  %441 = load i32, ptr %12, align 4
  %442 = load i32, ptr %13, align 4
  %443 = load ptr, ptr %14, align 8
  %444 = call double @clauselist_selectivity_ext(ptr noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %442, ptr noundef %443, i1 noundef zeroext false)
  store double %444, ptr %47, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = load ptr, ptr %28, align 8
  %447 = load ptr, ptr %29, align 8
  %448 = load i32, ptr %12, align 4
  %449 = load i32, ptr %13, align 4
  %450 = load ptr, ptr %14, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = call double @mcv_clauselist_selectivity(ptr noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %49, ptr noundef %50)
  store double %452, ptr %48, align 8
  %453 = load double, ptr %47, align 8
  %454 = load double, ptr %48, align 8
  %455 = load double, ptr %49, align 8
  %456 = load double, ptr %50, align 8
  %457 = call double @mcv_combine_selectivities(double noundef %453, double noundef %454, double noundef %455, double noundef %456)
  store double %457, ptr %51, align 8
  %458 = load double, ptr %51, align 8
  %459 = load double, ptr %22, align 8
  %460 = fmul double %459, %458
  store double %460, ptr %22, align 8
  br label %461

461:                                              ; preds = %438, %430
  br label %170

462:                                              ; preds = %185
  %463 = load double, ptr %22, align 8
  store double %463, ptr %9, align 8
  br label %464

464:                                              ; preds = %462, %87
  %465 = load double, ptr %9, align 8
  ret double %465
}

declare double @dependencies_clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @examine_opclause_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_nth_cell(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 25
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.RelabelType, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %25, %4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 25
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.RelabelType, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %11, align 8
  store i8 1, ptr %12, align 1
  br label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br label %55

54:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %77

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %9, align 8
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 1
  br label %76

76:                                               ; preds = %71, %68
  store i1 true, ptr %5, align 1
  br label %77

77:                                               ; preds = %76, %54
  %78 = load i1, ptr %5, align 1
  ret i1 %78
}

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

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_expressions_load(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.HeapTupleData, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i64 @BoolGetDatum(i1 noundef zeroext %18)
  %20 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %16, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2439, ptr noundef @__func__.statext_expressions_load)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %9, align 8
  %36 = call i64 @SysCacheGetAttr(i32 noundef 60, ptr noundef %35, i16 noundef signext 6, ptr noundef %7)
  store i64 %36, ptr %8, align 8
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %4, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef 102, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2446, ptr noundef @__func__.statext_expressions_load)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i64, ptr %8, align 8
  %52 = call ptr @DatumGetExpandedArray(i64 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  call void @deconstruct_expanded_array(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = call ptr @pg_detoast_datum(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 2
  %67 = and i32 %66, 1073741823
  %68 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %69)
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %71, ptr %72, align 8
  %73 = call ptr @heap_copytuple(ptr noundef %12)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8
  ret ptr %75
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
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

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @DatumGetExpandedArray(i64 noundef) #1

declare void @deconstruct_expanded_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @heap_copytuple(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #1

declare void @fix_opfuncids(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @examine_attribute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = call ptr @palloc0(i64 noundef 344)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.VacAttrStats, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @exprType(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VacAttrStats, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @exprTypmod(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VacAttrStats, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @exprCollation(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.VacAttrStats, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VacAttrStats, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %26, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.VacAttrStats, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 558, ptr noundef @__func__.examine_attribute)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %46, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.VacAttrStats, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.VacAttrStats, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.VacAttrStats, ptr %59, i32 0, i32 24
  store i32 0, ptr %60, align 8
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %105, %43
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %108

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.VacAttrStats, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.VacAttrStats, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [5 x i32], ptr %69, i64 0, i64 %71
  store i32 %67, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.VacAttrStats, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_type, ptr %75, i32 0, i32 4
  %77 = load i16, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.VacAttrStats, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [5 x i16], ptr %79, i64 0, i64 %81
  store i16 %77, ptr %82, align 2
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.VacAttrStats, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_type, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.VacAttrStats, ptr %89, i32 0, i32 22
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [5 x i8], ptr %90, i64 0, i64 %92
  %94 = zext i1 %88 to i8
  store i8 %94, ptr %93, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.VacAttrStats, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_type, ptr %97, i32 0, i32 22
  %99 = load i8, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.VacAttrStats, ptr %100, i32 0, i32 23
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [5 x i8], ptr %101, i64 0, i64 %103
  store i8 %99, ptr %104, align 1
  br label %105

105:                                              ; preds = %64
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %61, !llvm.loop !49

108:                                              ; preds = %61
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.VacAttrStats, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_type, ptr %111, i32 0, i32 21
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.VacAttrStats, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_type, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call i64 @PointerGetDatum(ptr noundef %121)
  %123 = call i64 @OidFunctionCall1Coll(i32 noundef %120, i32 noundef 0, i64 noundef %122)
  %124 = call zeroext i1 @DatumGetBool(i64 noundef %123)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1
  br label %130

126:                                              ; preds = %108
  %127 = load ptr, ptr %5, align 8
  %128 = call zeroext i1 @std_typanalyze(ptr noundef %127)
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %7, align 1
  br label %130

130:                                              ; preds = %126, %115
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.VacAttrStats, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.VacAttrStats, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138, %133, %130
  %144 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %145)
  store ptr null, ptr %2, align 8
  br label %148

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8
  store ptr %147, ptr %2, align 8
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %2, align 8
  ret ptr %149
}

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

declare zeroext i1 @std_typanalyze(ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @statext_ndistinct_serialize(ptr noundef) #1

declare ptr @statext_dependencies_serialize(ptr noundef) #1

declare ptr @statext_mcv_serialize(ptr noundef, ptr noundef) #1

declare void @RemoveStatisticsDataById(i32 noundef, i1 noundef zeroext) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stat_find_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StatisticExtInfo, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %51, %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @equal(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %15, !llvm.loop !50

55:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %46
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

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

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @statext_is_compatible_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call zeroext i1 @is_andclause(ptr noundef %37)
  br i1 %38, label %39, label %86

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.BoolExpr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %81, %39
  %47 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %18, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %18, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call zeroext i1 @statext_is_compatible_clause(ptr noundef %72, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store i1 false, ptr %6, align 1
  br label %193

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %46, !llvm.loop !51

85:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %193

86:                                               ; preds = %5
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 302
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i1 false, ptr %6, align 1
  br label %193

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.RestrictInfo, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i1 false, ptr %6, align 1
  br label %193

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.RestrictInfo, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @bms_get_singleton_member(ptr noundef %102, ptr noundef %15)
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %99
  store i1 false, ptr %6, align 1
  br label %193

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.RestrictInfo, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %110, ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  store i1 false, ptr %6, align 1
  br label %193

119:                                              ; preds = %109
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.RelOptInfo, ptr %120, i32 0, i32 39
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.RelOptInfo, ptr %125, i32 0, i32 39
  %127 = load i32, ptr %126, align 4
  br label %130

128:                                              ; preds = %119
  %129 = call i32 @GetUserId()
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i32 [ %127, %124 ], [ %129, %128 ]
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.RangeTblEntry, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call i32 @pg_class_aclcheck(i32 noundef %134, i32 noundef %135, i64 noundef 2)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %192

138:                                              ; preds = %130
  store ptr null, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  br label %139

139:                                              ; preds = %145, %138
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %21, align 4
  %143 = call i32 @bms_next_member(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %21, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %21, align 4
  %148 = sub i32 %147, -7
  %149 = call ptr @bms_add_member(ptr noundef %146, i32 noundef %148)
  store ptr %149, ptr %20, align 8
  br label %139, !llvm.loop !52

150:                                              ; preds = %139
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %9, align 4
  call void @pull_varattnos(ptr noundef %156, i32 noundef %157, ptr noundef %20)
  br label %158

158:                                              ; preds = %154, %150
  store i32 -1, ptr %21, align 4
  br label %159

159:                                              ; preds = %190, %158
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %21, align 4
  %162 = call i32 @bms_next_member(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %21, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %159
  %165 = load i32, ptr %21, align 4
  %166 = add i32 %165, -7
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %22, align 2
  %168 = load i16, ptr %22, align 2
  %169 = sext i16 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.RangeTblEntry, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %16, align 4
  %176 = call i32 @pg_attribute_aclcheck_all(i32 noundef %174, i32 noundef %175, i64 noundef 2, i32 noundef 0)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i1 false, ptr %6, align 1
  br label %193

179:                                              ; preds = %171
  br label %190

180:                                              ; preds = %164
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.RangeTblEntry, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = load i16, ptr %22, align 2
  %185 = load i32, ptr %16, align 4
  %186 = call i32 @pg_attribute_aclcheck(i32 noundef %183, i16 noundef signext %184, i32 noundef %185, i64 noundef 2)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i1 false, ptr %6, align 1
  br label %193

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %179
  br label %159, !llvm.loop !53

191:                                              ; preds = %159
  br label %192

192:                                              ; preds = %191, %130
  store i1 true, ptr %6, align 1
  br label %193

193:                                              ; preds = %192, %188, %178, %118, %108, %98, %91, %85, %79
  %194 = load i1, ptr %6, align 1
  ret i1 %194
}

declare i32 @bms_membership(ptr noundef) #1

declare ptr @statext_mcv_load(i32 noundef, i1 noundef zeroext) #1

declare double @clause_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare double @mcv_clause_selectivity_or(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @mcv_combine_selectivities(double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare double @clauselist_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare double @mcv_clauselist_selectivity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 25
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.RelabelType, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %28, %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Var, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  br label %287

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Var, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  br label %287

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Var, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i1 false, ptr %6, align 1
  br label %287

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Var, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = sext i16 %63 to i32
  %65 = call ptr @bms_add_member(ptr noundef %60, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  store ptr %65, ptr %66, align 8
  store i1 true, ptr %6, align 1
  br label %287

67:                                               ; preds = %32
  %68 = load ptr, ptr %8, align 8
  %69 = call zeroext i1 @is_opclause(ptr noundef %68)
  br i1 %69, label %70, label %128

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.PlannerInfo, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.OpExpr, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @list_length(ptr noundef %81)
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i1 false, ptr %6, align 1
  br label %287

85:                                               ; preds = %70
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.OpExpr, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @examine_opclause_args(ptr noundef %88, ptr noundef %15, ptr noundef null, ptr noundef null)
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i1 false, ptr %6, align 1
  br label %287

91:                                               ; preds = %85
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.OpExpr, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @get_oprrest(i32 noundef %94)
  switch i32 %95, label %97 [
    i32 101, label %96
    i32 102, label %96
    i32 103, label %96
    i32 336, label %96
    i32 104, label %96
    i32 337, label %96
  ]

96:                                               ; preds = %91, %91, %91, %91, %91, %91
  br label %98

97:                                               ; preds = %91
  store i1 false, ptr %6, align 1
  br label %287

98:                                               ; preds = %96
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.RangeTblEntry, ptr %99, i32 0, i32 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.OpExpr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @get_opcode(i32 noundef %106)
  %108 = call zeroext i1 @get_func_leakproof(i32 noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i1 false, ptr %6, align 1
  br label %287

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  store i1 %121, ptr %6, align 1
  br label %287

122:                                              ; preds = %110
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @lappend(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %11, align 8
  store ptr %126, ptr %127, align 8
  store i1 true, ptr %6, align 1
  br label %287

128:                                              ; preds = %67
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %195

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.PlannerInfo, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %8, align 8
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @list_length(ptr noundef %144)
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  store i1 false, ptr %6, align 1
  br label %287

148:                                              ; preds = %133
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @examine_opclause_args(ptr noundef %151, ptr noundef %18, ptr noundef null, ptr noundef %19)
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i1 false, ptr %6, align 1
  br label %287

154:                                              ; preds = %148
  %155 = load i8, ptr %19, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i1 false, ptr %6, align 1
  br label %287

158:                                              ; preds = %154
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @get_oprrest(i32 noundef %161)
  switch i32 %162, label %164 [
    i32 101, label %163
    i32 102, label %163
    i32 103, label %163
    i32 336, label %163
    i32 104, label %163
    i32 337, label %163
  ]

163:                                              ; preds = %158, %158, %158, %158, %158, %158
  br label %165

164:                                              ; preds = %158
  store i1 false, ptr %6, align 1
  br label %287

165:                                              ; preds = %163
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.RangeTblEntry, ptr %166, i32 0, i32 32
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @get_opcode(i32 noundef %173)
  %175 = call zeroext i1 @get_func_leakproof(i32 noundef %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i1 false, ptr %6, align 1
  br label %287

177:                                              ; preds = %170, %165
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.Node, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store i1 %188, ptr %6, align 1
  br label %287

189:                                              ; preds = %177
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = call ptr @lappend(ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %11, align 8
  store ptr %193, ptr %194, align 8
  store i1 true, ptr %6, align 1
  br label %287

195:                                              ; preds = %128
  %196 = load ptr, ptr %8, align 8
  %197 = call zeroext i1 @is_andclause(ptr noundef %196)
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = call zeroext i1 @is_orclause(ptr noundef %199)
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = call zeroext i1 @is_notclause(ptr noundef %202)
  br i1 %203, label %204, label %251

204:                                              ; preds = %201, %198, %195
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %20, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.BoolExpr, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %206, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %246, %204
  %212 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.List, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.List, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr %union.ListCell, ptr %227, i64 %230
  store ptr %231, ptr %21, align 8
  br label %233

232:                                              ; preds = %215, %211
  store ptr null, ptr %21, align 8
  br label %233

233:                                              ; preds = %232, %223
  %234 = phi i32 [ 1, %223 ], [ 0, %232 ]
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %237, ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %236
  store i1 false, ptr %6, align 1
  br label %287

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %211, !llvm.loop !54

250:                                              ; preds = %233
  store i1 true, ptr %6, align 1
  br label %287

251:                                              ; preds = %201
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.Node, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 45
  br i1 %255, label %256, label %281

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  store ptr %257, ptr %23, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds %struct.NullTest, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Node, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %264, label %273

264:                                              ; preds = %256
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds %struct.NullTest, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %9, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %265, ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271)
  store i1 %272, ptr %6, align 1
  br label %287

273:                                              ; preds = %256
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds %struct.NullTest, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @lappend(ptr noundef %275, ptr noundef %278)
  %280 = load ptr, ptr %11, align 8
  store ptr %279, ptr %280, align 8
  store i1 true, ptr %6, align 1
  br label %287

281:                                              ; preds = %251
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = call ptr @lappend(ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %11, align 8
  store ptr %285, ptr %286, align 8
  store i1 true, ptr %6, align 1
  br label %287

287:                                              ; preds = %281, %273, %264, %250, %244, %189, %182, %176, %164, %157, %153, %147, %122, %115, %109, %97, %90, %84, %58, %57, %50, %44
  %288 = load i1, ptr %6, align 1
  ret i1 %288
}

declare i32 @GetUserId() #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare i32 @get_oprrest(i32 noundef) #1

declare zeroext i1 @get_func_leakproof(i32 noundef) #1

declare i32 @get_opcode(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @CreateExecutorState() #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @get_attribute_options(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @expr_fetch_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VacAttrStats, ptr %9, i32 0, i32 29
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %8, %11
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VacAttrStats, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %6, align 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VacAttrStats, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @FreeExecutorState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @examine_expression(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = call ptr @palloc0(i64 noundef 344)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.VacAttrStats, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @exprType(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.VacAttrStats, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @exprTypmod(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.VacAttrStats, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @exprCollation(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.VacAttrStats, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.VacAttrStats, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.VacAttrStats, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 646, ptr noundef @__func__.examine_expression)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.VacAttrStats, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.VacAttrStats, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.VacAttrStats, ptr %63, i32 0, i32 24
  store i32 0, ptr %64, align 8
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %109, %46
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %112

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.VacAttrStats, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.VacAttrStats, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [5 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.VacAttrStats, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_type, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.VacAttrStats, ptr %82, i32 0, i32 21
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [5 x i16], ptr %83, i64 0, i64 %85
  store i16 %81, ptr %86, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.VacAttrStats, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_type, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.VacAttrStats, ptr %93, i32 0, i32 22
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [5 x i8], ptr %94, i64 0, i64 %96
  %98 = zext i1 %92 to i8
  store i8 %98, ptr %97, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.VacAttrStats, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_type, ptr %101, i32 0, i32 22
  %103 = load i8, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.VacAttrStats, ptr %104, i32 0, i32 23
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [5 x i8], ptr %105, i64 0, i64 %107
  store i8 %103, ptr %108, align 1
  br label %109

109:                                              ; preds = %68
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %65, !llvm.loop !55

112:                                              ; preds = %65
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.VacAttrStats, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_type, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.VacAttrStats, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_type, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  %127 = call i64 @OidFunctionCall1Coll(i32 noundef %124, i32 noundef 0, i64 noundef %126)
  %128 = call zeroext i1 @DatumGetBool(i64 noundef %127)
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %134

130:                                              ; preds = %112
  %131 = load ptr, ptr %7, align 8
  %132 = call zeroext i1 @std_typanalyze(ptr noundef %131)
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %9, align 1
  br label %134

134:                                              ; preds = %130, %119
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.VacAttrStats, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.VacAttrStats, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142, %137, %134
  %148 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %149)
  store ptr null, ptr %3, align 8
  br label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %3, align 8
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

declare i32 @get_rel_type_id(i32 noundef) #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.2, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) #1

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @ExecPrepareExprList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }

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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
