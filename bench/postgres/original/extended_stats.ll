target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.StatsBuildData = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.AnlExprData = type { ptr, ptr }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.AttributeOpts = type { i32, double, double }
%struct.MultiSortSupportData = type { i32, [0 x %struct.SortSupportData] }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.SortItem = type { ptr, ptr, i32 }
%struct.StatisticExtInfo = type { i32, i32, i8, ptr, i8, ptr, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExpandedArrayHeader = type { %struct.ExpandedObjectHeader, i32, i32, ptr, ptr, i32, i16, i8, i8, ptr, ptr, i32, i32, i64, ptr, ptr, ptr }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.1 = type { float }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"BuildRelationExtStatistics\00", align 1
@__const.BuildRelationExtStatistics.index = private unnamed_addr constant [2 x i32] [i32 0, i32 3], align 4
@MyBackendType = external global i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca [2 x i64], align 16
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %39 = zext i1 %1 to i8
  store i8 %39, ptr %9, align 1
  store double %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %7
  store i32 1, ptr %21, align 4
  br label %300

43:                                               ; preds = %7
  %44 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @fetch_statentries_for_relation(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %22, align 4
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  %54 = call ptr @AllocSetContextCreateInternal(ptr noundef %53, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.BuildRelationExtStatistics.index, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  store i64 4, ptr %24, align 8
  %60 = getelementptr inbounds i64, ptr %24, i64 1
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @list_length(ptr noundef %61)
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %60, align 8
  %64 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %65 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %66

66:                                               ; preds = %59, %52
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %68 = load ptr, ptr %17, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  br label %71

71:                                               ; preds = %290, %66
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %16, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %16, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %294

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = call ptr @lookup_var_attr_stats(ptr noundef %102, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store ptr %108, ptr %31, align 8
  %109 = load ptr, ptr %31, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %147, label %111

111:                                              ; preds = %97
  %112 = load i32, ptr @MyBackendType, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %146, label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br i1 false, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %117, label %120, label %143

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %119, label %120, label %143

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 117833860)
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @get_namespace_name(i32 noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.nameData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %124, ptr noundef %127, ptr noundef %133, ptr noundef %139)
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @errtable(ptr noundef %141)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 179, ptr noundef @.str)
  br label %143

143:                                              ; preds = %120, %118, %116
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %111
  store i32 6, ptr %21, align 4
  br label %287

147:                                              ; preds = %97
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @bms_num_members(ptr noundef %153)
  %155 = load ptr, ptr %31, align 8
  %156 = call i32 @statext_compute_stattarget(i32 noundef %150, i32 noundef %154, ptr noundef %155)
  store i32 %156, ptr %33, align 4
  %157 = load i32, ptr %33, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  store i32 6, ptr %21, align 4
  br label %287

160:                                              ; preds = %147
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %31, align 8
  %166 = load i32, ptr %33, align 4
  %167 = call ptr @make_build_data(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %168, align 8
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %172, align 8
  %173 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 4, i1 false)
  br label %174

174:                                              ; preds = %269, %160
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.List, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.List, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %union.ListCell, ptr %190, i64 %193
  store ptr %194, ptr %32, align 8
  br label %196

195:                                              ; preds = %178, %174
  store ptr null, ptr %32, align 8
  br label %196

196:                                              ; preds = %195, %186
  %197 = phi i32 [ 1, %186 ], [ 0, %195 ]
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %273

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %201 = load ptr, ptr %32, align 8
  %202 = load i32, ptr %201, align 8
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %36, align 1
  %204 = load i8, ptr %36, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 100
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load double, ptr %10, align 8
  %209 = load ptr, ptr %34, align 8
  %210 = call ptr @statext_ndistinct_build(double noundef %208, ptr noundef %209)
  store ptr %210, ptr %27, align 8
  br label %268

211:                                              ; preds = %200
  %212 = load i8, ptr %36, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 102
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %34, align 8
  %217 = call ptr @statext_dependencies_build(ptr noundef %216)
  store ptr %217, ptr %28, align 8
  br label %267

218:                                              ; preds = %211
  %219 = load i8, ptr %36, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 109
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %34, align 8
  %224 = load double, ptr %10, align 8
  %225 = load i32, ptr %33, align 4
  %226 = call ptr @statext_mcv_build(ptr noundef %223, double noundef %224, i32 noundef %225)
  store ptr %226, ptr %29, align 8
  br label %266

227:                                              ; preds = %218
  %228 = load i8, ptr %36, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 101
  br i1 %230, label %231, label %265

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %247, label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %239, label %242, label %244

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %244

242:                                              ; preds = %240, %238
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 217, ptr noundef @.str)
  br label %244

244:                                              ; preds = %242, %240, %238
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %231
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %33, align 4
  %252 = call ptr @build_expr_data(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %37, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @list_length(ptr noundef %255)
  store i32 %256, ptr %38, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %37, align 8
  %259 = load i32, ptr %38, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %11, align 4
  call void @compute_expr_stats(ptr noundef %257, ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261)
  %262 = load ptr, ptr %37, align 8
  %263 = load i32, ptr %38, align 4
  %264 = call i64 @serialize_expr_stats(ptr noundef %262, i32 noundef %263)
  store i64 %264, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %265

265:                                              ; preds = %247, %227
  br label %266

266:                                              ; preds = %265, %222
  br label %267

267:                                              ; preds = %266, %215
  br label %268

268:                                              ; preds = %267, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  br label %174, !llvm.loop !4

273:                                              ; preds = %199
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %278 = trunc i8 %277 to i1
  %279 = load ptr, ptr %27, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = load i64, ptr %30, align 8
  %283 = load ptr, ptr %31, align 8
  call void @statext_store(i32 noundef %276, i1 noundef zeroext %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, i64 noundef %282, ptr noundef %283)
  %284 = load i64, ptr %20, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %20, align 8
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %285)
  %286 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %286)
  store i32 0, ptr %21, align 4
  br label %287

287:                                              ; preds = %273, %159, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %288 = load i32, ptr %21, align 4
  switch i32 %288, label %303 [
    i32 0, label %289
    i32 6, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %71, !llvm.loop !8

294:                                              ; preds = %96
  %295 = load ptr, ptr %19, align 8
  %296 = call ptr @MemoryContextSwitchTo(ptr noundef %295)
  %297 = load ptr, ptr %18, align 8
  call void @MemoryContextDelete(ptr noundef %297)
  %298 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %298)
  %299 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %299, i32 noundef 3)
  store i32 0, ptr %21, align 4
  br label %300

300:                                              ; preds = %294, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %301 = load i32, ptr %21, align 4
  switch i32 %301, label %303 [
    i32 0, label %302
    i32 1, label %302
  ]

302:                                              ; preds = %300, %300
  ret void

303:                                              ; preds = %300, %287
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  call void @ScanKeyInit(ptr noundef %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 3379, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %6)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %178, %2
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @systable_getnext(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %185

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  %27 = call ptr @palloc0(i64 noundef 56)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @GETSTRUCT(ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @get_namespace_name(i32 noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call ptr @pstrdup(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %70, %26
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.int2vector, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.int2vector, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i16], ptr %61, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = call ptr @bms_add_member(ptr noundef %58, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %48, !llvm.loop !9

73:                                               ; preds = %48
  %74 = load ptr, ptr %7, align 8
  %75 = call i64 @SysCacheGetAttr(i32 noundef 64, ptr noundef %74, i16 noundef signext 7, ptr noundef %11)
  store i64 %75, ptr %10, align 8
  %76 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %83

79:                                               ; preds = %73
  %80 = load i64, ptr %10, align 8
  %81 = call signext i16 @DatumGetInt16(i64 noundef %80)
  %82 = sext i16 %81 to i32
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ -1, %78 ], [ %82, %79 ]
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i64 @SysCacheGetAttrNotNull(i32 noundef 64, ptr noundef %87, i16 noundef signext 8)
  store i64 %88, ptr %10, align 8
  %89 = load i64, ptr %10, align 8
  %90 = call ptr @DatumGetPointer(i64 noundef %89)
  %91 = call ptr @pg_detoast_datum(ptr noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.ArrayType, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %106, label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.ArrayType, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.ArrayType, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 18
  br i1 %105, label %106, label %117

106:                                              ; preds = %101, %96, %83
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %109, label %112, label %114

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %108
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 470, ptr noundef @__func__.fetch_statentries_for_relation)
  br label %114

114:                                              ; preds = %112, %110, %108
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %101
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.ArrayType, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.ArrayType, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  br label %137

128:                                              ; preds = %117
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.ArrayType, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 8, %132
  %134 = add i64 16, %133
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  br label %137

137:                                              ; preds = %128, %123
  %138 = phi i64 [ %127, %123 ], [ %136, %128 ]
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 %138
  store ptr %139, ptr %14, align 8
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %160, %137
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call ptr @lappend_int(ptr noundef %150, i32 noundef %156)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %140, !llvm.loop !10

163:                                              ; preds = %140
  %164 = load ptr, ptr %7, align 8
  %165 = call i64 @SysCacheGetAttr(i32 noundef 64, ptr noundef %164, i16 noundef signext 9, ptr noundef %11)
  store i64 %165, ptr %10, align 8
  %166 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  br i1 %167, label %178, label %168

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %169 = load i64, ptr %10, align 8
  %170 = call ptr @DatumGetPointer(i64 noundef %169)
  %171 = call ptr @text_to_cstring(ptr noundef %170)
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = call ptr @stringToNode(ptr noundef %172)
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %174)
  %175 = load ptr, ptr %16, align 8
  %176 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %175)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  call void @fix_opfuncids(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %178

178:                                              ; preds = %168, %163
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %180, i32 0, i32 6
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = call ptr @lappend(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %22, !llvm.loop !11

185:                                              ; preds = %22
  %186 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %186)
  %187 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %187
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @lookup_var_attr_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @bms_num_members(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  %23 = add i32 %20, %22
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr @palloc(i64 noundef %26)
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @bms_next_member(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %63, %33
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  br label %66

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %38, !llvm.loop !12

66:                                               ; preds = %52, %38
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %74)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %140 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %28, !llvm.loop !13

81:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %84, align 8
  %85 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  br label %86

86:                                               ; preds = %134, %81
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %14, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %14, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %138

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = call ptr @examine_attribute(ptr noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %123, i32 0, i32 26
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %130, i32 0, i32 26
  store ptr %125, ptr %131, align 8
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %134

134:                                              ; preds = %112
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %86, !llvm.loop !14

138:                                              ; preds = %111
  %139 = load ptr, ptr %13, align 8
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %138, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %141 = load ptr, ptr %5, align 8
  ret ptr %141
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare i32 @errtable(ptr noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @statext_compute_stattarget(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %29, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %15, !llvm.loop !15

41:                                               ; preds = %15
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr @default_statistics_target, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @bms_num_members(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @bms_num_members(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = add i32 %34, %38
  store i32 %39, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load i32, ptr %23, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 2, %97
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  %106 = load i32, ptr %23, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %23, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = add i64 %118, 7
  %120 = and i64 %119, -8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %124, i32 0, i32 5
  store ptr %123, ptr %125, align 8
  %126 = load i32, ptr %23, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 8, %127
  %129 = add i64 %128, 7
  %130 = and i64 %129, -8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
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
  %140 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr %138, ptr %144, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 8, %146
  %148 = add i64 %147, 7
  %149 = and i64 %148, -8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr %152, ptr %158, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 1, %160
  %162 = add i64 %161, 7
  %163 = and i64 %162, -8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store ptr %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %137
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %16, align 4
  br label %133, !llvm.loop !16

169:                                              ; preds = %133
  %170 = load i32, ptr %23, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %17, align 4
  br label %176

176:                                              ; preds = %183, %169
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %177, i32 0, i32 3
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
  %187 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  store i16 %185, ptr %191, align 2
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  store ptr %196, ptr %202, align 8
  %203 = load i32, ptr %18, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %18, align 4
  br label %176, !llvm.loop !17

205:                                              ; preds = %176
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %206, align 8
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %210, align 8
  %211 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 4, i1 false)
  br label %212

212:                                              ; preds = %262, %205
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.List, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.List, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %union.ListCell, ptr %228, i64 %231
  store ptr %232, ptr %24, align 8
  br label %234

233:                                              ; preds = %216, %212
  store ptr null, ptr %24, align 8
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i32 [ 1, %224 ], [ 0, %233 ]
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %266

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %26, align 8
  %241 = load i32, ptr %17, align 4
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  store i16 %242, ptr %248, align 2
  %249 = load ptr, ptr %26, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call ptr @examine_expression(ptr noundef %249, i32 noundef %250)
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  store ptr %251, ptr %257, align 8
  %258 = load i32, ptr %18, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %18, align 4
  %260 = load i32, ptr %17, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %262

262:                                              ; preds = %238
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %212, !llvm.loop !18

266:                                              ; preds = %237
  store i32 0, ptr %16, align 4
  br label %267

267:                                              ; preds = %319, %266
  %268 = load i32, ptr %16, align 4
  %269 = load i32, ptr %9, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %322

271:                                              ; preds = %267
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %17, align 4
  br label %272

272:                                              ; preds = %279, %271
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %17, align 4
  %277 = call i32 @bms_next_member(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %17, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %318

279:                                              ; preds = %272
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %17, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %292, i32 0, i32 26
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = call i64 @heap_getattr(ptr noundef %284, i32 noundef %285, ptr noundef %294, ptr noundef %304)
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %312, i64 %314
  store i64 %305, ptr %315, align 8
  %316 = load i32, ptr %18, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %18, align 4
  br label %272, !llvm.loop !19

318:                                              ; preds = %272
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %16, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %16, align 4
  br label %267, !llvm.loop !20

322:                                              ; preds = %267
  %323 = call ptr @CreateExecutorState()
  store ptr %323, ptr %20, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds nuw %struct.EState, ptr %324, i32 0, i32 35
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds nuw %struct.EState, ptr %329, i32 0, i32 35
  %331 = load ptr, ptr %330, align 8
  br label %335

332:                                              ; preds = %322
  %333 = load ptr, ptr %20, align 8
  %334 = call ptr @MakePerTupleExprContext(ptr noundef %333)
  br label %335

335:                                              ; preds = %332, %328
  %336 = phi ptr [ %331, %328 ], [ %334, %332 ]
  store ptr %336, ptr %21, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.RelationData, ptr %337, i32 0, i32 14
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @MakeSingleTupleTableSlot(ptr noundef %339, ptr noundef @TTSOpsHeapTuple)
  store ptr %340, ptr %19, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds nuw %struct.ExprContext, ptr %342, i32 0, i32 1
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %20, align 8
  %348 = call ptr @ExecPrepareExprList(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %22, align 8
  store i32 0, ptr %16, align 4
  br label %349

349:                                              ; preds = %469, %335
  %350 = load i32, ptr %16, align 4
  %351 = load i32, ptr %9, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %472

353:                                              ; preds = %349
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds nuw %struct.ExprContext, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  call void @MemoryContextReset(ptr noundef %356)
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = call ptr @ExecStoreHeapTuple(ptr noundef %361, ptr noundef %362, i1 noundef zeroext false)
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @bms_num_members(ptr noundef %366)
  store i32 %367, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %368 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %369 = load ptr, ptr %22, align 8
  store ptr %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %370, align 8
  %371 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %371, i8 0, i64 4, i1 false)
  br label %372

372:                                              ; preds = %464, %353
  %373 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %393

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.List, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %393

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.List, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %union.ListCell, ptr %388, i64 %391
  store ptr %392, ptr %24, align 8
  br label %394

393:                                              ; preds = %376, %372
  store ptr null, ptr %24, align 8
  br label %394

394:                                              ; preds = %393, %384
  %395 = phi i32 [ 1, %384 ], [ 0, %393 ]
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %468

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %399 = load ptr, ptr %24, align 8
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %30, align 8
  %401 = load ptr, ptr %30, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds nuw %struct.EState, ptr %402, i32 0, i32 35
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %398
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds nuw %struct.EState, ptr %407, i32 0, i32 35
  %409 = load ptr, ptr %408, align 8
  br label %413

410:                                              ; preds = %398
  %411 = load ptr, ptr %20, align 8
  %412 = call ptr @MakePerTupleExprContext(ptr noundef %411)
  br label %413

413:                                              ; preds = %410, %406
  %414 = phi ptr [ %409, %406 ], [ %412, %410 ]
  %415 = call i64 @ExecEvalExpr(ptr noundef %401, ptr noundef %414, ptr noundef %29)
  store i64 %415, ptr %28, align 8
  %416 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %439

418:                                              ; preds = %413
  %419 = load ptr, ptr %13, align 8
  %420 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %18, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i64, ptr %425, i64 %427
  store i64 0, ptr %428, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  store i8 1, ptr %438, align 1
  br label %461

439:                                              ; preds = %413
  %440 = load i64, ptr %28, align 8
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  store i64 %440, ptr %450, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  store i8 0, ptr %460, align 1
  br label %461

461:                                              ; preds = %439, %418
  %462 = load i32, ptr %18, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 8
  br label %372, !llvm.loop !21

468:                                              ; preds = %397
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %16, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %16, align 4
  br label %349, !llvm.loop !22

472:                                              ; preds = %349
  %473 = load ptr, ptr %19, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %473)
  %474 = load ptr, ptr %20, align 8
  call void @FreeExecutorState(ptr noundef %474)
  %475 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %475
}

declare ptr @statext_ndistinct_build(double noundef, ptr noundef) #2

declare ptr @statext_dependencies_build(ptr noundef) #2

declare ptr @statext_mcv_build(ptr noundef, double noundef, i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 16
  %17 = call ptr @palloc0(i64 noundef %16)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %65, %2
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %69

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.AnlExprData, ptr %51, i64 %53
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.AnlExprData, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @examine_expression(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.AnlExprData, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %22, !llvm.loop !23

69:                                               ; preds = %47
  %70 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @compute_expr_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %15, align 4
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  %33 = call ptr @AllocSetContextCreateInternal(ptr noundef %32, ptr noundef @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %200, %31
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %203

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.AnlExprData, ptr %41, i64 %43
  store ptr %44, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.AnlExprData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.AnlExprData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %51 = call ptr @CreateExecutorState()
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct.EState, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw %struct.EState, ptr %57, i32 0, i32 35
  %59 = load ptr, ptr %58, align 8
  br label %63

60:                                               ; preds = %40
  %61 = load ptr, ptr %20, align 8
  %62 = call ptr @MakePerTupleExprContext(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi ptr [ %59, %56 ], [ %62, %60 ]
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = call ptr @ExecPrepareExpr(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MakeSingleTupleTableSlot(ptr noundef %70, ptr noundef @TTSOpsHeapTuple)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.ExprContext, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr @palloc(i64 noundef %77)
  store ptr %78, ptr %22, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 1
  %82 = call ptr @palloc(i64 noundef %81)
  store ptr %82, ptr %23, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %150, %63
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %153

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %struct.ExprContext, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @MemoryContextReset(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call ptr @ExecStoreHeapTuple(ptr noundef %95, ptr noundef %96, i1 noundef zeroext false)
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw %struct.EState, ptr %99, i32 0, i32 35
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %87
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw %struct.EState, ptr %104, i32 0, i32 35
  %106 = load ptr, ptr %105, align 8
  br label %110

107:                                              ; preds = %87
  %108 = load ptr, ptr %20, align 8
  %109 = call ptr @MakePerTupleExprContext(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi ptr [ %106, %103 ], [ %109, %107 ]
  %112 = call i64 @ExecEvalExprSwitchContext(ptr noundef %98, ptr noundef %111, ptr noundef %27)
  store i64 %112, ptr %26, align 8
  %113 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr %25, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 1, ptr %123, align 1
  br label %147

124:                                              ; preds = %110
  %125 = load i64, ptr %26, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %128, i32 0, i32 5
  %130 = load i8, ptr %129, align 2, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %134, i32 0, i32 4
  %136 = load i16, ptr %135, align 4
  %137 = sext i16 %136 to i32
  %138 = call i64 @datumCopy(i64 noundef %125, i1 noundef zeroext %131, i32 noundef %137)
  %139 = load ptr, ptr %22, align 8
  %140 = load i32, ptr %25, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  store i64 %138, ptr %142, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %25, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 0, ptr %146, align 1
  br label %147

147:                                              ; preds = %124, %115
  %148 = load i32, ptr %25, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %83, !llvm.loop !24

153:                                              ; preds = %83
  %154 = load i32, ptr %25, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %194

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %160, i32 0, i32 24
  %162 = load i32, ptr %161, align 8
  %163 = call ptr @get_attribute_options(i32 noundef %159, i32 noundef %162)
  store ptr %163, ptr %28, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %165, i32 0, i32 27
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %168, i32 0, i32 28
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %170, i32 0, i32 29
  store i32 1, ptr %171, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %25, align 4
  %177 = load i32, ptr %25, align 4
  %178 = sitofp i32 %177 to double
  call void %174(ptr noundef %175, ptr noundef @expr_fetch_func, i32 noundef %176, double noundef %178)
  %179 = load ptr, ptr %28, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %193

181:                                              ; preds = %156
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds nuw %struct.AttributeOpts, ptr %182, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds nuw %struct.AttributeOpts, ptr %187, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = fptrunc double %189 to float
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %191, i32 0, i32 12
  store float %190, ptr %192, align 4
  br label %193

193:                                              ; preds = %186, %181, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %194

194:                                              ; preds = %193, %153
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  %197 = load ptr, ptr %19, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %197)
  %198 = load ptr, ptr %20, align 8
  call void @FreeExecutorState(ptr noundef %198)
  %199 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %13, align 4
  br label %36, !llvm.loop !25

203:                                              ; preds = %36
  %204 = load ptr, ptr %12, align 8
  %205 = call ptr @MemoryContextSwitchTo(ptr noundef %204)
  %206 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %21 = call ptr @table_open(i32 noundef 2619, i32 noundef 3)
  store ptr %21, ptr %7, align 8
  %22 = call i32 @get_rel_type_id(i32 noundef 2619)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 151027844)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2307, ptr noundef @__func__.serialize_expr_stats)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %299, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %302

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.AnlExprData, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.AnlExprData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 31, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  %57 = call ptr @accumArrayResult(ptr noundef %54, i64 noundef 0, i1 noundef zeroext true, i32 noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8
  store i32 6, ptr %15, align 4
  br label %296

58:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %66, %58
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 31
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [31 x i8], ptr %13, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %59, !llvm.loop !26

69:                                               ; preds = %59
  %70 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %71 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 0
  store i64 %70, ptr %71, align 16
  %72 = call i64 @Int16GetDatum(i16 noundef signext 0)
  %73 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 1
  store i64 %72, ptr %73, align 8
  %74 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %75 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 2
  store i64 %74, ptr %75, align 16
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %76, i32 0, i32 10
  %78 = load float, ptr %77, align 4
  %79 = call i64 @Float4GetDatum(float noundef %78)
  %80 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 3
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = call i64 @Int32GetDatum(i32 noundef %83)
  %85 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 4
  store i64 %84, ptr %85, align 16
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %86, i32 0, i32 12
  %88 = load float, ptr %87, align 4
  %89 = call i64 @Float4GetDatum(float noundef %88)
  %90 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 5
  store i64 %89, ptr %90, align 8
  store i32 6, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %106, %69
  %92 = load i32, ptr %10, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i16], ptr %96, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = call i64 @Int16GetDatum(i16 noundef signext %100)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 %104
  store i64 %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %91, !llvm.loop !27

109:                                              ; preds = %91
  store i32 11, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %125, %109
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i64 @ObjectIdGetDatum(i32 noundef %119)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 %123
  store i64 %120, ptr %124, align 8
  br label %125

125:                                              ; preds = %113
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %110, !llvm.loop !28

128:                                              ; preds = %110
  store i32 16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %144, %128
  %130 = load i32, ptr %10, align 4
  %131 = icmp slt i32 %130, 5
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i64 @ObjectIdGetDatum(i32 noundef %138)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 %142
  store i64 %139, ptr %143, align 8
  br label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %129, !llvm.loop !29

147:                                              ; preds = %129
  store i32 21, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %207, %147
  %149 = load i32, ptr %10, align 4
  %150 = icmp slt i32 %149, 5
  br i1 %150, label %151, label %210

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %198

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 8
  %164 = call ptr @palloc(i64 noundef %163)
  store ptr %164, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i32 0, ptr %17, align 4
  br label %165

165:                                              ; preds = %185, %160
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %16, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %170, i32 0, i32 17
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = call i64 @Float4GetDatum(float noundef %179)
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  store i64 %180, ptr %184, align 8
  br label %185

185:                                              ; preds = %169
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %17, align 4
  br label %165, !llvm.loop !30

188:                                              ; preds = %165
  %189 = load ptr, ptr %18, align 8
  %190 = load i32, ptr %16, align 4
  %191 = call ptr @construct_array_builtin(ptr noundef %189, i32 noundef %190, i32 noundef 700)
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = call i64 @PointerGetDatum(ptr noundef %192)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %9, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 %196
  store i64 %193, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %206

198:                                              ; preds = %151
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [31 x i8], ptr %13, i64 0, i64 %200
  store i8 1, ptr %201, align 1
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %9, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 %204
  store i64 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %10, align 4
  br label %148, !llvm.loop !31

210:                                              ; preds = %148
  store i32 26, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %277, %210
  %212 = load i32, ptr %10, align 4
  %213 = icmp slt i32 %212, 5
  br i1 %213, label %214, label %280

214:                                              ; preds = %211
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %268

222:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %229, i32 0, i32 18
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %241, i32 0, i32 21
  %243 = load i32, ptr %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i16], ptr %242, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %248, i32 0, i32 22
  %250 = load i32, ptr %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %255, i32 0, i32 23
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = call ptr @construct_array(ptr noundef %228, i32 noundef %234, i32 noundef %240, i32 noundef %247, i1 noundef zeroext %254, i8 noundef signext %260)
  store ptr %261, ptr %20, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = call i64 @PointerGetDatum(ptr noundef %262)
  %264 = load i32, ptr %9, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %9, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 %266
  store i64 %263, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %276

268:                                              ; preds = %214
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [31 x i8], ptr %13, i64 0, i64 %270
  store i8 1, ptr %271, align 1
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %9, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 %274
  store i64 0, ptr %275, align 8
  br label %276

276:                                              ; preds = %268, %222
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %10, align 4
  br label %211, !llvm.loop !32

280:                                              ; preds = %211
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.RelationData, ptr %281, i32 0, i32 14
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds [31 x i64], ptr %12, i64 0, i64 0
  %285 = getelementptr inbounds [31 x i8], ptr %13, i64 0, i64 0
  %286 = call ptr @heap_form_tuple(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %14, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.RelationData, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8
  %292 = call i64 @heap_copy_tuple_as_datum(ptr noundef %288, ptr noundef %291)
  %293 = load i32, ptr %6, align 4
  %294 = load ptr, ptr @CurrentMemoryContext, align 8
  %295 = call ptr @accumArrayResult(ptr noundef %287, i64 noundef %292, i1 noundef zeroext false, i32 noundef %293, ptr noundef %294)
  store ptr %295, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %296

296:                                              ; preds = %280, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 31, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 248, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %297 = load i32, ptr %15, align 4
  switch i32 %297, label %307 [
    i32 0, label %298
    i32 6, label %299
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %296
  %300 = load i32, ptr %5, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %5, align 4
  br label %38, !llvm.loop !33

302:                                              ; preds = %38
  %303 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %303, i32 noundef 3)
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr @CurrentMemoryContext, align 8
  %306 = call i64 @makeArrayResult(ptr noundef %304, ptr noundef %305)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %306

307:                                              ; preds = %296
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #8
  %23 = call ptr @table_open(i32 noundef 3429, i32 noundef 3)
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 1, i64 6, i1 false)
  %25 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 48, i1 false)
  %26 = load i32, ptr %8, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %29, align 1
  %30 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  %33 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 1
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 1
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @statext_ndistinct_serialize(ptr noundef %38)
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 2
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  %44 = load ptr, ptr %19, align 8
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  %46 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 2
  store i64 %45, ptr %46, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %47

47:                                               ; preds = %37, %7
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @statext_dependencies_serialize(ptr noundef %51)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 3
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1
  %57 = load ptr, ptr %20, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 3
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %60

60:                                               ; preds = %50, %47
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @statext_mcv_serialize(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 4
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1
  %71 = load ptr, ptr %21, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 4
  store i64 %72, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %74

74:                                               ; preds = %63, %60
  %75 = load i64, ptr %13, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 5
  store i8 0, ptr %78, align 1
  %79 = load i64, ptr %13, align 8
  %80 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 5
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i32, ptr %8, align 4
  %83 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  call void @RemoveStatisticsDataById(i32 noundef %82, i1 noundef zeroext %84)
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %15, align 4
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @fetch_statentries_for_relation(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %103, %27
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %9, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %9, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %107

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @bms_num_members(ptr noundef %73)
  store i32 %74, ptr %20, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @lookup_var_attr_stats(ptr noundef %77, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %68
  store i32 6, ptr %14, align 4
  br label %100

87:                                               ; preds = %68
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.StatExtEntry, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = call i32 @statext_compute_stattarget(i32 noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %18, align 4
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load i32, ptr %18, align 4
  store i32 %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %97, %87
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %116 [
    i32 0, label %102
    i32 6, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %42, !llvm.loop !34

107:                                              ; preds = %67
  %108 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %108, i32 noundef 3)
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @MemoryContextSwitchTo(ptr noundef %109)
  %111 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %111)
  %112 = load i32, ptr %13, align 4
  %113 = mul i32 300, %112
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %107, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %115 = load i32, ptr %4, align 4
  ret i32 %115

116:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @statext_is_kind_built(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
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
  br label %25

9:                                                ; preds = %2
  store i16 4, ptr %5, align 2
  br label %25

10:                                               ; preds = %2
  store i16 5, ptr %5, align 2
  br label %25

11:                                               ; preds = %2
  store i16 6, ptr %5, align 2
  br label %25

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 409, ptr noundef @__func__.statext_is_kind_built)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %11, %10, %9, %8
  %26 = load ptr, ptr %3, align 8
  %27 = load i16, ptr %5, align 2
  %28 = sext i16 %27 to i32
  %29 = call zeroext i1 @heap_attisnull(ptr noundef %26, i32 noundef %28, ptr noundef null)
  %30 = xor i1 %29, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret i1 %30
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @multi_sort_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 64, %5
  %7 = add i64 8, %6
  %8 = call ptr @palloc0(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %12
}

declare ptr @palloc0(i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.SortSupportData], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SortSupportData, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SortSupportData, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 1
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %68, %3
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SortItem, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.SortItem, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SortItem, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.SortItem, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.SortSupportData], ptr %55, i64 0, i64 %57
  %59 = call i32 @ApplySortComparator(i64 noundef %30, i1 noundef zeroext %38, i64 noundef %45, i1 noundef zeroext %53, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %23
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %23
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %17, !llvm.loop !35

71:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
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
  %30 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
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
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !6, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  %10 = getelementptr inbounds nuw %struct.SortItem, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SortItem, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SortItem, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SortItem, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.SortSupportData], ptr %40, i64 0, i64 %42
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %12, align 4
  br label %16

16:                                               ; preds = %65, %5
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SortItem, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SortItem, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SortItem, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.SortItem, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.SortSupportData], ptr %52, i64 0, i64 %54
  %56 = call i32 @ApplySortComparator(i64 noundef %27, i1 noundef zeroext %35, i64 noundef %42, i1 noundef zeroext %50, ptr noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %20
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

61:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %16, !llvm.loop !36

68:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %70 = load i32, ptr %6, align 4
  ret i32 %70
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  store i16 %34, ptr %39, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %24, !llvm.loop !37

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %41
}

declare ptr @palloc(i64 noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

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
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = mul i32 %31, %32
  store i32 %33, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 24
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 9
  %42 = add i64 %38, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @palloc0(i64 noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 24
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %18, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  store ptr %61, ptr %19, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %20, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %98, %5
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %67
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %10, align 4
  %77 = mul i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %74, i64 %78
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.SortItem, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.SortItem, ptr %83, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %10, align 4
  %88 = mul i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.SortItem, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.SortItem, ptr %94, i32 0, i32 1
  store ptr %90, ptr %95, align 8
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %73
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %67, !llvm.loop !38

101:                                              ; preds = %67
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 4, %105
  %107 = call ptr @palloc(i64 noundef %106)
  store ptr %107, ptr %21, align 8
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %130, %101
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = call signext i16 @get_typlen(i32 noundef %123)
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4
  br label %130

130:                                              ; preds = %114
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %108, !llvm.loop !39

133:                                              ; preds = %108
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %258, %133
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %261

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %245, %140
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %248

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2
  store i16 %150, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  br label %151

151:                                              ; preds = %171, %145
  %152 = load i32, ptr %27, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %151
  %158 = load i16, ptr %26, align 2
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %27, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = icmp eq i32 %159, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br label %174

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %27, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %27, align 4
  br label %151, !llvm.loop !40

174:                                              ; preds = %169, %151
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %27, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %23, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %27, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %24, align 1
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr %27, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %25, align 4
  %204 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  br i1 %205, label %219, label %206

206:                                              ; preds = %174
  %207 = load i32, ptr %25, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load i64, ptr %23, align 8
  %211 = call i64 @toast_raw_datum_size(i64 noundef %210)
  %212 = icmp ugt i64 %211, 1024
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i8 1, ptr %22, align 1
  store i32 11, ptr %28, align 4
  br label %242

214:                                              ; preds = %209
  %215 = load i64, ptr %23, align 8
  %216 = call ptr @DatumGetPointer(i64 noundef %215)
  %217 = call ptr @pg_detoast_datum(ptr noundef %216)
  %218 = call i64 @PointerGetDatum(ptr noundef %217)
  store i64 %218, ptr %23, align 8
  br label %219

219:                                              ; preds = %214, %206, %174
  %220 = load i64, ptr %23, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.SortItem, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.SortItem, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  store i64 %220, ptr %229, align 8
  %230 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.SortItem, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.SortItem, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = zext i1 %231 to i8
  store i8 %241, ptr %240, align 1
  store i32 0, ptr %28, align 4
  br label %242

242:                                              ; preds = %219, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %243 = load i32, ptr %28, align 4
  switch i32 %243, label %276 [
    i32 0, label %244
    i32 11, label %248
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %13, align 4
  br label %141, !llvm.loop !41

248:                                              ; preds = %242, %141
  %249 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 10, ptr %28, align 4
  br label %255

252:                                              ; preds = %248
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %15, align 4
  store i32 0, ptr %28, align 4
  br label %255

255:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %256 = load i32, ptr %28, align 4
  switch i32 %256, label %276 [
    i32 0, label %257
    i32 10, label %258
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %255
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %12, align 4
  br label %134, !llvm.loop !42

261:                                              ; preds = %134
  %262 = load i32, ptr %15, align 4
  %263 = load ptr, ptr %8, align 8
  store i32 %262, ptr %263, align 4
  %264 = load i32, ptr %15, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %267)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr %15, align 4
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %9, align 8
  call void @qsort_interruptible(ptr noundef %269, i64 noundef %271, i64 noundef 24, ptr noundef @multi_sort_compare, ptr noundef %272)
  %273 = load ptr, ptr %17, align 8
  store ptr %273, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %274

274:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %275 = load ptr, ptr %6, align 8
  ret ptr %275

276:                                              ; preds = %255, %242
  unreachable
}

declare signext i16 @get_typlen(i32 noundef) #2

declare i64 @toast_raw_datum_size(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #2

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_stats_of_kind(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %55, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %59

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %14, !llvm.loop !43

59:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load i1, ptr %3, align 1
  ret i1 %63
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %171, %6
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %13, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %175

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 8
  %63 = sext i8 %62 to i32
  %64 = load i8, ptr %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 4, ptr %18, align 4
  br label %168

68:                                               ; preds = %57
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 4, ptr %18, align 4
  br label %168

79:                                               ; preds = %68
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %132, %79
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %135

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 7, ptr %18, align 4
  br label %129

99:                                               ; preds = %91, %84
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @bms_is_subset(ptr noundef %104, ptr noundef %107)
  br i1 %108, label %109, label %117

109:                                              ; preds = %99
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @stat_covers_expressions(ptr noundef %110, ptr noundef %115, ptr noundef %25)
  br i1 %116, label %118, label %117

117:                                              ; preds = %109, %99
  store i32 7, ptr %18, align 4
  br label %129

118:                                              ; preds = %109
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @bms_add_members(ptr noundef %119, ptr noundef %124)
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = call ptr @bms_add_members(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %22, align 8
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %118, %117, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %177 [
    i32 0, label %131
    i32 7, label %132
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i32, ptr %19, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %19, align 4
  br label %80, !llvm.loop !44

135:                                              ; preds = %80
  %136 = load ptr, ptr %21, align 8
  %137 = call i32 @bms_num_members(ptr noundef %136)
  %138 = load ptr, ptr %22, align 8
  %139 = call i32 @bms_num_members(ptr noundef %138)
  %140 = add i32 %137, %139
  store i32 %140, ptr %23, align 4
  %141 = load ptr, ptr %21, align 8
  call void @bms_free(ptr noundef %141)
  %142 = load ptr, ptr %22, align 8
  call void @bms_free(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @bms_num_members(ptr noundef %145)
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @list_length(ptr noundef %149)
  %151 = add i32 %146, %150
  store i32 %151, ptr %24, align 4
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %15, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %163, label %155

155:                                              ; preds = %135
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i32, ptr %24, align 4
  %161 = load i32, ptr %16, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159, %135
  %164 = load ptr, ptr %20, align 8
  store ptr %164, ptr %14, align 8
  %165 = load i32, ptr %23, align 4
  store i32 %165, ptr %15, align 4
  %166 = load i32, ptr %24, align 4
  store i32 %166, ptr %16, align 4
  br label %167

167:                                              ; preds = %163, %159, %155
  store i32 0, ptr %18, align 4
  br label %168

168:                                              ; preds = %167, %78, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %177 [
    i32 0, label %170
    i32 4, label %171
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %31, !llvm.loop !45

175:                                              ; preds = %56
  %176 = load ptr, ptr %14, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %176

177:                                              ; preds = %168, %129
  unreachable
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stat_covers_expressions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %65, %3
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @stat_find_expression(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %62

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @bms_add_member(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %52
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %17, !llvm.loop !46

69:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

declare void @bms_free(ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = call double @statext_mcv_clauselist_selectivity(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  store double %30, ptr %18, align 8
  %31 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %8
  %34 = load double, ptr %18, align 8
  store double %34, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %47

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call double @dependencies_clauselist_selectivity(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load double, ptr %18, align 8
  %45 = fmul double %44, %43
  store double %45, ptr %18, align 8
  %46 = load double, ptr %18, align 8
  store double %46, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %47

47:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %48 = load double, ptr %9, align 8
  ret double %48
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
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
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
  %52 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %53 = zext i1 %7 to i8
  store i8 %53, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %54 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, double 0.000000e+00, double 1.000000e+00
  store double %56, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %82

71:                                               ; preds = %8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, 1
  %81 = call ptr @list_nth(ptr noundef %76, i32 noundef %80)
  br label %82

82:                                               ; preds = %71, %61
  %83 = phi ptr [ %70, %61 ], [ %81, %71 ]
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @has_stats_of_kind(ptr noundef %86, i8 noundef signext 109)
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = load double, ptr %22, align 8
  store double %89, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %477

90:                                               ; preds = %82
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @list_length(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = call ptr @palloc(i64 noundef %94)
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @list_length(ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call ptr @palloc(i64 noundef %99)
  store ptr %100, ptr %20, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %103, align 8
  %104 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  br label %105

105:                                              ; preds = %168, %90
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %union.ListCell, ptr %121, i64 %124
  store ptr %125, ptr %18, align 8
  br label %127

126:                                              ; preds = %109, %105
  store ptr null, ptr %18, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ 1, %117 ], [ 0, %126 ]
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %172

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  %134 = load i32, ptr %21, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @bms_is_member(i32 noundef %134, ptr noundef %136)
  br i1 %137, label %156, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %141, i32 0, i32 17
  %143 = load i32, ptr %142, align 8
  %144 = call zeroext i1 @statext_is_compatible_clause(ptr noundef %139, ptr noundef %140, i32 noundef %143, ptr noundef %27, ptr noundef %28)
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  %146 = load ptr, ptr %27, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr %146, ptr %150, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr %21, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %151, ptr %155, align 8
  br label %165

156:                                              ; preds = %138, %131
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %156, %145
  %166 = load i32, ptr %21, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %105, !llvm.loop !47

172:                                              ; preds = %130
  br label %173

173:                                              ; preds = %474, %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %175, i32 0, i32 29
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %178, i32 0, i32 5
  %180 = load i8, ptr %179, align 8, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @list_length(ptr noundef %184)
  %186 = call ptr @choose_best_statistics(ptr noundef %177, i8 noundef signext 109, i1 noundef zeroext %181, ptr noundef %182, ptr noundef %183, i32 noundef %185)
  store ptr %186, ptr %29, align 8
  %187 = load ptr, ptr %29, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %174
  store i32 6, ptr %24, align 4
  br label %472

190:                                              ; preds = %174
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %192 = load ptr, ptr %11, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %193, align 8
  %194 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 4, i1 false)
  br label %195

195:                                              ; preds = %320, %190
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.List, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.List, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %union.ListCell, ptr %211, i64 %214
  store ptr %215, ptr %18, align 8
  br label %217

216:                                              ; preds = %199, %195
  store ptr null, ptr %18, align 8
  br label %217

217:                                              ; preds = %216, %207
  %218 = phi i32 [ 1, %207 ], [ 0, %216 ]
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 7, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %324

221:                                              ; preds = %217
  %222 = load i32, ptr %21, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %21, align 4
  %224 = load ptr, ptr %19, align 8
  %225 = load i32, ptr %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %238, label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  br label %320

238:                                              ; preds = %230, %221
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = call zeroext i1 @bms_is_subset(ptr noundef %243, ptr noundef %246)
  br i1 %247, label %248, label %256

248:                                              ; preds = %238
  %249 = load ptr, ptr %29, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = load i32, ptr %21, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call zeroext i1 @stat_covers_expressions(ptr noundef %249, ptr noundef %254, ptr noundef null)
  br i1 %255, label %257, label %256

256:                                              ; preds = %248, %238
  br label %320

257:                                              ; preds = %248
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %272

264:                                              ; preds = %257
  %265 = load ptr, ptr %20, align 8
  %266 = load i32, ptr %21, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @list_length(ptr noundef %269)
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %287, label %272

272:                                              ; preds = %264, %257
  %273 = load ptr, ptr %20, align 8
  %274 = load i32, ptr %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %292

279:                                              ; preds = %272
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @bms_membership(ptr noundef %284)
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %292

287:                                              ; preds = %279, %264
  %288 = load ptr, ptr %31, align 8
  %289 = load ptr, ptr %30, align 8
  %290 = call i32 @list_length(ptr noundef %289)
  %291 = call ptr @bms_add_member(ptr noundef %288, i32 noundef %290)
  store ptr %291, ptr %31, align 8
  br label %292

292:                                              ; preds = %287, %279, %272
  %293 = load ptr, ptr %30, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @lappend(ptr noundef %293, ptr noundef %295)
  store ptr %296, ptr %30, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %21, align 4
  %300 = call ptr @bms_add_member(ptr noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %16, align 8
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = load i32, ptr %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  call void @bms_free(ptr noundef %306)
  %307 = load ptr, ptr %19, align 8
  %308 = load i32, ptr %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  store ptr null, ptr %310, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  call void @list_free(ptr noundef %315)
  %316 = load ptr, ptr %20, align 8
  %317 = load i32, ptr %21, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  store ptr null, ptr %319, align 8
  br label %320

320:                                              ; preds = %292, %256, %237
  %321 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 8
  br label %195, !llvm.loop !48

324:                                              ; preds = %220
  %325 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %448

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store double 0.000000e+00, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store double 0.000000e+00, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %328 = load ptr, ptr %29, align 8
  %329 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %331, i32 0, i32 5
  %333 = load i8, ptr %332, align 8, !range !6, !noundef !7
  %334 = trunc i8 %333 to i1
  %335 = call ptr @statext_mcv_load(i32 noundef %330, i1 noundef zeroext %334)
  store ptr %335, ptr %36, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %336 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %337 = load ptr, ptr %30, align 8
  store ptr %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %338, align 8
  %339 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 4, i1 false)
  br label %340

340:                                              ; preds = %436, %327
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.List, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.List, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %union.ListCell, ptr %356, i64 %359
  store ptr %360, ptr %18, align 8
  br label %362

361:                                              ; preds = %344, %340
  store ptr null, ptr %18, align 8
  br label %362

362:                                              ; preds = %361, %352
  %363 = phi i32 [ 1, %352 ], [ 0, %361 ]
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %440

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %367 = load ptr, ptr %18, align 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr %38, align 8
  %371 = load i32, ptr %12, align 4
  %372 = load i32, ptr %13, align 4
  %373 = load ptr, ptr %14, align 8
  %374 = call double @clause_selectivity_ext(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef %373, i1 noundef zeroext false)
  store double %374, ptr %39, align 8
  %375 = load double, ptr %34, align 8
  %376 = load double, ptr %39, align 8
  %377 = fmul double %375, %376
  store double %377, ptr %40, align 8
  %378 = load double, ptr %39, align 8
  %379 = load double, ptr %40, align 8
  %380 = fsub double %378, %379
  %381 = load double, ptr %34, align 8
  %382 = fadd double %381, %380
  store double %382, ptr %34, align 8
  br label %383

383:                                              ; preds = %366
  %384 = load double, ptr %34, align 8
  %385 = fcmp olt double %384, 0.000000e+00
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store double 0.000000e+00, ptr %34, align 8
  br label %392

387:                                              ; preds = %383
  %388 = load double, ptr %34, align 8
  %389 = fcmp ogt double %388, 1.000000e+00
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store double 1.000000e+00, ptr %34, align 8
  br label %391

391:                                              ; preds = %390, %387
  br label %392

392:                                              ; preds = %391, %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %10, align 8
  %396 = load ptr, ptr %29, align 8
  %397 = load ptr, ptr %36, align 8
  %398 = load ptr, ptr %38, align 8
  %399 = call double @mcv_clause_selectivity_or(ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %33, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store double %399, ptr %41, align 8
  %400 = load i32, ptr %21, align 4
  %401 = load ptr, ptr %31, align 8
  %402 = call zeroext i1 @bms_is_member(i32 noundef %400, ptr noundef %401)
  br i1 %402, label %403, label %405

403:                                              ; preds = %394
  %404 = load double, ptr %39, align 8
  store double %404, ptr %46, align 8
  br label %411

405:                                              ; preds = %394
  %406 = load double, ptr %39, align 8
  %407 = load double, ptr %41, align 8
  %408 = load double, ptr %42, align 8
  %409 = load double, ptr %45, align 8
  %410 = call double @mcv_combine_selectivities(double noundef %406, double noundef %407, double noundef %408, double noundef %409)
  store double %410, ptr %46, align 8
  br label %411

411:                                              ; preds = %405, %403
  %412 = load double, ptr %40, align 8
  %413 = load double, ptr %43, align 8
  %414 = load double, ptr %44, align 8
  %415 = load double, ptr %45, align 8
  %416 = call double @mcv_combine_selectivities(double noundef %412, double noundef %413, double noundef %414, double noundef %415)
  store double %416, ptr %47, align 8
  %417 = load double, ptr %46, align 8
  %418 = load double, ptr %47, align 8
  %419 = fsub double %417, %418
  %420 = load double, ptr %35, align 8
  %421 = fadd double %420, %419
  store double %421, ptr %35, align 8
  br label %422

422:                                              ; preds = %411
  %423 = load double, ptr %35, align 8
  %424 = fcmp olt double %423, 0.000000e+00
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store double 0.000000e+00, ptr %35, align 8
  br label %431

426:                                              ; preds = %422
  %427 = load double, ptr %35, align 8
  %428 = fcmp ogt double %427, 1.000000e+00
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  store double 1.000000e+00, ptr %35, align 8
  br label %430

430:                                              ; preds = %429, %426
  br label %431

431:                                              ; preds = %430, %425
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %21, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 8
  br label %340, !llvm.loop !49

440:                                              ; preds = %365
  %441 = load double, ptr %22, align 8
  %442 = load double, ptr %35, align 8
  %443 = fadd double %441, %442
  %444 = load double, ptr %22, align 8
  %445 = load double, ptr %35, align 8
  %446 = fneg double %444
  %447 = call double @llvm.fmuladd.f64(double %446, double %445, double %443)
  store double %447, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %471

448:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %449 = load ptr, ptr %10, align 8
  %450 = load ptr, ptr %30, align 8
  %451 = load i32, ptr %12, align 4
  %452 = load i32, ptr %13, align 4
  %453 = load ptr, ptr %14, align 8
  %454 = call double @clauselist_selectivity_ext(ptr noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %452, ptr noundef %453, i1 noundef zeroext false)
  store double %454, ptr %48, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = load ptr, ptr %29, align 8
  %457 = load ptr, ptr %30, align 8
  %458 = load i32, ptr %12, align 4
  %459 = load i32, ptr %13, align 4
  %460 = load ptr, ptr %14, align 8
  %461 = load ptr, ptr %15, align 8
  %462 = call double @mcv_clauselist_selectivity(ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %50, ptr noundef %51)
  store double %462, ptr %49, align 8
  %463 = load double, ptr %48, align 8
  %464 = load double, ptr %49, align 8
  %465 = load double, ptr %50, align 8
  %466 = load double, ptr %51, align 8
  %467 = call double @mcv_combine_selectivities(double noundef %463, double noundef %464, double noundef %465, double noundef %466)
  store double %467, ptr %52, align 8
  %468 = load double, ptr %52, align 8
  %469 = load double, ptr %22, align 8
  %470 = fmul double %469, %468
  store double %470, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %471

471:                                              ; preds = %448, %440
  store i32 0, ptr %24, align 4
  br label %472

472:                                              ; preds = %471, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %473 = load i32, ptr %24, align 4
  switch i32 %473, label %479 [
    i32 0, label %474
    i32 6, label %475
  ]

474:                                              ; preds = %472
  br label %173

475:                                              ; preds = %472
  %476 = load double, ptr %22, align 8
  store double %476, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %477

477:                                              ; preds = %475, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %478 = load double, ptr %9, align 8
  ret double %478

479:                                              ; preds = %472
  unreachable
}

declare double @dependencies_clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @list_nth_cell(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 27
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.RelabelType, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %26, %4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 27
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.RelabelType, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %11, align 8
  store i8 1, ptr %12, align 1
  br label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br label %56

55:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %78

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %9, align 8
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 1
  br label %77

77:                                               ; preds = %72, %69
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = call i64 @BoolGetDatum(i1 noundef zeroext %18)
  %20 = call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %16, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2434, ptr noundef @__func__.statext_expressions_load)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef %36, i16 noundef signext 6, ptr noundef %7)
  store i64 %37, ptr %8, align 8
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %4, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef 101, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2441, ptr noundef @__func__.statext_expressions_load)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i64, ptr %8, align 8
  %54 = call ptr @DatumGetExpandedArray(i64 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  call void @deconstruct_expanded_array(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = call ptr @pg_detoast_datum(ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %68)
  %69 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %70, ptr %71, align 8
  %72 = call ptr @heap_copytuple(ptr noundef %12)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %74
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @DatumGetExpandedArray(i64 noundef) #2

declare void @deconstruct_expanded_array(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @heap_copytuple(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

declare ptr @pstrdup(ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #2

declare void @fix_opfuncids(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @examine_attribute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %9 = call ptr @palloc0(i64 noundef 344)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @exprType(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @exprTypmod(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @exprCollation(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %27, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 554, ptr noundef @__func__.examine_attribute)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @GETSTRUCT(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %50, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %52, i32 0, i32 24
  store i32 0, ptr %53, align 8
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %98, %45
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %101

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], ptr %62, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i16], ptr %72, i64 0, i64 %74
  store i16 %70, ptr %75, align 2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 2, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], ptr %83, i64 0, i64 %85
  %87 = zext i1 %81 to i8
  store i8 %87, ptr %86, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %90, i32 0, i32 22
  %92 = load i8, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], ptr %94, i64 0, i64 %96
  store i8 %92, ptr %97, align 1
  br label %98

98:                                               ; preds = %57
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %54, !llvm.loop !50

101:                                              ; preds = %54
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %104, i32 0, i32 21
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %111, i32 0, i32 21
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call i64 @PointerGetDatum(ptr noundef %114)
  %116 = call i64 @OidFunctionCall1Coll(i32 noundef %113, i32 noundef 0, i64 noundef %115)
  %117 = call zeroext i1 @DatumGetBool(i64 noundef %116)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %7, align 1
  br label %123

119:                                              ; preds = %101
  %120 = load ptr, ptr %5, align 8
  %121 = call zeroext i1 @std_typanalyze(ptr noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %7, align 1
  br label %123

123:                                              ; preds = %119, %108
  %124 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131, %126, %123
  %137 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %138)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %141

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8
  store ptr %140, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %142 = load ptr, ptr %2, align 8
  ret ptr %142
}

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

declare zeroext i1 @std_typanalyze(ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare ptr @statext_ndistinct_serialize(ptr noundef) #2

declare ptr @statext_dependencies_serialize(ptr noundef) #2

declare ptr @statext_mcv_serialize(ptr noundef, ptr noundef) #2

declare void @RemoveStatisticsDataById(i32 noundef, i1 noundef zeroext) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @stat_find_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %57, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %9, align 4
  br label %61

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @equal(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %17, !llvm.loop !51

61:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 2, label %63
  ]

63:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @is_andclause(ptr noundef %38)
  br i1 %39, label %40, label %92

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct.BoolExpr, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %84, %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %18, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %18, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %20, align 4
  br label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call zeroext i1 @statext_is_compatible_clause(ptr noundef %75, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %88

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %48, !llvm.loop !52

88:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  %89 = load i32, ptr %20, align 4
  switch i32 %89, label %91 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %205

92:                                               ; preds = %5
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 317
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %205

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 2, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %205

105:                                              ; preds = %98
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @bms_get_singleton_member(ptr noundef %108, ptr noundef %15)
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %105
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %205

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %116, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %205

125:                                              ; preds = %115
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %126, i32 0, i32 39
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %131, i32 0, i32 39
  %133 = load i32, ptr %132, align 4
  br label %136

134:                                              ; preds = %125
  %135 = call i32 @GetUserId()
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi i32 [ %133, %130 ], [ %135, %134 ]
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %16, align 4
  %142 = call i32 @pg_class_aclcheck(i32 noundef %140, i32 noundef %141, i64 noundef 2)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %204

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 -1, ptr %22, align 4
  br label %145

145:                                              ; preds = %151, %144
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %22, align 4
  %149 = call i32 @bms_next_member(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %22, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8
  %153 = load i32, ptr %22, align 4
  %154 = sub i32 %153, -7
  %155 = call ptr @bms_add_member(ptr noundef %152, i32 noundef %154)
  store ptr %155, ptr %21, align 8
  br label %145, !llvm.loop !53

156:                                              ; preds = %145
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %9, align 4
  call void @pull_varattnos(ptr noundef %162, i32 noundef %163, ptr noundef %21)
  br label %164

164:                                              ; preds = %160, %156
  store i32 -1, ptr %22, align 4
  br label %165

165:                                              ; preds = %199, %164
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr %22, align 4
  %168 = call i32 @bms_next_member(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %22, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %200

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %171 = load i32, ptr %22, align 4
  %172 = add i32 %171, -7
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %23, align 2
  %174 = load i16, ptr %23, align 2
  %175 = sext i16 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %16, align 4
  %182 = call i32 @pg_attribute_aclcheck_all(i32 noundef %180, i32 noundef %181, i64 noundef 2, i32 noundef 0)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %197

185:                                              ; preds = %177
  br label %196

186:                                              ; preds = %170
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = load i16, ptr %23, align 2
  %191 = load i32, ptr %16, align 4
  %192 = call i32 @pg_attribute_aclcheck(i32 noundef %189, i16 noundef signext %190, i32 noundef %191, i64 noundef 2)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %197

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195, %185
  store i32 0, ptr %20, align 4
  br label %197

197:                                              ; preds = %196, %194, %184
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  %198 = load i32, ptr %20, align 4
  switch i32 %198, label %201 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %165, !llvm.loop !54

200:                                              ; preds = %165
  store i32 0, ptr %20, align 4
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %202 = load i32, ptr %20, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %136
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %205

205:                                              ; preds = %204, %201, %124, %114, %104, %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %206 = load i1, ptr %6, align 1
  ret i1 %206
}

declare i32 @bms_membership(ptr noundef) #2

declare ptr @statext_mcv_load(i32 noundef, i1 noundef zeroext) #2

declare double @clause_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare double @mcv_clause_selectivity_or(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @mcv_combine_selectivities(double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare double @clauselist_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare double @mcv_clauselist_selectivity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.RelabelType, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.Var, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %68

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.Var, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.Var, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.Var, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = sext i16 %64 to i32
  %66 = call ptr @bms_add_member(ptr noundef %61, i32 noundef %65)
  %67 = load ptr, ptr %10, align 8
  store ptr %66, ptr %67, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %59, %58, %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %297

69:                                               ; preds = %33
  %70 = load ptr, ptr %8, align 8
  %71 = call zeroext i1 @is_opclause(ptr noundef %70)
  br i1 %71, label %72, label %131

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.OpExpr, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %130

87:                                               ; preds = %72
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.OpExpr, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @examine_opclause_args(ptr noundef %90, ptr noundef %16, ptr noundef null, ptr noundef null)
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %130

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.OpExpr, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @get_oprrest(i32 noundef %96)
  switch i32 %97, label %99 [
    i32 101, label %98
    i32 102, label %98
    i32 103, label %98
    i32 336, label %98
    i32 104, label %98
    i32 337, label %98
  ]

98:                                               ; preds = %93, %93, %93, %93, %93, %93
  br label %100

99:                                               ; preds = %93
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %130

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %101, i32 0, i32 33
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.OpExpr, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @get_opcode(i32 noundef %108)
  %110 = call zeroext i1 @get_func_leakproof(i32 noundef %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %130

112:                                              ; preds = %105, %100
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.Node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store i1 %123, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %130

124:                                              ; preds = %112
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call ptr @lappend(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  store ptr %128, ptr %129, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %124, %117, %111, %99, %92, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %297

131:                                              ; preds = %69
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.Node, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 20
  br i1 %135, label %136, label %199

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @list_length(ptr noundef %147)
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %198

151:                                              ; preds = %136
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @examine_opclause_args(ptr noundef %154, ptr noundef %19, ptr noundef null, ptr noundef %20)
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %198

157:                                              ; preds = %151
  %158 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %198

161:                                              ; preds = %157
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @get_oprrest(i32 noundef %164)
  switch i32 %165, label %167 [
    i32 101, label %166
    i32 102, label %166
    i32 103, label %166
    i32 336, label %166
    i32 104, label %166
    i32 337, label %166
  ]

166:                                              ; preds = %161, %161, %161, %161, %161, %161
  br label %168

167:                                              ; preds = %161
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %198

168:                                              ; preds = %166
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %169, i32 0, i32 33
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @get_opcode(i32 noundef %176)
  %178 = call zeroext i1 @get_func_leakproof(i32 noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %198

180:                                              ; preds = %173, %168
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.Node, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  store i1 %191, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %198

192:                                              ; preds = %180
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = call ptr @lappend(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %11, align 8
  store ptr %196, ptr %197, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %198

198:                                              ; preds = %192, %185, %179, %167, %160, %156, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %297

199:                                              ; preds = %131
  %200 = load ptr, ptr %8, align 8
  %201 = call zeroext i1 @is_andclause(ptr noundef %200)
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  %204 = call zeroext i1 @is_orclause(ptr noundef %203)
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = call zeroext i1 @is_notclause(ptr noundef %206)
  br i1 %207, label %208, label %260

208:                                              ; preds = %205, %202, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %209 = load ptr, ptr %8, align 8
  store ptr %209, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds nuw %struct.BoolExpr, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %210, align 8
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %214, align 8
  %215 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %215, i8 0, i64 4, i1 false)
  br label %216

216:                                              ; preds = %252, %208
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %237

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.List, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.List, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %union.ListCell, ptr %232, i64 %235
  store ptr %236, ptr %22, align 8
  br label %238

237:                                              ; preds = %220, %216
  store ptr null, ptr %22, align 8
  br label %238

238:                                              ; preds = %237, %228
  %239 = phi i32 [ 1, %228 ], [ 0, %237 ]
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 4, ptr %13, align 4
  br label %256

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %22, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %243, ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248)
  br i1 %249, label %251, label %250

250:                                              ; preds = %242
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %256

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %216, !llvm.loop !55

256:                                              ; preds = %250, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  %257 = load i32, ptr %13, align 4
  switch i32 %257, label %259 [
    i32 4, label %258
  ]

258:                                              ; preds = %256
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %259

259:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %297

260:                                              ; preds = %205
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.Node, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 52
  br i1 %264, label %265, label %291

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %266 = load ptr, ptr %8, align 8
  store ptr %266, ptr %24, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds nuw %struct.NullTest, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.Node, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %273, label %282

273:                                              ; preds = %265
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds nuw %struct.NullTest, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %9, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = call zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %274, ptr noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %280)
  store i1 %281, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %290

282:                                              ; preds = %265
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds nuw %struct.NullTest, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @lappend(ptr noundef %284, ptr noundef %287)
  %289 = load ptr, ptr %11, align 8
  store ptr %288, ptr %289, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %290

290:                                              ; preds = %282, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %297

291:                                              ; preds = %260
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = call ptr @lappend(ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %11, align 8
  store ptr %295, ptr %296, align 8
  store i1 true, ptr %6, align 1
  br label %297

297:                                              ; preds = %291, %290, %259, %198, %130, %68
  %298 = load i1, ptr %6, align 1
  ret i1 %298
}

declare i32 @GetUserId() #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare i32 @get_oprrest(i32 noundef) #2

declare zeroext i1 @get_func_leakproof(i32 noundef) #2

declare i32 @get_opcode(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @CreateExecutorState() #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @get_attribute_options(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @expr_fetch_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %9, i32 0, i32 29
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %8, %11
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %6, align 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i64 %29
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @FreeExecutorState(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @examine_expression(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %11 = call ptr @palloc0(i64 noundef 344)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @exprType(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @exprTypmod(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @exprCollation(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 642, ptr noundef @__func__.examine_expression)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @GETSTRUCT(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %56, i32 0, i32 24
  store i32 0, ptr %57, align 8
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %102, %48
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %105

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], ptr %66, i64 0, i64 %68
  store i32 %64, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i16], ptr %76, i64 0, i64 %78
  store i16 %74, ptr %79, align 2
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 2, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %86, i32 0, i32 22
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], ptr %87, i64 0, i64 %89
  %91 = zext i1 %85 to i8
  store i8 %91, ptr %90, align 1
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %94, i32 0, i32 22
  %96 = load i8, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i8], ptr %98, i64 0, i64 %100
  store i8 %96, ptr %101, align 1
  br label %102

102:                                              ; preds = %61
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %58, !llvm.loop !56

105:                                              ; preds = %58
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %108, i32 0, i32 21
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call i64 @PointerGetDatum(ptr noundef %118)
  %120 = call i64 @OidFunctionCall1Coll(i32 noundef %117, i32 noundef 0, i64 noundef %119)
  %121 = call zeroext i1 @DatumGetBool(i64 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %9, align 1
  br label %127

123:                                              ; preds = %105
  %124 = load ptr, ptr %7, align 8
  %125 = call zeroext i1 @std_typanalyze(ptr noundef %124)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %9, align 1
  br label %127

127:                                              ; preds = %123, %112
  %128 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135, %130, %127
  %141 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %142)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

declare i32 @get_rel_type_id(i32 noundef) #2

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.1, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #2

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) #2

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare ptr @ExecPrepareExprList(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
