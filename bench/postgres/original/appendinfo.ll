target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.adjust_appendrel_attrs_context = type { ptr, i32, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
@.str.10 = private unnamed_addr constant [43 x i8] c"failed to apply returningtype to a non-Var\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"failed to apply nullingrels to a non-Var\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"cannot translate to multiple leaf relids\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = call ptr @newNode(i64 noundef 56, i32 noundef 321)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  call void @make_inh_translation_list(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %38, i32 0, i32 8
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.TupleDescData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.TupleDescData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 2
  %46 = call ptr @palloc0(i64 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %232, %4
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %235

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @TupleDescAttr(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @lappend(ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %9, align 8
  store i32 4, ptr %23, align 4
  br label %229

64:                                               ; preds = %53
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %21, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %64
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  %86 = trunc i32 %85 to i16
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %22, align 4
  %90 = call ptr @makeVar(i32 noundef %83, i16 noundef signext %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = call ptr @lappend(ptr noundef %82, ptr noundef %90)
  store ptr %91, ptr %9, align 8
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  store i16 %94, ptr %98, align 2
  store i32 4, ptr %23, align 4
  br label %229

99:                                               ; preds = %64
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %118, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @TupleDescAttr(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %106, i32 0, i32 16
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %118, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.nameData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %111, ptr noundef %115) #9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %153

118:                                              ; preds = %110, %103, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = call ptr @SearchSysCacheAttName(i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %24, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %142, label %124

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %127, label %130, label %139

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %139

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.nameData, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %131, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.make_inh_translation_list)
  br label %139

139:                                              ; preds = %130, %128, %126
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %118
  %143 = load ptr, ptr %24, align 8
  %144 = call ptr @GETSTRUCT(ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %144, i32 0, i32 4
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = sub i32 %147, 1
  store i32 %148, ptr %17, align 4
  %149 = load ptr, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @TupleDescAttr(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %153

153:                                              ; preds = %142, %110
  %154 = load i32, ptr %20, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %21, align 4
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %159, %153
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %168, label %171, label %181

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %181

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode(i32 noundef 17064068)
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.nameData, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0, i64 0
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %173, ptr noundef %179)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 166, ptr noundef @__func__.make_inh_translation_list)
  br label %181

181:                                              ; preds = %171, %169, %167
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %159
  %185 = load i32, ptr %22, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %185, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %193, label %196, label %206

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %206

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode(i32 noundef 17064068)
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.RelationData, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.nameData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %198, ptr noundef %204)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.make_inh_translation_list)
  br label %206

206:                                              ; preds = %196, %194, %192
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %184
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, 1
  %214 = trunc i32 %213 to i16
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %21, align 4
  %217 = load i32, ptr %22, align 4
  %218 = call ptr @makeVar(i32 noundef %211, i16 noundef signext %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  %219 = call ptr @lappend(ptr noundef %210, ptr noundef %218)
  store ptr %219, ptr %9, align 8
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 1
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  store i16 %222, ptr %226, align 2
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %17, align 4
  store i32 0, ptr %23, align 4
  br label %229

229:                                              ; preds = %209, %81, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %230 = load i32, ptr %23, align 4
  switch i32 %230, label %239 [
    i32 0, label %231
    i32 4, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %16, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %16, align 4
  br label %49, !llvm.loop !6

235:                                              ; preds = %49
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %237, i32 0, i32 5
  store ptr %236, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

239:                                              ; preds = %229
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %9, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %16, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %599

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %425

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @copyObjectImpl(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.Var, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %424

48:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.Var, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %56, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  br label %75

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %49, !llvm.loop !8

75:                                               ; preds = %65, %49
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %319

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.Var, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.Var, ptr %84, i32 0, i32 9
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.Var, ptr %86, i32 0, i32 10
  store i16 0, ptr %87, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.Var, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 8
  %91 = sext i16 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %205

93:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.Var, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 8
  %97 = sext i16 %96 to i32
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @list_length(ptr noundef %100)
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %106, label %109, label %119

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %119

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.Var, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 8
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @get_rel_name(i32 noundef %116)
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %113, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 286, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %119

119:                                              ; preds = %109, %107, %105
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %93
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.Var, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 8
  %129 = sext i16 %128 to i32
  %130 = sub i32 %129, 1
  %131 = call ptr @list_nth(ptr noundef %125, i32 noundef %130)
  %132 = call ptr @copyObjectImpl(ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %154

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %138, label %141, label %151

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %151

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.Var, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 8
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @get_rel_name(i32 noundef %148)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %145, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %151

151:                                              ; preds = %141, %139, %137
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %122
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.Node, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.Var, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.Var, ptr %163, i32 0, i32 8
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.Var, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.Var, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8
  br label %203

170:                                              ; preds = %154
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.Var, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %178, label %181, label %183

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %183

181:                                              ; preds = %179, %177
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %183

183:                                              ; preds = %181, %179, %177
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %170
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.Var, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %194, label %197, label %199

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %199

197:                                              ; preds = %195, %193
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 302, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %199

199:                                              ; preds = %197, %195, %193
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %186
  br label %203

203:                                              ; preds = %202, %159
  %204 = load ptr, ptr %12, align 8
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %424

205:                                              ; preds = %78
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.Var, ptr %206, i32 0, i32 2
  %208 = load i16, ptr %207, align 8
  %209 = sext i16 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %317

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %211
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %219, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %225 = call ptr @newNode(i64 noundef 32, i32 noundef 30)
  store ptr %225, ptr %13, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %234, i32 0, i32 3
  store i32 2, ptr %235, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %236, i32 0, i32 4
  store i32 -1, ptr %237, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.Var, ptr %241, i32 0, i32 3
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %13, align 8
  store ptr %243, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %424

244:                                              ; preds = %216
  br label %316

245:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.Query, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = sub i32 %255, 1
  %257 = call ptr @list_nth(ptr noundef %252, i32 noundef %256)
  store ptr %257, ptr %16, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @copyObjectImpl(ptr noundef %260)
  store ptr %261, ptr %15, align 8
  %262 = call ptr @newNode(i64 noundef 40, i32 noundef 36)
  store ptr %262, ptr %14, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct.RowExpr, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.Var, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds nuw %struct.RowExpr, ptr %269, i32 0, i32 2
  store i32 %268, ptr %270, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds nuw %struct.RowExpr, ptr %271, i32 0, i32 3
  store i32 2, ptr %272, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.Alias, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @copyObjectImpl(ptr noundef %277)
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds nuw %struct.RowExpr, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct.RowExpr, ptr %281, i32 0, i32 5
  store i32 -1, ptr %282, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw %struct.Var, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %245
  br label %288

288:                                              ; preds = %287
  br i1 true, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %290, label %293, label %295

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %292, label %293, label %295

293:                                              ; preds = %291, %289
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 358, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %295

295:                                              ; preds = %293, %291, %289
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %245
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds nuw %struct.Var, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %314

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %306, label %309, label %311

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %311

309:                                              ; preds = %307, %305
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 360, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %311

311:                                              ; preds = %309, %307, %305
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %298
  %315 = load ptr, ptr %14, align 8
  store ptr %315, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %424

316:                                              ; preds = %244
  br label %317

317:                                              ; preds = %316, %205
  br label %318

318:                                              ; preds = %317
  br label %422

319:                                              ; preds = %75
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw %struct.Var, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, -4
  br i1 %323, label %324, label %421

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %327, i32 0, i32 31
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %8, align 4
  br label %330

330:                                              ; preds = %367, %324
  %331 = load i32, ptr %8, align 4
  %332 = load i32, ptr %7, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %370

334:                                              ; preds = %330
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = call zeroext i1 @bms_is_member(i32 noundef %341, ptr noundef %342)
  br i1 %343, label %344, label %366

344:                                              ; preds = %334
  %345 = load i32, ptr %18, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %350, label %353, label %355

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %355

353:                                              ; preds = %351, %349
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.adjust_appendrel_attrs_mutator)
  br label %355

355:                                              ; preds = %353, %351, %349
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %344
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr %18, align 4
  br label %366

366:                                              ; preds = %358, %334
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %8, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %8, align 4
  br label %330, !llvm.loop !9

370:                                              ; preds = %330
  %371 = load i32, ptr %18, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %417

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %376, i32 0, i32 33
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds nuw %struct.Var, ptr %379, i32 0, i32 2
  %381 = load i16, ptr %380, align 8
  %382 = sext i16 %381 to i32
  %383 = sub i32 %382, 1
  %384 = call ptr @list_nth(ptr noundef %378, i32 noundef %383)
  store ptr %384, ptr %19, align 8
  %385 = load i32, ptr %18, align 4
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = call zeroext i1 @bms_is_member(i32 noundef %385, ptr noundef %388)
  br i1 %389, label %390, label %402

390:                                              ; preds = %373
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @copyObjectImpl(ptr noundef %393)
  store ptr %394, ptr %10, align 8
  %395 = load i32, ptr %18, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw %struct.Var, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds nuw %struct.Var, ptr %398, i32 0, i32 9
  store i32 0, ptr %399, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.Var, ptr %400, i32 0, i32 10
  store i16 0, ptr %401, align 4
  br label %413

402:                                              ; preds = %373
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds nuw %struct.Var, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds nuw %struct.Var, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct.Var, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @makeNullConst(i32 noundef %405, i32 noundef %408, i32 noundef %411)
  store ptr %412, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %414

413:                                              ; preds = %390
  store i32 0, ptr %9, align 4
  br label %414

414:                                              ; preds = %413, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %415 = load i32, ptr %9, align 4
  switch i32 %415, label %418 [
    i32 0, label %416
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %370
  store i32 0, ptr %9, align 4
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %419 = load i32, ptr %9, align 4
  switch i32 %419, label %424 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %319
  br label %422

422:                                              ; preds = %421, %318
  %423 = load ptr, ptr %10, align 8
  store ptr %423, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %424

424:                                              ; preds = %422, %418, %314, %224, %203, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %599

425:                                              ; preds = %34
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.Node, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 58
  br i1 %429, label %430, label %465

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %431 = load ptr, ptr %4, align 8
  %432 = call ptr @copyObjectImpl(ptr noundef %431)
  store ptr %432, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %433

433:                                              ; preds = %460, %430
  %434 = load i32, ptr %8, align 4
  %435 = load i32, ptr %7, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %463

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %21, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = load ptr, ptr %21, align 8
  %447 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %445, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %437
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %454, i32 0, i32 1
  store i32 %453, ptr %455, align 4
  store i32 22, ptr %9, align 4
  br label %457

456:                                              ; preds = %437
  store i32 0, ptr %9, align 4
  br label %457

457:                                              ; preds = %456, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %458 = load i32, ptr %9, align 4
  switch i32 %458, label %601 [
    i32 0, label %459
    i32 22, label %463
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %8, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %8, align 4
  br label %433, !llvm.loop !10

463:                                              ; preds = %457, %433
  %464 = load ptr, ptr %20, align 8
  store ptr %464, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %599

465:                                              ; preds = %425
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds nuw %struct.Node, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 318
  br i1 %469, label %470, label %489

470:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %471 = load ptr, ptr %4, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = call ptr @expression_tree_mutator_impl(ptr noundef %471, ptr noundef @adjust_appendrel_attrs_mutator, ptr noundef %472)
  store ptr %473, ptr %22, align 8
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %474, i32 0, i32 5
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %487

478:                                              ; preds = %470
  %479 = load ptr, ptr %22, align 8
  %480 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %7, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = call ptr @adjust_child_relids(ptr noundef %481, i32 noundef %482, ptr noundef %483)
  %485 = load ptr, ptr %22, align 8
  %486 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %485, i32 0, i32 2
  store ptr %484, ptr %486, align 8
  br label %487

487:                                              ; preds = %478, %470
  %488 = load ptr, ptr %22, align 8
  store ptr %488, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %599

489:                                              ; preds = %465
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds nuw %struct.Node, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 317
  br i1 %493, label %494, label %595

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %495 = load ptr, ptr %4, align 8
  store ptr %495, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %496 = call ptr @newNode(i64 noundef 240, i32 noundef 317)
  store ptr %496, ptr %24, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %498, i64 240, i1 false)
  %499 = load ptr, ptr %23, align 8
  %500 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %501, ptr noundef %502)
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %504, i32 0, i32 1
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %506, i32 0, i32 17
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %5, align 8
  %510 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %508, ptr noundef %509)
  %511 = load ptr, ptr %24, align 8
  %512 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %511, i32 0, i32 17
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr %23, align 8
  %514 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %513, i32 0, i32 11
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @adjust_child_relids(ptr noundef %515, i32 noundef %518, ptr noundef %521)
  %523 = load ptr, ptr %24, align 8
  %524 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %523, i32 0, i32 11
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %23, align 8
  %526 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %525, i32 0, i32 12
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @adjust_child_relids(ptr noundef %527, i32 noundef %530, ptr noundef %533)
  %535 = load ptr, ptr %24, align 8
  %536 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %535, i32 0, i32 12
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %537, i32 0, i32 14
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @adjust_child_relids(ptr noundef %539, i32 noundef %542, ptr noundef %545)
  %547 = load ptr, ptr %24, align 8
  %548 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %547, i32 0, i32 14
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %23, align 8
  %550 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %549, i32 0, i32 15
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @adjust_child_relids(ptr noundef %551, i32 noundef %554, ptr noundef %557)
  %559 = load ptr, ptr %24, align 8
  %560 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %559, i32 0, i32 15
  store ptr %558, ptr %560, align 8
  %561 = load ptr, ptr %23, align 8
  %562 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %561, i32 0, i32 16
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds nuw %struct.adjust_appendrel_attrs_context, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @adjust_child_relids(ptr noundef %563, i32 noundef %566, ptr noundef %569)
  %571 = load ptr, ptr %24, align 8
  %572 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %571, i32 0, i32 16
  store ptr %570, ptr %572, align 8
  %573 = load ptr, ptr %24, align 8
  %574 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %573, i32 0, i32 20
  %575 = getelementptr inbounds nuw %struct.QualCost, ptr %574, i32 0, i32 0
  store double -1.000000e+00, ptr %575, align 8
  %576 = load ptr, ptr %24, align 8
  %577 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %576, i32 0, i32 21
  store double -1.000000e+00, ptr %577, align 8
  %578 = load ptr, ptr %24, align 8
  %579 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %578, i32 0, i32 22
  store double -1.000000e+00, ptr %579, align 8
  %580 = load ptr, ptr %24, align 8
  %581 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %580, i32 0, i32 26
  store ptr null, ptr %581, align 8
  %582 = load ptr, ptr %24, align 8
  %583 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %582, i32 0, i32 27
  store ptr null, ptr %583, align 8
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %584, i32 0, i32 28
  store ptr null, ptr %585, align 8
  %586 = load ptr, ptr %24, align 8
  %587 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %586, i32 0, i32 31
  store double -1.000000e+00, ptr %587, align 8
  %588 = load ptr, ptr %24, align 8
  %589 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %588, i32 0, i32 32
  store double -1.000000e+00, ptr %589, align 8
  %590 = load ptr, ptr %24, align 8
  %591 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %590, i32 0, i32 33
  store double -1.000000e+00, ptr %591, align 8
  %592 = load ptr, ptr %24, align 8
  %593 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %592, i32 0, i32 34
  store double -1.000000e+00, ptr %593, align 8
  %594 = load ptr, ptr %24, align 8
  store ptr %594, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %599

595:                                              ; preds = %489
  %596 = load ptr, ptr %4, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = call ptr @expression_tree_mutator_impl(ptr noundef %596, ptr noundef @adjust_appendrel_attrs_mutator, ptr noundef %597)
  store ptr %598, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %599

599:                                              ; preds = %595, %494, %487, %463, %424, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %600 = load ptr, ptr %3, align 8
  ret ptr %600

601:                                              ; preds = %457
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  br label %40

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.adjust_appendrel_attrs_multilevel)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @find_appinfos_by_relids(ptr noundef %42, ptr noundef %45, ptr noundef %10)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @adjust_appendrel_attrs(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %53
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @bms_num_members(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  br label %17

17:                                               ; preds = %59, %57, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @bms_next_member(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @find_base_rel_ignore_join(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %57, !llvm.loop !11

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %9, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.find_appinfos_by_relids)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %51, ptr %56, align 8
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 2, label %17
  ]

59:                                               ; preds = %57
  br label %17, !llvm.loop !11

60:                                               ; preds = %17
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %63

64:                                               ; preds = %57
  unreachable
}

declare void @pfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_child_relids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @bms_is_member(i32 noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %44

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @bms_copy(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @bms_del_member(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @bms_add_member(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %12, !llvm.loop !12

48:                                               ; preds = %12
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #4

declare ptr @bms_copy(ptr noundef) #4

declare ptr @bms_del_member(ptr noundef, i32 noundef) #4

declare ptr @bms_add_member(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_child_relids_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @bms_overlap(ptr noundef %13, ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @adjust_child_relids_multilevel(ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  br label %50

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 630, ptr noundef @__func__.adjust_child_relids_multilevel)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %20
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @find_appinfos_by_relids(ptr noundef %52, ptr noundef %55, ptr noundef %11)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @adjust_child_relids(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %111, %2
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %115

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load i16, ptr %8, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = load i16, ptr %8, align 2
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @list_length(ptr noundef %52)
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %47, %40
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %58, label %61, label %69

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %69

61:                                               ; preds = %59, %57
  %62 = load i16, ptr %8, align 2
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @get_rel_name(i32 noundef %66)
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %63, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 666, ptr noundef @__func__.adjust_inherited_attnums)
  br label %69

69:                                               ; preds = %61, %59, %57
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %47
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %8, align 2
  %77 = sext i16 %76 to i32
  %78 = sub i32 %77, 1
  %79 = call ptr @list_nth(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.Node, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %104, label %87

87:                                               ; preds = %82, %72
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %90, label %93, label %101

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %101

93:                                               ; preds = %91, %89
  %94 = load i16, ptr %8, align 2
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @get_rel_name(i32 noundef %98)
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %95, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 670, ptr noundef @__func__.adjust_inherited_attnums)
  br label %101

101:                                              ; preds = %93, %91, %89
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.Var, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = sext i16 %108 to i32
  %110 = call ptr @lappend_int(ptr noundef %105, i32 noundef %109)
  store ptr %110, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  br label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %14, !llvm.loop !13

115:                                              ; preds = %39
  %116 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

declare ptr @get_rel_name(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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

declare ptr @lappend_int(ptr noundef, i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %4
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
  %26 = load i32, ptr %7, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 688, ptr noundef @__func__.adjust_inherited_attnums_multilevel)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @adjust_inherited_attnums(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %48
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
  %11 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Query, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 52
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @copyObjectImpl(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %25, i32 0, i32 53
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
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @find_base_rel(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.Query, ptr %42, i32 0, i32 6
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
  %53 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %52, i32 0, i32 53
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Query, ptr %58, i32 0, i32 6
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

declare ptr @copyObjectImpl(ptr noundef) #4

declare ptr @find_base_rel(ptr noundef, i32 noundef) #4

declare ptr @palloc(i64 noundef) #4

declare i32 @bms_num_members(ptr noundef) #4

declare i32 @bms_next_member(ptr noundef, i32 noundef) #4

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) #4

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
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.Query, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 52
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = add i32 %27, 1
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @pstrdup(ptr noundef %30)
  %32 = call ptr @makeTargetEntry(ptr noundef %23, i16 noundef signext %29, ptr noundef %31, i1 noundef zeroext true)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @lappend(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %38, i32 0, i32 52
  store ptr %37, ptr %39, align 8
  store i32 1, ptr %13, align 4
  br label %172

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @copyObjectImpl(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.Var, ptr %43, i32 0, i32 1
  store i32 -4, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  br label %51

51:                                               ; preds = %114, %40
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.ListCell, ptr %67, i64 %70
  store ptr %71, ptr %12, align 8
  br label %73

72:                                               ; preds = %55, %51
  store ptr null, ptr %12, align 8
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i32 [ 1, %63 ], [ 0, %72 ]
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 2, ptr %13, align 4
  br label %118

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %80, ptr noundef %83) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %114

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @equal(ptr noundef %88, ptr noundef %91)
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @bms_add_member(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8
  store i32 1, ptr %13, align 4
  br label %118

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 870, ptr noundef @__func__.add_row_identity_var)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %51, !llvm.loop !14

118:                                              ; preds = %93, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %172 [
    i32 2, label %120
  ]

120:                                              ; preds = %118
  %121 = call ptr @newNode(i64 noundef 40, i32 noundef 322)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @copyObjectImpl(ptr noundef %122)
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @exprType(ptr noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @exprTypmod(ptr noundef %128)
  %130 = call i32 @get_typavgwidth(i32 noundef %127, i32 noundef %129)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @pstrdup(ptr noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @bms_make_singleton(i32 noundef %137)
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %139, i32 0, i32 4
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %141, i32 0, i32 33
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call ptr @lappend(ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %146, i32 0, i32 33
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %148, i32 0, i32 33
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @list_length(ptr noundef %150)
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.Var, ptr %153, i32 0, i32 2
  store i16 %152, ptr %154, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %156, i32 0, i32 52
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @list_length(ptr noundef %158)
  %160 = add i32 %159, 1
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %8, align 8
  %163 = call ptr @pstrdup(ptr noundef %162)
  %164 = call ptr @makeTargetEntry(ptr noundef %155, i16 noundef signext %161, ptr noundef %163, i1 noundef zeroext true)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %165, i32 0, i32 52
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr @lappend(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %170, i32 0, i32 52
  store ptr %169, ptr %171, align 8
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %120, %118, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %173 = load i32, ptr %13, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #4

declare ptr @pstrdup(ptr noundef) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare zeroext i1 @equal(ptr noundef, ptr noundef) #4

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #4

declare i32 @exprType(ptr noundef) #4

declare i32 @exprTypmod(ptr noundef) #4

declare ptr @bms_make_singleton(i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Query, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %20, i32 0, i32 16
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @GetFdwRoutineForRelation(ptr noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %52, i32 0, i32 10
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
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %70, i32 0, i32 13
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %77, i32 0, i32 12
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %88

88:                                               ; preds = %87, %40
  br label %89

89:                                               ; preds = %88, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local void @distribute_row_identity_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Query, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Query, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Query, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %138

34:                                               ; preds = %28, %23, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, 1
  %40 = call ptr @list_nth(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %138

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @table_open(i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  call void @add_row_identity_columns(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %62, i32 0, i32 52
  %64 = load ptr, ptr %63, align 8
  call void @build_base_rel_tlists(ptr noundef %61, ptr noundef %64)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %138

65:                                               ; preds = %46
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @find_base_rel(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %70, i32 0, i32 52
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  br label %75

75:                                               ; preds = %133, %65
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %7, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %7, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %137

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.TargetEntry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %132

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.Var, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, -4
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.PathTarget, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call ptr @copyObjectImpl(ptr noundef %125)
  %127 = call ptr @lappend(ptr noundef %124, ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.PathTarget, ptr %130, i32 0, i32 1
  store ptr %127, ptr %131, align 8
  br label %132

132:                                              ; preds = %119, %114, %109, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %75, !llvm.loop !15

137:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %138

138:                                              ; preds = %137, %51, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %139 = load i32, ptr %8, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

declare ptr @table_open(i32 noundef, i32 noundef) #4

declare void @table_close(ptr noundef, i32 noundef) #4

declare void @build_base_rel_tlists(ptr noundef, ptr noundef) #4

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
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

declare void @ReleaseSysCache(ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

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
