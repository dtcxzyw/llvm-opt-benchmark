target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.adjust_appendrel_attrs_context = type { ptr, i32, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Alias = type { i32, ptr, ptr }
%struct.RowIdentityVarInfo = type { i32, ptr, i32, ptr, ptr }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.QualCost = type { double, double }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }

@.str = private unnamed_addr constant [37 x i8] c"childrel is not a child of parentrel\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"appendinfo.c\00", align 1
@__func__.adjust_appendrel_attrs_multilevel = private unnamed_addr constant [34 x i8] c"adjust_appendrel_attrs_multilevel\00", align 1
@__func__.adjust_child_relids_multilevel = private unnamed_addr constant [31 x i8] c"adjust_child_relids_multilevel\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"attribute %d of relation \22%s\22 does not exist\00", align 1
@__func__.adjust_inherited_attnums = private unnamed_addr constant [25 x i8] c"adjust_inherited_attnums\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"child rel %d not found in append_rel_array\00", align 1
@__func__.adjust_inherited_attnums_multilevel = private unnamed_addr constant [36 x i8] c"adjust_inherited_attnums_multilevel\00", align 1
@__func__.find_appinfos_by_relids = private unnamed_addr constant [24 x i8] c"find_appinfos_by_relids\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"conflicting uses of row-identity name \22%s\22\00", align 1
@__func__.add_row_identity_var = private unnamed_addr constant [21 x i8] c"add_row_identity_var\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ctid\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"wholerow\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"could not find inherited attribute \22%s\22 of relation \22%s\22\00", align 1
@__func__.make_inh_translation_list = private unnamed_addr constant [26 x i8] c"make_inh_translation_list\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"attribute \22%s\22 of relation \22%s\22 does not match parent's type\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"attribute \22%s\22 of relation \22%s\22 does not match parent's collation\00", align 1
@__func__.adjust_appendrel_attrs_mutator = private unnamed_addr constant [31 x i8] c"adjust_appendrel_attrs_mutator\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"failed to apply nullingrels to a non-Var\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"cannot translate to multiple leaf relids\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_append_rel_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call ptr @newNode(i64 noundef 56, i32 noundef 306)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.AppendRelInfo, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.AppendRelInfo, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FormData_pg_class, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.AppendRelInfo, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.AppendRelInfo, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  call void @make_inh_translation_list(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.AppendRelInfo, ptr %38, i32 0, i32 8
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
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

; Function Attrs: nounwind uwtable
define internal void @make_inh_translation_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.TupleDescData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.TupleDescData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.AppendRelInfo, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 2
  %45 = call ptr @palloc0(i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.AppendRelInfo, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %238, %4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %241

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.TupleDescData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 17
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @lappend(ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %9, align 8
  br label %238

65:                                               ; preds = %52
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.nameData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %21, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %22, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %65
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  %87 = trunc i32 %86 to i16
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %22, align 4
  %91 = call ptr @makeVar(i32 noundef %84, i16 noundef signext %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = call ptr @lappend(ptr noundef %83, ptr noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i16, ptr %96, i64 %98
  store i16 %95, ptr %99, align 2
  br label %238

100:                                              ; preds = %65
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.TupleDescData, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %108
  store ptr %109, ptr %18, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %109, i32 0, i32 17
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %121, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.nameData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %114, ptr noundef %118) #5
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %113, %104, %100
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = call ptr @SearchSysCacheAttName(i32 noundef %122, ptr noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %144, label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %130, label %133, label %142

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %142

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_class, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %134, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.make_inh_translation_list)
  br label %142

142:                                              ; preds = %133, %131, %129
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %121
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.HeapTupleData, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.HeapTupleData, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %150, i32 0, i32 4
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %147, i64 %154
  %156 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %155, i32 0, i32 4
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = sub i32 %158, 1
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %23, align 8
  call void @ReleaseSysCache(ptr noundef %160)
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.TupleDescData, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %162, i64 0, i64 %164
  store ptr %165, ptr %18, align 8
  br label %166

166:                                              ; preds = %144, %113
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %167, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %21, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %173, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %172, %166
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %181, label %184, label %193

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %193

184:                                              ; preds = %182, %180
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.RelationData, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.FormData_pg_class, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.nameData, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %185, ptr noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 164, ptr noundef @__func__.make_inh_translation_list)
  br label %193

193:                                              ; preds = %184, %182, %180
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %172
  %196 = load i32, ptr %22, align 4
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %204, label %207, label %216

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %216

207:                                              ; preds = %205, %203
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_class, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.nameData, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %208, ptr noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.make_inh_translation_list)
  br label %216

216:                                              ; preds = %207, %205, %203
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %195
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, 1
  %223 = trunc i32 %222 to i16
  %224 = load i32, ptr %20, align 4
  %225 = load i32, ptr %21, align 4
  %226 = load i32, ptr %22, align 4
  %227 = call ptr @makeVar(i32 noundef %220, i16 noundef signext %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef 0)
  %228 = call ptr @lappend(ptr noundef %219, ptr noundef %227)
  store ptr %228, ptr %9, align 8
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %229, 1
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i16, ptr %232, i64 %234
  store i16 %231, ptr %235, align 2
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %238

238:                                              ; preds = %218, %82, %62
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %16, align 4
  br label %48, !llvm.loop !5

241:                                              ; preds = %48
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.AppendRelInfo, ptr %243, i32 0, i32 5
  store ptr %242, ptr %244, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.adjust_appendrel_attrs_context, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %9, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %16, ptr noundef %9)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @adjust_appendrel_attrs_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %546

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %375

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @copyObjectImpl(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Var, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %3, align 8
  br label %546

47:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Var, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.AppendRelInfo, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %55, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  br label %74

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %48, !llvm.loop !7

74:                                               ; preds = %64, %48
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %277

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.AppendRelInfo, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Var, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Var, ptr %83, i32 0, i32 8
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Var, ptr %85, i32 0, i32 9
  store i16 0, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Var, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 8
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %180

92:                                               ; preds = %77
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Var, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 8
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.AppendRelInfo, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @list_length(ptr noundef %99)
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %105, label %108, label %118

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %118

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Var, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 8
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.AppendRelInfo, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @get_rel_name(i32 noundef %115)
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %112, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %118

118:                                              ; preds = %108, %106, %104
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %92
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.AppendRelInfo, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Var, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 8
  %127 = sext i16 %126 to i32
  %128 = sub i32 %127, 1
  %129 = call ptr @list_nth(ptr noundef %123, i32 noundef %128)
  %130 = call ptr @copyObjectImpl(ptr noundef %129)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %151

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %136, label %139, label %149

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %149

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Var, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 8
  %143 = sext i16 %142 to i32
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.AppendRelInfo, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @get_rel_name(i32 noundef %146)
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %143, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %149

149:                                              ; preds = %139, %137, %135
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %120
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.Node, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Var, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.Var, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8
  br label %178

162:                                              ; preds = %151
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Var, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %170, label %173, label %175

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %175

173:                                              ; preds = %171, %169
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 284, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %175

175:                                              ; preds = %173, %171, %169
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %162
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %11, align 8
  store ptr %179, ptr %3, align 8
  br label %546

180:                                              ; preds = %77
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Var, ptr %181, i32 0, i32 2
  %183 = load i16, ptr %182, align 8
  %184 = sext i16 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %275

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.AppendRelInfo, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %220

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.AppendRelInfo, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.AppendRelInfo, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %191
  %200 = call ptr @newNode(i64 noundef 32, i32 noundef 28)
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %202, i32 0, i32 1
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.AppendRelInfo, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %209, i32 0, i32 3
  store i32 2, ptr %210, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %211, i32 0, i32 4
  store i32 -1, ptr %212, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.AppendRelInfo, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.Var, ptr %216, i32 0, i32 3
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %12, align 8
  store ptr %218, ptr %3, align 8
  br label %546

219:                                              ; preds = %191
  br label %274

220:                                              ; preds = %186
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.PlannerInfo, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Query, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.AppendRelInfo, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = sub i32 %230, 1
  %232 = call ptr @list_nth(ptr noundef %227, i32 noundef %231)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.AppendRelInfo, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @copyObjectImpl(ptr noundef %235)
  store ptr %236, ptr %14, align 8
  %237 = call ptr @newNode(i64 noundef 40, i32 noundef 34)
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.RowExpr, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.Var, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.RowExpr, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.RowExpr, ptr %246, i32 0, i32 3
  store i32 2, ptr %247, align 4
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.RangeTblEntry, ptr %248, i32 0, i32 28
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Alias, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @copyObjectImpl(ptr noundef %252)
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.RowExpr, ptr %254, i32 0, i32 4
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.RowExpr, ptr %256, i32 0, i32 5
  store i32 -1, ptr %257, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.Var, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %272

262:                                              ; preds = %220
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %265, label %268, label %270

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %270

268:                                              ; preds = %266, %264
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %270

270:                                              ; preds = %268, %266, %264
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %220
  %273 = load ptr, ptr %13, align 8
  store ptr %273, ptr %3, align 8
  br label %546

274:                                              ; preds = %219
  br label %275

275:                                              ; preds = %274, %180
  br label %276

276:                                              ; preds = %275
  br label %373

277:                                              ; preds = %74
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.Var, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, -4
  br i1 %281, label %282, label %372

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.PlannerInfo, ptr %285, i32 0, i32 31
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %8, align 4
  br label %288

288:                                              ; preds = %324, %282
  %289 = load i32, ptr %8, align 4
  %290 = load i32, ptr %7, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %327

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.AppendRelInfo, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = call zeroext i1 @bms_is_member(i32 noundef %299, ptr noundef %300)
  br i1 %301, label %302, label %323

302:                                              ; preds = %292
  %303 = load i32, ptr %17, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %308, label %311, label %313

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %313

311:                                              ; preds = %309, %307
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %313

313:                                              ; preds = %311, %309, %307
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %302
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.AppendRelInfo, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %17, align 4
  br label %323

323:                                              ; preds = %315, %292
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %8, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %8, align 4
  br label %288, !llvm.loop !8

327:                                              ; preds = %288
  %328 = load i32, ptr %17, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %371

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.PlannerInfo, ptr %333, i32 0, i32 33
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.Var, ptr %336, i32 0, i32 2
  %338 = load i16, ptr %337, align 8
  %339 = sext i16 %338 to i32
  %340 = sub i32 %339, 1
  %341 = call ptr @list_nth(ptr noundef %335, i32 noundef %340)
  store ptr %341, ptr %18, align 8
  %342 = load i32, ptr %17, align 4
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = call zeroext i1 @bms_is_member(i32 noundef %342, ptr noundef %345)
  br i1 %346, label %347, label %359

347:                                              ; preds = %330
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @copyObjectImpl(ptr noundef %350)
  store ptr %351, ptr %9, align 8
  %352 = load i32, ptr %17, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.Var, ptr %353, i32 0, i32 1
  store i32 %352, ptr %354, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.Var, ptr %355, i32 0, i32 8
  store i32 0, ptr %356, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.Var, ptr %357, i32 0, i32 9
  store i16 0, ptr %358, align 8
  br label %370

359:                                              ; preds = %330
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.Var, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.Var, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.Var, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @makeNullConst(i32 noundef %362, i32 noundef %365, i32 noundef %368)
  store ptr %369, ptr %3, align 8
  br label %546

370:                                              ; preds = %347
  br label %371

371:                                              ; preds = %370, %327
  br label %372

372:                                              ; preds = %371, %277
  br label %373

373:                                              ; preds = %372, %276
  %374 = load ptr, ptr %9, align 8
  store ptr %374, ptr %3, align 8
  br label %546

375:                                              ; preds = %33
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.Node, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 51
  br i1 %379, label %380, label %412

380:                                              ; preds = %375
  %381 = load ptr, ptr %4, align 8
  %382 = call ptr @copyObjectImpl(ptr noundef %381)
  store ptr %382, ptr %19, align 8
  store i32 0, ptr %8, align 4
  br label %383

383:                                              ; preds = %407, %380
  %384 = load i32, ptr %8, align 4
  %385 = load i32, ptr %7, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %410

387:                                              ; preds = %383
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %20, align 8
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.CurrentOfExpr, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct.AppendRelInfo, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %395, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %387
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds %struct.AppendRelInfo, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds %struct.CurrentOfExpr, ptr %404, i32 0, i32 1
  store i32 %403, ptr %405, align 4
  br label %410

406:                                              ; preds = %387
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %8, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %8, align 4
  br label %383, !llvm.loop !9

410:                                              ; preds = %400, %383
  %411 = load ptr, ptr %19, align 8
  store ptr %411, ptr %3, align 8
  br label %546

412:                                              ; preds = %375
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.Node, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 303
  br i1 %416, label %417, label %436

417:                                              ; preds = %412
  %418 = load ptr, ptr %4, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = call ptr @expression_tree_mutator_impl(ptr noundef %418, ptr noundef @adjust_appendrel_attrs_mutator, ptr noundef %419)
  store ptr %420, ptr %21, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds %struct.PlaceHolderVar, ptr %421, i32 0, i32 5
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %417
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds %struct.PlaceHolderVar, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %7, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = call ptr @adjust_child_relids(ptr noundef %428, i32 noundef %429, ptr noundef %430)
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds %struct.PlaceHolderVar, ptr %432, i32 0, i32 2
  store ptr %431, ptr %433, align 8
  br label %434

434:                                              ; preds = %425, %417
  %435 = load ptr, ptr %21, align 8
  store ptr %435, ptr %3, align 8
  br label %546

436:                                              ; preds = %412
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.Node, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 302
  br i1 %440, label %441, label %542

441:                                              ; preds = %436
  %442 = load ptr, ptr %4, align 8
  store ptr %442, ptr %22, align 8
  %443 = call ptr @newNode(i64 noundef 240, i32 noundef 302)
  store ptr %443, ptr %23, align 8
  %444 = load ptr, ptr %23, align 8
  %445 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %445, i64 240, i1 false)
  %446 = load ptr, ptr %22, align 8
  %447 = getelementptr inbounds %struct.RestrictInfo, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %448, ptr noundef %449)
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds %struct.RestrictInfo, ptr %451, i32 0, i32 1
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = getelementptr inbounds %struct.RestrictInfo, ptr %453, i32 0, i32 17
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %455, ptr noundef %456)
  %458 = load ptr, ptr %23, align 8
  %459 = getelementptr inbounds %struct.RestrictInfo, ptr %458, i32 0, i32 17
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds %struct.RestrictInfo, ptr %460, i32 0, i32 11
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @adjust_child_relids(ptr noundef %462, i32 noundef %465, ptr noundef %468)
  %470 = load ptr, ptr %23, align 8
  %471 = getelementptr inbounds %struct.RestrictInfo, ptr %470, i32 0, i32 11
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct.RestrictInfo, ptr %472, i32 0, i32 12
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @adjust_child_relids(ptr noundef %474, i32 noundef %477, ptr noundef %480)
  %482 = load ptr, ptr %23, align 8
  %483 = getelementptr inbounds %struct.RestrictInfo, ptr %482, i32 0, i32 12
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds %struct.RestrictInfo, ptr %484, i32 0, i32 14
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @adjust_child_relids(ptr noundef %486, i32 noundef %489, ptr noundef %492)
  %494 = load ptr, ptr %23, align 8
  %495 = getelementptr inbounds %struct.RestrictInfo, ptr %494, i32 0, i32 14
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %22, align 8
  %497 = getelementptr inbounds %struct.RestrictInfo, ptr %496, i32 0, i32 15
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @adjust_child_relids(ptr noundef %498, i32 noundef %501, ptr noundef %504)
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds %struct.RestrictInfo, ptr %506, i32 0, i32 15
  store ptr %505, ptr %507, align 8
  %508 = load ptr, ptr %22, align 8
  %509 = getelementptr inbounds %struct.RestrictInfo, ptr %508, i32 0, i32 16
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.adjust_appendrel_attrs_context, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @adjust_child_relids(ptr noundef %510, i32 noundef %513, ptr noundef %516)
  %518 = load ptr, ptr %23, align 8
  %519 = getelementptr inbounds %struct.RestrictInfo, ptr %518, i32 0, i32 16
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %23, align 8
  %521 = getelementptr inbounds %struct.RestrictInfo, ptr %520, i32 0, i32 20
  %522 = getelementptr inbounds %struct.QualCost, ptr %521, i32 0, i32 0
  store double -1.000000e+00, ptr %522, align 8
  %523 = load ptr, ptr %23, align 8
  %524 = getelementptr inbounds %struct.RestrictInfo, ptr %523, i32 0, i32 21
  store double -1.000000e+00, ptr %524, align 8
  %525 = load ptr, ptr %23, align 8
  %526 = getelementptr inbounds %struct.RestrictInfo, ptr %525, i32 0, i32 22
  store double -1.000000e+00, ptr %526, align 8
  %527 = load ptr, ptr %23, align 8
  %528 = getelementptr inbounds %struct.RestrictInfo, ptr %527, i32 0, i32 26
  store ptr null, ptr %528, align 8
  %529 = load ptr, ptr %23, align 8
  %530 = getelementptr inbounds %struct.RestrictInfo, ptr %529, i32 0, i32 27
  store ptr null, ptr %530, align 8
  %531 = load ptr, ptr %23, align 8
  %532 = getelementptr inbounds %struct.RestrictInfo, ptr %531, i32 0, i32 28
  store ptr null, ptr %532, align 8
  %533 = load ptr, ptr %23, align 8
  %534 = getelementptr inbounds %struct.RestrictInfo, ptr %533, i32 0, i32 31
  store double -1.000000e+00, ptr %534, align 8
  %535 = load ptr, ptr %23, align 8
  %536 = getelementptr inbounds %struct.RestrictInfo, ptr %535, i32 0, i32 32
  store double -1.000000e+00, ptr %536, align 8
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds %struct.RestrictInfo, ptr %537, i32 0, i32 33
  store double -1.000000e+00, ptr %538, align 8
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds %struct.RestrictInfo, ptr %539, i32 0, i32 34
  store double -1.000000e+00, ptr %540, align 8
  %541 = load ptr, ptr %23, align 8
  store ptr %541, ptr %3, align 8
  br label %546

542:                                              ; preds = %436
  %543 = load ptr, ptr %4, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = call ptr @expression_tree_mutator_impl(ptr noundef %543, ptr noundef @adjust_appendrel_attrs_mutator, ptr noundef %544)
  store ptr %545, ptr %3, align 8
  br label %546

546:                                              ; preds = %542, %441, %434, %410, %373, %359, %272, %199, %178, %45, %32
  %547 = load ptr, ptr %3, align 8
  ret ptr %547
}

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.RelOptInfo, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RelOptInfo, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  br label %39

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.adjust_appendrel_attrs_multilevel)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @find_appinfos_by_relids(ptr noundef %41, ptr noundef %44, ptr noundef %10)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @adjust_appendrel_attrs(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @bms_num_members(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call ptr @palloc(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  br label %16

16:                                               ; preds = %48, %36, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @bms_next_member(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @find_base_rel_ignore_join(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %16, !llvm.loop !10

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %9, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 754, ptr noundef @__func__.find_appinfos_by_relids)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8
  br label %16, !llvm.loop !10

55:                                               ; preds = %16
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_child_relids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.AppendRelInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @bms_is_member(i32 noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %43

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @bms_copy(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.AppendRelInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @bms_del_member(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.AppendRelInfo, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @bms_add_member(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %32, %15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %11, !llvm.loop !11

47:                                               ; preds = %11
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %4, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @bms_copy(ptr noundef) #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_child_relids_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.RelOptInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @bms_overlap(ptr noundef %12, ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %5, align 8
  br label %61

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @adjust_child_relids_multilevel(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  br label %48

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 610, ptr noundef @__func__.adjust_child_relids_multilevel)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %19
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @find_appinfos_by_relids(ptr noundef %50, ptr noundef %53, ptr noundef %11)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @adjust_child_relids(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %49, %17
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_inherited_attnums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %107, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %111

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %8, align 2
  %42 = load i16, ptr %8, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = load i16, ptr %8, align 2
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.AppendRelInfo, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %45, %38
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %56, label %59, label %67

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %67

59:                                               ; preds = %57, %55
  %60 = load i16, ptr %8, align 2
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.AppendRelInfo, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @get_rel_name(i32 noundef %64)
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %61, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 646, ptr noundef @__func__.adjust_inherited_attnums)
  br label %67

67:                                               ; preds = %59, %57, %55
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.AppendRelInfo, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %8, align 2
  %74 = sext i16 %73 to i32
  %75 = sub i32 %74, 1
  %76 = call ptr @list_nth(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %100, label %84

84:                                               ; preds = %79, %69
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %87, label %90, label %98

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %98

90:                                               ; preds = %88, %86
  %91 = load i16, ptr %8, align 2
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.AppendRelInfo, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = call ptr @get_rel_name(i32 noundef %95)
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %92, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 650, ptr noundef @__func__.adjust_inherited_attnums)
  br label %98

98:                                               ; preds = %90, %88, %86
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %79
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.Var, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 8
  %105 = sext i16 %104 to i32
  %106 = call ptr @lappend_int(ptr noundef %101, i32 noundef %105)
  store ptr %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %13, !llvm.loop !12

111:                                              ; preds = %35
  %112 = load ptr, ptr %5, align 8
  ret ptr %112
}

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

declare ptr @get_rel_name(i32 noundef) #2

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

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_inherited_attnums_multilevel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %7, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 668, ptr noundef @__func__.adjust_inherited_attnums_multilevel)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.AppendRelInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.AppendRelInfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @adjust_inherited_attnums(ptr noundef %45, ptr noundef %46)
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local void @get_translated_update_targetlist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Query, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @copyObjectImpl(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 52
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @copyObjectImpl(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %16
  br label %64

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @find_base_rel(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PlannerInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @find_base_rel(ptr noundef %39, i32 noundef %44)
  %46 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %31
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PlannerInfo, ptr %52, i32 0, i32 52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PlannerInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Query, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %51, ptr noundef %54, i32 noundef %55, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %50, %31
  br label %64

64:                                               ; preds = %63, %30
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @bms_num_members(ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_row_identity_var(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Query, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @list_length(ptr noundef %25)
  %27 = add i32 %26, 1
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @pstrdup(ptr noundef %29)
  %31 = call ptr @makeTargetEntry(ptr noundef %22, i16 noundef signext %28, ptr noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @lappend(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 51
  store ptr %36, ptr %38, align 8
  br label %166

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @copyObjectImpl(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Var, ptr %42, i32 0, i32 1
  store i32 -4, ptr %43, align 4
  %44 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.PlannerInfo, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %110, %39
  %50 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %12, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %12, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %77, ptr noundef %80) #5
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %110

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @equal(ptr noundef %85, ptr noundef %88)
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @bms_add_member(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8
  br label %166

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 850, ptr noundef @__func__.add_row_identity_var)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %83
  %111 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %49, !llvm.loop !13

114:                                              ; preds = %71
  %115 = call ptr @newNode(i64 noundef 40, i32 noundef 307)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @copyObjectImpl(ptr noundef %116)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @exprType(ptr noundef %120)
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @exprTypmod(ptr noundef %122)
  %124 = call i32 @get_typavgwidth(i32 noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @pstrdup(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @bms_make_singleton(i32 noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.PlannerInfo, ptr %135, i32 0, i32 33
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call ptr @lappend(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.PlannerInfo, ptr %140, i32 0, i32 33
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.PlannerInfo, ptr %142, i32 0, i32 33
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @list_length(ptr noundef %144)
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.Var, ptr %147, i32 0, i32 2
  store i16 %146, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.PlannerInfo, ptr %150, i32 0, i32 51
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @list_length(ptr noundef %152)
  %154 = add i32 %153, 1
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %8, align 8
  %157 = call ptr @pstrdup(ptr noundef %156)
  %158 = call ptr @makeTargetEntry(ptr noundef %149, i16 noundef signext %155, ptr noundef %157, i1 noundef zeroext true)
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.PlannerInfo, ptr %159, i32 0, i32 51
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @lappend(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.PlannerInfo, ptr %164, i32 0, i32 51
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %114, %90, %21
  ret void
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare ptr @bms_make_singleton(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_row_identity_columns(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 16
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 114
  br i1 %25, label %34, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %10, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 112
  br i1 %33, label %34, label %40

34:                                               ; preds = %30, %26, %4
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @makeVar(i32 noundef %35, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %6, align 4
  call void @add_row_identity_var(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @.str.5)
  br label %89

40:                                               ; preds = %30
  %41 = load i8, ptr %10, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @GetFdwRoutineForRelation(ptr noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.FdwRoutine, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.FdwRoutine, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void %54(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %44
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.TriggerDesc, ptr %70, i32 0, i32 13
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.TriggerDesc, ptr %77, i32 0, i32 12
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %74, %67, %59
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @makeVar(i32 noundef %82, i16 noundef signext 0, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %6, align 4
  call void @add_row_identity_var(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef @.str.6)
  br label %87

87:                                               ; preds = %81, %74, %62
  br label %88

88:                                               ; preds = %87, %40
  br label %89

89:                                               ; preds = %88, %34
  ret void
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @distribute_row_identity_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Query, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Query, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Query, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %134

33:                                               ; preds = %27, %22, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Query, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @list_nth(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RangeTblEntry, ptr %40, i32 0, i32 30
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %134

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.PlannerInfo, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.RangeTblEntry, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @table_open(i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  call void @add_row_identity_columns(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.PlannerInfo, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  call void @build_base_rel_tlists(ptr noundef %60, ptr noundef %63)
  br label %134

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %4, align 4
  %67 = call ptr @find_base_rel(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %130, %64
  %74 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %7, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %7, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.TargetEntry, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %129

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %129

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Var, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -4
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.RelOptInfo, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.PathTarget, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @copyObjectImpl(ptr noundef %122)
  %124 = call ptr @lappend(ptr noundef %121, ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.RelOptInfo, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.PathTarget, ptr %127, i32 0, i32 1
  store ptr %124, ptr %128, align 8
  br label %129

129:                                              ; preds = %116, %111, %106, %98
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %73, !llvm.loop !14

134:                                              ; preds = %95, %50, %44, %32
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @build_base_rel_tlists(ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
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
