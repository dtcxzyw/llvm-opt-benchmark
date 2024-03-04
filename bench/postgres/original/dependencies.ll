target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StatsBuildData = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.MVDependency = type { double, i16, [0 x i16] }
%struct.MVDependencies = type { i32, i32, i32, [0 x ptr] }
%struct.DependencyGeneratorData = type { i32, i32, i32, i16, ptr }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SortItem = type { ptr, ptr, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.StatisticExtInfo = type { i32, i32, i8, ptr, i8, ptr, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"dependency_degree cxt\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"invalid MVDependencies size %zu (expected at least %zu)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dependencies.c\00", align 1
@__func__.statext_dependencies_deserialize = private unnamed_addr constant [33 x i8] c"statext_dependencies_deserialize\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"invalid dependency magic %d (expected %d)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"invalid dependency type %d (expected %d)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"invalid zero-length item array in MVDependencies\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"invalid dependencies size %zu (expected at least %zu)\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.statext_dependencies_load = private unnamed_addr constant [26 x i8] c"statext_dependencies_load\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"requested statistics kind \22%c\22 is not yet built for statistics object %u\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"pg_dependencies\00", align 1
@__func__.pg_dependencies_in = private unnamed_addr constant [19 x i8] c"pg_dependencies_in\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\22: %f\00", align 1
@__func__.pg_dependencies_recv = private unnamed_addr constant [21 x i8] c"pg_dependencies_recv\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"cache lookup failed for ordering operator for type %u\00", align 1
@__func__.dependency_degree = private unnamed_addr constant [18 x i8] c"dependency_degree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_build(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %16, ptr %6, align 8
  store i32 2, ptr %4, align 4
  br label %17

17:                                               ; preds = %118, %14
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.StatsBuildData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %121

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.StatsBuildData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @DependencyGenerator_init(i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %94, %45, %23
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @DependencyGenerator_next(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %116

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call double @dependency_degree(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store double %39, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  call void @MemoryContextReset(ptr noundef %42)
  %43 = load double, ptr %10, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %29, !llvm.loop !5

46:                                               ; preds = %33
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 2
  %50 = add i64 10, %49
  %51 = call ptr @palloc0(i64 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load double, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.MVDependency, ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8
  %55 = load i32, ptr %4, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.MVDependency, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 8
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %80, %46
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.StatsBuildData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i64
  %73 = getelementptr i16, ptr %66, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.MVDependency, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x i16], ptr %76, i64 0, i64 %78
  store i16 %74, ptr %79, align 2
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %59, !llvm.loop !7

83:                                               ; preds = %59
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = call ptr @palloc0(i64 noundef 16)
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.MVDependencies, ptr %88, i32 0, i32 0
  store i32 -1269523924, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.MVDependencies, ptr %90, i32 0, i32 1
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.MVDependencies, ptr %92, i32 0, i32 2
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %86, %83
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.MVDependencies, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.MVDependencies, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = add i64 16, %104
  %106 = call ptr @repalloc(ptr noundef %99, i64 noundef %105)
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.MVDependencies, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.MVDependencies, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr [0 x ptr], ptr %109, i64 0, i64 %114
  store ptr %107, ptr %115, align 8
  br label %29, !llvm.loop !5

116:                                              ; preds = %29
  %117 = load ptr, ptr %9, align 8
  call void @DependencyGenerator_free(ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %4, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %17, !llvm.loop !8

121:                                              ; preds = %17
  %122 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DependencyGenerator_init(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call ptr @palloc0(i64 noundef 24)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 2
  %10 = call ptr @palloc(i64 noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %13, i32 0, i32 3
  store i16 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  call void @generate_dependencies(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @DependencyGenerator_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = mul i32 %19, %22
  %25 = sext i32 %24 to i64
  %26 = getelementptr i16, ptr %16, i64 %25
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %13, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

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

; Function Attrs: nounwind uwtable
define internal double @dependency_degree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @multi_sort_init(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 2
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %43, %3
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.StatsBuildData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i64
  %37 = getelementptr i16, ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i16, ptr %39, i64 %41
  store i16 %38, ptr %42, align 2
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %23, !llvm.loop !9

46:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %93, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %96

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.StatsBuildData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i64
  %61 = getelementptr ptr, ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.VacAttrStats, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @lookup_type_cache(i32 noundef %65, i32 noundef 2)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.TypeCacheEntry, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.VacAttrStats, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 274, ptr noundef @__func__.dependency_degree)
  br label %82

82:                                               ; preds = %77, %75, %73
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %51
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.TypeCacheEntry, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.VacAttrStats, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  call void @multi_sort_add_dimension(ptr noundef %85, i32 noundef %86, i32 noundef %89, i32 noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %47, !llvm.loop !10

96:                                               ; preds = %47
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @build_sorted_items(ptr noundef %97, ptr noundef %8, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  store ptr %101, ptr %10, align 8
  store i32 1, ptr %12, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %155, %96
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %158

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %125, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = sub i32 %111, 2
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sub i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.SortItem, ptr %113, i64 %116
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.SortItem, ptr %118, i64 %120
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @multi_sort_compare_dims(i32 noundef 0, i32 noundef %112, ptr noundef %117, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %110, %106
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %128, %125
  store i32 0, ptr %13, align 4
  store i32 1, ptr %12, align 4
  br label %155

133:                                              ; preds = %110
  %134 = load i32, ptr %5, align 4
  %135 = sub i32 %134, 1
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sub i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.SortItem, ptr %136, i64 %139
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.SortItem, ptr %141, i64 %143
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @multi_sort_compare_dim(i32 noundef %135, ptr noundef %140, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %133
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %148, %133
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %152, %132
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %102, !llvm.loop !11

158:                                              ; preds = %102
  %159 = load i32, ptr %14, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double %160, 1.000000e+00
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.StatsBuildData, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %161, %165
  ret double %166
}

declare void @MemoryContextReset(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DependencyGenerator_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_serialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 16, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.MVDependencies, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MVDependencies, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.MVDependency, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = add i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 2, %25
  %27 = add i64 8, %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %8, !llvm.loop !12

33:                                               ; preds = %8
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @palloc0(i64 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %37, 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.MVDependencies, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %46, i64 4, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.MVDependencies, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %51, i64 4, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.MVDependencies, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %56, i64 4, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  store ptr %58, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %98, %33
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.MVDependencies, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.MVDependencies, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [0 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.MVDependency, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 8 %74, i64 8, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.MVDependency, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %79, i64 2, i1 false)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr i8, ptr %80, i64 2
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.MVDependency, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [0 x i16], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.MVDependency, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 8
  %89 = sext i16 %88 to i64
  %90 = mul i64 2, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 2 %85, i64 %90, i1 false)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.MVDependency, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = sext i16 %93 to i64
  %95 = mul i64 2, %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr i8, ptr %96, i64 %95
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %65
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %59, !llvm.loop !13

101:                                              ; preds = %59
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_deserialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %434

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.varattrib_1b_e, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b_e, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b_e, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 18
  %41 = select i1 %40, i64 16, i64 0
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi i64 [ 8, %34 ], [ %41, %35 ]
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi i64 [ 8, %26 ], [ %43, %42 ]
  %46 = add i64 2, %45
  %47 = sub i64 %46, 2
  br label %74

48:                                               ; preds = %14
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = and i32 %60, 127
  %62 = sext i32 %61 to i64
  %63 = sub i64 %62, 1
  br label %72

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 2
  %69 = and i32 %68, 1073741823
  %70 = sub i32 %69, 4
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %64, %55
  %73 = phi i64 [ %63, %55 ], [ %71, %64 ]
  br label %74

74:                                               ; preds = %72, %44
  %75 = phi i64 [ %47, %44 ], [ %73, %72 ]
  %76 = icmp ult i64 %75, 12
  br i1 %76, label %77, label %148

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %80, label %83, label %146

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %146

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %117

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.varattrib_1b_e, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %113

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, -2
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b_e, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 18
  %110 = select i1 %109, i64 16, i64 0
  br label %111

111:                                              ; preds = %104, %103
  %112 = phi i64 [ 8, %103 ], [ %110, %104 ]
  br label %113

113:                                              ; preds = %111, %95
  %114 = phi i64 [ 8, %95 ], [ %112, %111 ]
  %115 = add i64 2, %114
  %116 = sub i64 %115, 2
  br label %143

117:                                              ; preds = %83
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 1
  %130 = and i32 %129, 127
  %131 = sext i32 %130 to i64
  %132 = sub i64 %131, 1
  br label %141

133:                                              ; preds = %117
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 1073741823
  %139 = sub i32 %138, 4
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %133, %124
  %142 = phi i64 [ %132, %124 ], [ %140, %133 ]
  br label %143

143:                                              ; preds = %141, %113
  %144 = phi i64 [ %116, %113 ], [ %142, %141 ]
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i64 noundef %144, i64 noundef 12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 513, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %146

146:                                              ; preds = %143, %81, %79
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %74
  %149 = call ptr @palloc0(i64 noundef 16)
  store ptr %149, ptr %6, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %164

160:                                              ; preds = %148
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  store ptr %165, ptr %7, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.MVDependencies, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 1 %168, i64 4, i1 false)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  store ptr %170, ptr %7, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.MVDependencies, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 1 %173, i64 4, i1 false)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  store ptr %175, ptr %7, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.MVDependencies, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 1 %178, i64 4, i1 false)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  store ptr %180, ptr %7, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.MVDependencies, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, -1269523924
  br i1 %184, label %185, label %198

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %188, label %191, label %196

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %190, label %191, label %196

191:                                              ; preds = %189, %187
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.MVDependencies, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %194, i32 noundef -1269523924)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 531, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %196

196:                                              ; preds = %191, %189, %187
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %164
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.MVDependencies, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %206, label %209, label %214

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %214

209:                                              ; preds = %207, %205
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.MVDependencies, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %212, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 535, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %214

214:                                              ; preds = %209, %207, %205
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %198
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.MVDependencies, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %224, label %227, label %229

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %229

227:                                              ; preds = %225, %223
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 538, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %229

229:                                              ; preds = %227, %225, %223
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %216
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.MVDependencies, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = add i32 1, %234
  %236 = zext i32 %235 to i64
  %237 = mul i64 2, %236
  %238 = add i64 8, %237
  store i64 %238, ptr %5, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.varattrib_1b, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %272

244:                                              ; preds = %231
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.varattrib_1b_e, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %268

251:                                              ; preds = %244
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.varattrib_1b_e, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, -2
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %266

259:                                              ; preds = %251
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.varattrib_1b_e, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 18
  %265 = select i1 %264, i64 16, i64 0
  br label %266

266:                                              ; preds = %259, %258
  %267 = phi i64 [ 8, %258 ], [ %265, %259 ]
  br label %268

268:                                              ; preds = %266, %250
  %269 = phi i64 [ 8, %250 ], [ %267, %266 ]
  %270 = add i64 2, %269
  %271 = sub i64 %270, 2
  br label %298

272:                                              ; preds = %231
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.varattrib_1b, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %288

279:                                              ; preds = %272
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.varattrib_1b, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = ashr i32 %283, 1
  %285 = and i32 %284, 127
  %286 = sext i32 %285 to i64
  %287 = sub i64 %286, 1
  br label %296

288:                                              ; preds = %272
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.anon, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 2
  %293 = and i32 %292, 1073741823
  %294 = sub i32 %293, 4
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %288, %279
  %297 = phi i64 [ %287, %279 ], [ %295, %288 ]
  br label %298

298:                                              ; preds = %296, %268
  %299 = phi i64 [ %271, %268 ], [ %297, %296 ]
  %300 = load i64, ptr %5, align 8
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %302, label %374

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %305, label %308, label %372

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %372

308:                                              ; preds = %306, %304
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.varattrib_1b, ptr %309, i32 0, i32 0
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %342

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.varattrib_1b_e, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %338

321:                                              ; preds = %314
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.varattrib_1b_e, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, -2
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  br label %336

329:                                              ; preds = %321
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.varattrib_1b_e, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 18
  %335 = select i1 %334, i64 16, i64 0
  br label %336

336:                                              ; preds = %329, %328
  %337 = phi i64 [ 8, %328 ], [ %335, %329 ]
  br label %338

338:                                              ; preds = %336, %320
  %339 = phi i64 [ 8, %320 ], [ %337, %336 ]
  %340 = add i64 2, %339
  %341 = sub i64 %340, 2
  br label %368

342:                                              ; preds = %308
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.varattrib_1b, ptr %343, i32 0, i32 0
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %358

349:                                              ; preds = %342
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.varattrib_1b, ptr %350, i32 0, i32 0
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = ashr i32 %353, 1
  %355 = and i32 %354, 127
  %356 = sext i32 %355 to i64
  %357 = sub i64 %356, 1
  br label %366

358:                                              ; preds = %342
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.anon, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = lshr i32 %361, 2
  %363 = and i32 %362, 1073741823
  %364 = sub i32 %363, 4
  %365 = zext i32 %364 to i64
  br label %366

366:                                              ; preds = %358, %349
  %367 = phi i64 [ %357, %349 ], [ %365, %358 ]
  br label %368

368:                                              ; preds = %366, %338
  %369 = phi i64 [ %341, %338 ], [ %367, %366 ]
  %370 = load i64, ptr %5, align 8
  %371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i64 noundef %369, i64 noundef %370)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 545, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %372

372:                                              ; preds = %368, %306, %304
  unreachable

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373, %298
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.MVDependencies, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %380 = mul i64 %379, 8
  %381 = add i64 16, %380
  %382 = call ptr @repalloc(ptr noundef %375, i64 noundef %381)
  store ptr %382, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %383

383:                                              ; preds = %429, %374
  %384 = load i32, ptr %4, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.MVDependencies, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = icmp ult i32 %384, %387
  br i1 %388, label %389, label %432

389:                                              ; preds = %383
  %390 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %390, i64 8, i1 false)
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr i8, ptr %391, i64 8
  store ptr %392, ptr %7, align 8
  %393 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %393, i64 2, i1 false)
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr i8, ptr %394, i64 2
  store ptr %395, ptr %7, align 8
  %396 = load i16, ptr %9, align 2
  %397 = sext i16 %396 to i64
  %398 = mul i64 %397, 2
  %399 = add i64 10, %398
  %400 = call ptr @palloc0(i64 noundef %399)
  store ptr %400, ptr %10, align 8
  %401 = load double, ptr %8, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.MVDependency, ptr %402, i32 0, i32 0
  store double %401, ptr %403, align 8
  %404 = load i16, ptr %9, align 2
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.MVDependency, ptr %405, i32 0, i32 1
  store i16 %404, ptr %406, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.MVDependency, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds [0 x i16], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.MVDependency, ptr %411, i32 0, i32 1
  %413 = load i16, ptr %412, align 8
  %414 = sext i16 %413 to i64
  %415 = mul i64 2, %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %409, ptr align 1 %410, i64 %415, i1 false)
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.MVDependency, ptr %416, i32 0, i32 1
  %418 = load i16, ptr %417, align 8
  %419 = sext i16 %418 to i64
  %420 = mul i64 2, %419
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr i8, ptr %421, i64 %420
  store ptr %422, ptr %7, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.MVDependencies, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr [0 x ptr], ptr %425, i64 0, i64 %427
  store ptr %423, ptr %428, align 8
  br label %429

429:                                              ; preds = %389
  %430 = load i32, ptr %4, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %4, align 4
  br label %383, !llvm.loop !14

432:                                              ; preds = %383
  %433 = load ptr, ptr %6, align 8
  store ptr %433, ptr %2, align 8
  br label %434

434:                                              ; preds = %432, %13
  %435 = load ptr, ptr %2, align 8
  ret ptr %435
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_load(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = call i64 @BoolGetDatum(i1 noundef zeroext %13)
  %15 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %11, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 632, ptr noundef @__func__.statext_dependencies_load)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @SysCacheGetAttr(i32 noundef 60, ptr noundef %30, i16 noundef signext 4, ptr noundef %6)
  store i64 %31, ptr %7, align 8
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %3, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef 102, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 639, ptr noundef @__func__.statext_dependencies_load)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = call ptr @pg_detoast_datum_packed(ptr noundef %47)
  %49 = call ptr @statext_dependencies_deserialize(ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
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

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 663, ptr noundef @__func__.pg_dependencies_in)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @statext_dependencies_deserialize(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  call void @initStringInfo(ptr noundef %7)
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 123)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %71, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MVDependencies, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.MVDependencies, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.11)
  br label %34

34:                                               ; preds = %33, %24
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %64, %34
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.MVDependency, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.MVDependency, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8
  %47 = sext i16 %46 to i32
  %48 = sub i32 %47, 1
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.12)
  br label %56

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.11)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.MVDependency, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [0 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.13, i32 noundef %63)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %35, !llvm.loop !15

67:                                               ; preds = %35
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.MVDependency, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.14, double noundef %70)
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %18, !llvm.loop !16

74:                                               ; preds = %18
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 125)
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @CStringGetDatum(ptr noundef %76)
  ret i64 %77
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 716, ptr noundef @__func__.pg_dependencies_recv)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @byteasend(ptr noundef %3)
  ret i64 %4
}

declare i64 @byteasend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @dependencies_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store double 1.000000e+00, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.PlannerInfo, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %7
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.PlannerInfo, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %82

71:                                               ; preds = %7
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.PlannerInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Query, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.RelOptInfo, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, 1
  %81 = call ptr @list_nth(ptr noundef %76, i32 noundef %80)
  br label %82

82:                                               ; preds = %71, %61
  %83 = phi ptr [ %70, %61 ], [ %81, %71 ]
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @has_stats_of_kind(ptr noundef %86, i8 noundef signext 102)
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store double 1.000000e+00, ptr %8, align 8
  br label %667

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @list_length(ptr noundef %90)
  %92 = sext i32 %91 to i64
  %93 = mul i64 2, %92
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @list_length(ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = call ptr @palloc(i64 noundef %98)
  store ptr %99, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %20, align 4
  %100 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %207, %89
  %104 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr %union.ListCell, ptr %119, i64 %122
  store ptr %123, ptr %17, align 8
  br label %125

124:                                              ; preds = %107, %103
  store ptr null, ptr %17, align 8
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 1, %115 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %211

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %32, align 8
  store ptr null, ptr %34, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i16, ptr %131, i64 %133
  store i16 0, ptr %134, align 2
  %135 = load i32, ptr %20, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @bms_is_member(i32 noundef %135, ptr noundef %137)
  br i1 %138, label %204, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %32, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.RelOptInfo, ptr %141, i32 0, i32 17
  %143 = load i32, ptr %142, align 8
  %144 = call zeroext i1 @dependency_is_compatible_clause(ptr noundef %140, i32 noundef %143, ptr noundef %33)
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load i16, ptr %33, align 2
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i16, ptr %147, i64 %149
  store i16 %146, ptr %150, align 2
  br label %203

151:                                              ; preds = %139
  %152 = load ptr, ptr %32, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.RelOptInfo, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.RelOptInfo, ptr %156, i32 0, i32 29
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @dependency_is_compatible_expression(ptr noundef %152, i32 noundef %155, ptr noundef %158, ptr noundef %34)
  br i1 %159, label %160, label %202

160:                                              ; preds = %151
  store i16 0, ptr %33, align 2
  store i32 0, ptr %26, align 4
  br label %161

161:                                              ; preds = %179, %160
  %162 = load i32, ptr %26, align 4
  %163 = load i32, ptr %30, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %161
  %166 = load ptr, ptr %29, align 8
  %167 = load i32, ptr %26, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %34, align 8
  %172 = call zeroext i1 @equal(ptr noundef %170, ptr noundef %171)
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = load i32, ptr %26, align 4
  %175 = add i32 %174, 1
  %176 = sub i32 0, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %33, align 2
  br label %182

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %26, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %26, align 4
  br label %161, !llvm.loop !17

182:                                              ; preds = %173, %161
  %183 = load i16, ptr %33, align 2
  %184 = sext i16 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = load ptr, ptr %34, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = load i32, ptr %30, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %30, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr ptr, ptr %188, i64 %191
  store ptr %187, ptr %192, align 8
  %193 = load i32, ptr %30, align 4
  %194 = sub i32 0, %193
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %33, align 2
  br label %196

196:                                              ; preds = %186, %182
  %197 = load i16, ptr %33, align 2
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i16, ptr %198, i64 %200
  store i16 %197, ptr %201, align 2
  br label %202

202:                                              ; preds = %196, %151
  br label %203

203:                                              ; preds = %202, %145
  br label %204

204:                                              ; preds = %203, %128
  %205 = load i32, ptr %20, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %20, align 4
  br label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %103, !llvm.loop !18

211:                                              ; preds = %125
  %212 = load i32, ptr %30, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %30, align 4
  %216 = add i32 %215, 1
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %27, align 2
  br label %219

218:                                              ; preds = %211
  store i16 0, ptr %27, align 2
  br label %219

219:                                              ; preds = %218, %214
  store i32 0, ptr %26, align 4
  br label %220

220:                                              ; preds = %254, %219
  %221 = load i32, ptr %26, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = call i32 @list_length(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %257

225:                                              ; preds = %220
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr %26, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i16, ptr %226, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  br label %254

234:                                              ; preds = %225
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %26, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr i16, ptr %235, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = sext i16 %239 to i32
  %241 = load i16, ptr %27, align 2
  %242 = sext i16 %241 to i32
  %243 = add i32 %240, %242
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %35, align 2
  %245 = load i16, ptr %35, align 2
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %26, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i16, ptr %246, i64 %248
  store i16 %245, ptr %249, align 2
  %250 = load ptr, ptr %18, align 8
  %251 = load i16, ptr %35, align 2
  %252 = sext i16 %251 to i32
  %253 = call ptr @bms_add_member(ptr noundef %250, i32 noundef %252)
  store ptr %253, ptr %18, align 8
  br label %254

254:                                              ; preds = %234, %233
  %255 = load i32, ptr %26, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %26, align 4
  br label %220, !llvm.loop !19

257:                                              ; preds = %220
  %258 = load ptr, ptr %18, align 8
  %259 = call i32 @bms_membership(ptr noundef %258)
  %260 = icmp ne i32 %259, 2
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %262)
  %263 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %263)
  store double 1.000000e+00, ptr %8, align 8
  br label %667

264:                                              ; preds = %257
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.RelOptInfo, ptr %265, i32 0, i32 29
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @list_length(ptr noundef %267)
  %269 = sext i32 %268 to i64
  %270 = mul i64 8, %269
  %271 = call ptr @palloc(i64 noundef %270)
  store ptr %271, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %272 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.RelOptInfo, ptr %273, i32 0, i32 29
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %272, align 8
  %276 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %586, %264
  %278 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %298

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.List, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %281
  %290 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.List, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr %union.ListCell, ptr %293, i64 %296
  store ptr %297, ptr %17, align 8
  br label %299

298:                                              ; preds = %281, %277
  store ptr null, ptr %17, align 8
  br label %299

299:                                              ; preds = %298, %289
  %300 = phi i32 [ 1, %289 ], [ 0, %298 ]
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %590

302:                                              ; preds = %299
  %303 = load ptr, ptr %17, align 8
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %37, align 8
  %305 = load ptr, ptr %37, align 8
  %306 = getelementptr inbounds %struct.StatisticExtInfo, ptr %305, i32 0, i32 4
  %307 = load i8, ptr %306, align 8
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 102
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  br label %586

311:                                              ; preds = %302
  %312 = load ptr, ptr %37, align 8
  %313 = getelementptr inbounds %struct.StatisticExtInfo, ptr %312, i32 0, i32 2
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i32
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds %struct.RangeTblEntry, ptr %317, i32 0, i32 30
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i32
  %322 = icmp ne i32 %316, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %311
  br label %586

324:                                              ; preds = %311
  store i32 0, ptr %38, align 4
  store i32 -1, ptr %40, align 4
  br label %325

325:                                              ; preds = %353, %338, %324
  %326 = load ptr, ptr %37, align 8
  %327 = getelementptr inbounds %struct.StatisticExtInfo, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %40, align 4
  %330 = call i32 @bms_next_member(ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %40, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %354

332:                                              ; preds = %325
  %333 = load i32, ptr %40, align 4
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr %42, align 2
  %335 = load i16, ptr %42, align 2
  %336 = sext i16 %335 to i32
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  br label %325, !llvm.loop !20

339:                                              ; preds = %332
  %340 = load i16, ptr %27, align 2
  %341 = sext i16 %340 to i32
  %342 = load i16, ptr %42, align 2
  %343 = sext i16 %342 to i32
  %344 = add i32 %343, %341
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %42, align 2
  %346 = load i16, ptr %42, align 2
  %347 = sext i16 %346 to i32
  %348 = load ptr, ptr %18, align 8
  %349 = call zeroext i1 @bms_is_member(i32 noundef %347, ptr noundef %348)
  br i1 %349, label %350, label %353

350:                                              ; preds = %339
  %351 = load i32, ptr %38, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %38, align 4
  br label %353

353:                                              ; preds = %350, %339
  br label %325, !llvm.loop !20

354:                                              ; preds = %325
  store i32 0, ptr %39, align 4
  store i32 0, ptr %26, align 4
  br label %355

355:                                              ; preds = %409, %354
  %356 = load i32, ptr %26, align 4
  %357 = load i32, ptr %30, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %412

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %361 = load ptr, ptr %37, align 8
  %362 = getelementptr inbounds %struct.StatisticExtInfo, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %360, align 8
  %364 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %364, align 8
  br label %365

365:                                              ; preds = %404, %359
  %366 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %386

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.List, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %369
  %378 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.List, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr %union.ListCell, ptr %381, i64 %384
  store ptr %385, ptr %43, align 8
  br label %387

386:                                              ; preds = %369, %365
  store ptr null, ptr %43, align 8
  br label %387

387:                                              ; preds = %386, %377
  %388 = phi i32 [ 1, %377 ], [ 0, %386 ]
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %408

390:                                              ; preds = %387
  %391 = load ptr, ptr %43, align 8
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %45, align 8
  %393 = load ptr, ptr %45, align 8
  %394 = load ptr, ptr %29, align 8
  %395 = load i32, ptr %26, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = call zeroext i1 @equal(ptr noundef %393, ptr noundef %398)
  br i1 %399, label %400, label %403

400:                                              ; preds = %390
  %401 = load i32, ptr %39, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %39, align 4
  br label %403

403:                                              ; preds = %400, %390
  br label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 8
  br label %365, !llvm.loop !21

408:                                              ; preds = %387
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %26, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %26, align 4
  br label %355, !llvm.loop !22

412:                                              ; preds = %355
  %413 = load i32, ptr %38, align 4
  %414 = load i32, ptr %39, align 4
  %415 = add i32 %413, %414
  %416 = icmp slt i32 %415, 2
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %586

418:                                              ; preds = %412
  %419 = load ptr, ptr %37, align 8
  %420 = getelementptr inbounds %struct.StatisticExtInfo, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %28, align 8
  %423 = getelementptr inbounds %struct.RangeTblEntry, ptr %422, i32 0, i32 30
  %424 = load i8, ptr %423, align 1
  %425 = trunc i8 %424 to i1
  %426 = call ptr @statext_dependencies_load(i32 noundef %421, i1 noundef zeroext %425)
  store ptr %426, ptr %41, align 8
  %427 = load i32, ptr %30, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %418
  %430 = load ptr, ptr %37, align 8
  %431 = getelementptr inbounds %struct.StatisticExtInfo, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %567

434:                                              ; preds = %429, %418
  store i32 0, ptr %46, align 4
  store i32 0, ptr %26, align 4
  br label %435

435:                                              ; preds = %560, %434
  %436 = load i32, ptr %26, align 4
  %437 = load ptr, ptr %41, align 8
  %438 = getelementptr inbounds %struct.MVDependencies, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = icmp ult i32 %436, %439
  br i1 %440, label %441, label %563

441:                                              ; preds = %435
  store i8 0, ptr %47, align 1
  %442 = load ptr, ptr %41, align 8
  %443 = getelementptr inbounds %struct.MVDependencies, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %26, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr [0 x ptr], ptr %443, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %48, align 8
  store i32 0, ptr %49, align 4
  br label %448

448:                                              ; preds = %534, %441
  %449 = load i32, ptr %49, align 4
  %450 = load ptr, ptr %48, align 8
  %451 = getelementptr inbounds %struct.MVDependency, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 8
  %453 = sext i16 %452 to i32
  %454 = icmp slt i32 %449, %453
  br i1 %454, label %455, label %537

455:                                              ; preds = %448
  store i16 0, ptr %52, align 2
  %456 = load ptr, ptr %48, align 8
  %457 = getelementptr inbounds %struct.MVDependency, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %49, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr [0 x i16], ptr %457, i64 0, i64 %459
  %461 = load i16, ptr %460, align 2
  store i16 %461, ptr %53, align 2
  %462 = load i16, ptr %53, align 2
  %463 = sext i16 %462 to i32
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %488

465:                                              ; preds = %455
  %466 = load i16, ptr %53, align 2
  %467 = sext i16 %466 to i32
  %468 = load i16, ptr %27, align 2
  %469 = sext i16 %468 to i32
  %470 = add i32 %467, %469
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds %struct.MVDependency, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %49, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr [0 x i16], ptr %473, i64 0, i64 %475
  store i16 %471, ptr %476, align 2
  %477 = load ptr, ptr %48, align 8
  %478 = getelementptr inbounds %struct.MVDependency, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %49, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr [0 x i16], ptr %478, i64 0, i64 %480
  %482 = load i16, ptr %481, align 2
  %483 = sext i16 %482 to i32
  %484 = load ptr, ptr %18, align 8
  %485 = call zeroext i1 @bms_is_member(i32 noundef %483, ptr noundef %484)
  br i1 %485, label %487, label %486

486:                                              ; preds = %465
  store i8 1, ptr %47, align 1
  br label %537

487:                                              ; preds = %465
  br label %534

488:                                              ; preds = %455
  %489 = load i16, ptr %53, align 2
  %490 = sext i16 %489 to i32
  %491 = add i32 1, %490
  %492 = sub i32 0, %491
  store i32 %492, ptr %50, align 4
  %493 = load ptr, ptr %37, align 8
  %494 = getelementptr inbounds %struct.StatisticExtInfo, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %50, align 4
  %497 = call ptr @list_nth(ptr noundef %495, i32 noundef %496)
  store ptr %497, ptr %51, align 8
  store i32 0, ptr %54, align 4
  br label %498

498:                                              ; preds = %519, %488
  %499 = load i32, ptr %54, align 4
  %500 = load i32, ptr %30, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %522

502:                                              ; preds = %498
  %503 = load ptr, ptr %29, align 8
  %504 = load i32, ptr %54, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %51, align 8
  %509 = call zeroext i1 @equal(ptr noundef %507, ptr noundef %508)
  br i1 %509, label %510, label %518

510:                                              ; preds = %502
  %511 = load i32, ptr %54, align 4
  %512 = add i32 %511, 1
  %513 = sub i32 0, %512
  %514 = load i16, ptr %27, align 2
  %515 = sext i16 %514 to i32
  %516 = add i32 %513, %515
  %517 = trunc i32 %516 to i16
  store i16 %517, ptr %52, align 2
  br label %522

518:                                              ; preds = %502
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %54, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %54, align 4
  br label %498, !llvm.loop !23

522:                                              ; preds = %510, %498
  %523 = load i16, ptr %52, align 2
  %524 = sext i16 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  store i8 1, ptr %47, align 1
  br label %537

527:                                              ; preds = %522
  %528 = load i16, ptr %52, align 2
  %529 = load ptr, ptr %48, align 8
  %530 = getelementptr inbounds %struct.MVDependency, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %49, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr [0 x i16], ptr %530, i64 0, i64 %532
  store i16 %528, ptr %533, align 2
  br label %534

534:                                              ; preds = %527, %487
  %535 = load i32, ptr %49, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %49, align 4
  br label %448, !llvm.loop !24

537:                                              ; preds = %526, %486, %448
  %538 = load i8, ptr %47, align 1
  %539 = trunc i8 %538 to i1
  br i1 %539, label %559, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %46, align 4
  %542 = load i32, ptr %26, align 4
  %543 = icmp ne i32 %541, %542
  br i1 %543, label %544, label %556

544:                                              ; preds = %540
  %545 = load ptr, ptr %41, align 8
  %546 = getelementptr inbounds %struct.MVDependencies, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %26, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr [0 x ptr], ptr %546, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %41, align 8
  %552 = getelementptr inbounds %struct.MVDependencies, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %46, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr [0 x ptr], ptr %552, i64 0, i64 %554
  store ptr %550, ptr %555, align 8
  br label %556

556:                                              ; preds = %544, %540
  %557 = load i32, ptr %46, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %46, align 4
  br label %559

559:                                              ; preds = %556, %537
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %26, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %26, align 4
  br label %435, !llvm.loop !25

563:                                              ; preds = %435
  %564 = load i32, ptr %46, align 4
  %565 = load ptr, ptr %41, align 8
  %566 = getelementptr inbounds %struct.MVDependencies, ptr %565, i32 0, i32 2
  store i32 %564, ptr %566, align 8
  br label %567

567:                                              ; preds = %563, %429
  %568 = load ptr, ptr %41, align 8
  %569 = getelementptr inbounds %struct.MVDependencies, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 8
  %571 = icmp ugt i32 %570, 0
  br i1 %571, label %572, label %585

572:                                              ; preds = %567
  %573 = load ptr, ptr %41, align 8
  %574 = load ptr, ptr %21, align 8
  %575 = load i32, ptr %22, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr ptr, ptr %574, i64 %576
  store ptr %573, ptr %577, align 8
  %578 = load ptr, ptr %41, align 8
  %579 = getelementptr inbounds %struct.MVDependencies, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = load i32, ptr %23, align 4
  %582 = add i32 %581, %580
  store i32 %582, ptr %23, align 4
  %583 = load i32, ptr %22, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %22, align 4
  br label %585

585:                                              ; preds = %572, %567
  br label %586

586:                                              ; preds = %585, %417, %323, %310
  %587 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 8
  br label %277, !llvm.loop !26

590:                                              ; preds = %299
  %591 = load i32, ptr %22, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %590
  %594 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %594)
  %595 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %595)
  %596 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %596)
  %597 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %597)
  store double 1.000000e+00, ptr %8, align 8
  br label %667

598:                                              ; preds = %590
  %599 = load i32, ptr %23, align 4
  %600 = sext i32 %599 to i64
  %601 = mul i64 8, %600
  %602 = call ptr @palloc(i64 noundef %601)
  store ptr %602, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %603

603:                                              ; preds = %611, %598
  %604 = load ptr, ptr %21, align 8
  %605 = load i32, ptr %22, align 4
  %606 = load ptr, ptr %18, align 8
  %607 = call ptr @find_strongest_dependency(ptr noundef %604, i32 noundef %605, ptr noundef %606)
  store ptr %607, ptr %55, align 8
  %608 = load ptr, ptr %55, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %603
  br label %632

611:                                              ; preds = %603
  %612 = load ptr, ptr %55, align 8
  %613 = load ptr, ptr %24, align 8
  %614 = load i32, ptr %25, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %25, align 4
  %616 = sext i32 %614 to i64
  %617 = getelementptr ptr, ptr %613, i64 %616
  store ptr %612, ptr %617, align 8
  %618 = load ptr, ptr %55, align 8
  %619 = getelementptr inbounds %struct.MVDependency, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %55, align 8
  %621 = getelementptr inbounds %struct.MVDependency, ptr %620, i32 0, i32 1
  %622 = load i16, ptr %621, align 8
  %623 = sext i16 %622 to i32
  %624 = sub i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr [0 x i16], ptr %619, i64 0, i64 %625
  %627 = load i16, ptr %626, align 2
  store i16 %627, ptr %56, align 2
  %628 = load ptr, ptr %18, align 8
  %629 = load i16, ptr %56, align 2
  %630 = sext i16 %629 to i32
  %631 = call ptr @bms_del_member(ptr noundef %628, i32 noundef %630)
  store ptr %631, ptr %18, align 8
  br label %603

632:                                              ; preds = %610
  %633 = load i32, ptr %25, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %646

635:                                              ; preds = %632
  %636 = load ptr, ptr %9, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = load i32, ptr %11, align 4
  %639 = load i32, ptr %12, align 4
  %640 = load ptr, ptr %13, align 8
  %641 = load ptr, ptr %24, align 8
  %642 = load i32, ptr %25, align 4
  %643 = load ptr, ptr %19, align 8
  %644 = load ptr, ptr %15, align 8
  %645 = call double @clauselist_apply_dependencies(ptr noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef %640, ptr noundef %641, i32 noundef %642, ptr noundef %643, ptr noundef %644)
  store double %645, ptr %16, align 8
  br label %646

646:                                              ; preds = %635, %632
  store i32 0, ptr %26, align 4
  br label %647

647:                                              ; preds = %657, %646
  %648 = load i32, ptr %26, align 4
  %649 = load i32, ptr %22, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %660

651:                                              ; preds = %647
  %652 = load ptr, ptr %21, align 8
  %653 = load i32, ptr %26, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8
  call void @pfree(ptr noundef %656)
  br label %657

657:                                              ; preds = %651
  %658 = load i32, ptr %26, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %26, align 4
  br label %647, !llvm.loop !27

660:                                              ; preds = %647
  %661 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %661)
  %662 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %662)
  %663 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %663)
  %664 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %664)
  %665 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %665)
  %666 = load double, ptr %16, align 8
  store double %666, ptr %8, align 8
  br label %667

667:                                              ; preds = %660, %593, %261, %88
  %668 = load double, ptr %8, align 8
  ret double %668
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

declare zeroext i1 @has_stats_of_kind(ptr noundef, i8 noundef signext) #1

declare ptr @palloc(i64 noundef) #1

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

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dependency_is_compatible_clause(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 302
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.RestrictInfo, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %242

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.RestrictInfo, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @bms_membership(ptr noundef %31)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %242

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.RestrictInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %3
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @is_opclause(ptr noundef %40)
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.OpExpr, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %242

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.OpExpr, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_nth_cell(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.OpExpr, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @list_nth_cell(ptr noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  br label %78

63:                                               ; preds = %50
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.OpExpr, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %68)
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.OpExpr, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_nth_cell(ptr noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  br label %77

76:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %242

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.OpExpr, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @get_oprrest(i32 noundef %81)
  %83 = icmp ne i32 %82, 101
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %242

85:                                               ; preds = %78
  br label %201

86:                                               ; preds = %39
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 18
  br i1 %90, label %91, label %126

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i1 false, ptr %4, align 1
  br label %242

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  br label %242

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @list_nth_cell(ptr noundef %108, i32 noundef 1)
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i1 false, ptr %4, align 1
  br label %242

113:                                              ; preds = %105
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @list_nth_cell(ptr noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @get_oprrest(i32 noundef %121)
  %123 = icmp ne i32 %122, 101
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  br label %242

125:                                              ; preds = %113
  br label %200

126:                                              ; preds = %86
  %127 = load ptr, ptr %5, align 8
  %128 = call zeroext i1 @is_orclause(ptr noundef %127)
  br i1 %128, label %129, label %190

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %7, align 8
  store i16 0, ptr %131, align 2
  %132 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.BoolExpr, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %185, %129
  %138 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.List, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr %union.ListCell, ptr %153, i64 %156
  store ptr %157, ptr %14, align 8
  br label %159

158:                                              ; preds = %141, %137
  store ptr null, ptr %14, align 8
  br label %159

159:                                              ; preds = %158, %149
  %160 = phi i32 [ 1, %149 ], [ 0, %158 ]
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %189

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call zeroext i1 @dependency_is_compatible_clause(ptr noundef %164, i32 noundef %165, ptr noundef %16)
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i1 false, ptr %4, align 1
  br label %242

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i16, ptr %16, align 2
  %175 = load ptr, ptr %7, align 8
  store i16 %174, ptr %175, align 2
  br label %176

176:                                              ; preds = %173, %168
  %177 = load ptr, ptr %7, align 8
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = load i16, ptr %16, align 2
  %181 = sext i16 %180 to i32
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i1 false, ptr %4, align 1
  br label %242

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %137, !llvm.loop !28

189:                                              ; preds = %159
  store i1 true, ptr %4, align 1
  br label %242

190:                                              ; preds = %126
  %191 = load ptr, ptr %5, align 8
  %192 = call zeroext i1 @is_notclause(ptr noundef %191)
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr @get_notclausearg(ptr noundef %194)
  store ptr %195, ptr %9, align 8
  br label %198

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8
  store ptr %197, ptr %9, align 8
  br label %198

198:                                              ; preds = %196, %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %125
  br label %201

201:                                              ; preds = %200, %85
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.Node, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 25
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.RelabelType, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %9, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.Node, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  store i1 false, ptr %4, align 1
  br label %242

216:                                              ; preds = %210
  %217 = load ptr, ptr %9, align 8
  store ptr %217, ptr %8, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.Var, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %6, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  store i1 false, ptr %4, align 1
  br label %242

224:                                              ; preds = %216
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.Var, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i1 false, ptr %4, align 1
  br label %242

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.Var, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %232, align 8
  %234 = sext i16 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i1 false, ptr %4, align 1
  br label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.Var, ptr %238, i32 0, i32 2
  %240 = load i16, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  store i16 %240, ptr %241, align 2
  store i1 true, ptr %4, align 1
  br label %242

242:                                              ; preds = %237, %236, %229, %223, %215, %189, %183, %167, %124, %112, %104, %97, %84, %76, %49, %34, %27
  %243 = load i1, ptr %4, align 1
  ret i1 %243
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dependency_is_compatible_expression(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 302
  br i1 %26, label %27, label %45

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.RestrictInfo, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %303

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.RestrictInfo, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @bms_membership(ptr noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %303

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.RestrictInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %4
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @is_opclause(ptr noundef %46)
  br i1 %47, label %48, label %92

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.OpExpr, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @list_length(ptr noundef %52)
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %303

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.OpExpr, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_nth_cell(ptr noundef %59, i32 noundef 1)
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.OpExpr, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  br label %84

69:                                               ; preds = %56
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.OpExpr, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_nth_cell(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %74)
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.OpExpr, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_nth_cell(ptr noundef %79, i32 noundef 1)
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %12, align 8
  br label %83

82:                                               ; preds = %69
  store i1 false, ptr %5, align 1
  br label %303

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.OpExpr, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @get_oprrest(i32 noundef %87)
  %89 = icmp ne i32 %88, 101
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i1 false, ptr %5, align 1
  br label %303

91:                                               ; preds = %84
  br label %205

92:                                               ; preds = %45
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 18
  br i1 %96, label %97, label %132

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i1 false, ptr %5, align 1
  br label %303

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @list_length(ptr noundef %107)
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i1 false, ptr %5, align 1
  br label %303

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @list_nth_cell(ptr noundef %114, i32 noundef 1)
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i1 false, ptr %5, align 1
  br label %303

119:                                              ; preds = %111
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @list_nth_cell(ptr noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @get_oprrest(i32 noundef %127)
  %129 = icmp ne i32 %128, 101
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i1 false, ptr %5, align 1
  br label %303

131:                                              ; preds = %119
  br label %204

132:                                              ; preds = %92
  %133 = load ptr, ptr %6, align 8
  %134 = call zeroext i1 @is_orclause(ptr noundef %133)
  br i1 %134, label %135, label %194

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %9, align 8
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.BoolExpr, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %138, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %189, %135
  %144 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr %union.ListCell, ptr %159, i64 %162
  store ptr %163, ptr %10, align 8
  br label %165

164:                                              ; preds = %147, %143
  store ptr null, ptr %10, align 8
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi i32 [ 1, %155 ], [ 0, %164 ]
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  store ptr null, ptr %18, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = call zeroext i1 @dependency_is_compatible_expression(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %18)
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  store i1 false, ptr %5, align 1
  br label %303

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %9, align 8
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %175
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i1 @equal(ptr noundef %183, ptr noundef %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i1 false, ptr %5, align 1
  br label %303

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %143, !llvm.loop !29

193:                                              ; preds = %165
  store i1 true, ptr %5, align 1
  br label %303

194:                                              ; preds = %132
  %195 = load ptr, ptr %6, align 8
  %196 = call zeroext i1 @is_notclause(ptr noundef %195)
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @get_notclausearg(ptr noundef %198)
  store ptr %199, ptr %12, align 8
  br label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8
  store ptr %201, ptr %12, align 8
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %131
  br label %205

205:                                              ; preds = %204, %91
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.Node, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 25
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.RelabelType, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %12, align 8
  br label %214

214:                                              ; preds = %210, %205
  %215 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %216 = load ptr, ptr %8, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %217, align 8
  br label %218

218:                                              ; preds = %298, %214
  %219 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.List, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.List, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr %union.ListCell, ptr %234, i64 %237
  store ptr %238, ptr %10, align 8
  br label %240

239:                                              ; preds = %222, %218
  store ptr null, ptr %10, align 8
  br label %240

240:                                              ; preds = %239, %230
  %241 = phi i32 [ 1, %230 ], [ 0, %239 ]
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %302

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %20, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.StatisticExtInfo, ptr %246, i32 0, i32 4
  %248 = load i8, ptr %247, align 8
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 102
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  br label %298

252:                                              ; preds = %243
  %253 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.StatisticExtInfo, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %253, align 8
  %257 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %293, %252
  %259 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.List, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.List, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr %union.ListCell, ptr %274, i64 %277
  store ptr %278, ptr %11, align 8
  br label %280

279:                                              ; preds = %262, %258
  store ptr null, ptr %11, align 8
  br label %280

280:                                              ; preds = %279, %270
  %281 = phi i32 [ 1, %270 ], [ 0, %279 ]
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %280
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %22, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = call zeroext i1 @equal(ptr noundef %286, ptr noundef %287)
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr %22, align 8
  %291 = load ptr, ptr %9, align 8
  store ptr %290, ptr %291, align 8
  store i1 true, ptr %5, align 1
  br label %303

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  br label %258, !llvm.loop !30

297:                                              ; preds = %280
  br label %298

298:                                              ; preds = %297, %251
  %299 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8
  br label %218, !llvm.loop !31

302:                                              ; preds = %240
  store i1 false, ptr %5, align 1
  br label %303

303:                                              ; preds = %302, %289, %193, %187, %174, %130, %118, %110, %103, %90, %82, %55, %40, %33
  %304 = load i1, ptr %5, align 1
  ret i1 %304
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare i32 @bms_membership(ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_strongest_dependency(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @bms_num_members(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %92, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %88, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.MVDependencies, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %20, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.MVDependencies, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.MVDependency, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  br label %88

47:                                               ; preds = %29
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.MVDependency, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.MVDependency, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 8
  %58 = sext i16 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %88

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.MVDependency, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.MVDependency, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 8
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.MVDependency, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.MVDependency, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %88

80:                                               ; preds = %71, %61
  br label %81

81:                                               ; preds = %80, %47
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call zeroext i1 @dependency_is_fully_matched(ptr noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %85, %81
  br label %88

88:                                               ; preds = %87, %79, %60, %46
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %19, !llvm.loop !32

91:                                               ; preds = %19
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %14, !llvm.loop !33

95:                                               ; preds = %14
  %96 = load ptr, ptr %9, align 8
  ret ptr %96
}

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @clauselist_apply_dependencies(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %37

37:                                               ; preds = %72, %9
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  store i32 0, ptr %21, align 4
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %21, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.MVDependency, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8
  %51 = sext i16 %50 to i32
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %42
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.MVDependency, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %28, align 2
  %64 = load ptr, ptr %19, align 8
  %65 = load i16, ptr %28, align 2
  %66 = sext i16 %65 to i32
  %67 = call ptr @bms_add_member(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %19, align 8
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %21, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %21, align 4
  br label %42, !llvm.loop !34

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %20, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %20, align 4
  br label %37, !llvm.loop !35

75:                                               ; preds = %37
  %76 = load ptr, ptr %19, align 8
  %77 = call i32 @bms_num_members(ptr noundef %76)
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = call ptr @palloc(i64 noundef %80)
  store ptr %81, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 -1, ptr %20, align 4
  br label %82

82:                                               ; preds = %143, %75
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %20, align 4
  %85 = call i32 @bms_next_member(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %20, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %156

87:                                               ; preds = %82
  store ptr null, ptr %29, align 8
  store i32 -1, ptr %25, align 4
  %88 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %139, %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %26, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %26, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %113
  %117 = load ptr, ptr %26, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %32, align 8
  %119 = load i32, ptr %25, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %25, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %25, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = load i32, ptr %20, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %116
  %130 = load ptr, ptr %29, align 8
  %131 = load ptr, ptr %32, align 8
  %132 = call ptr @lappend(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %29, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %25, align 4
  %136 = call ptr @bms_add_member(ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %18, align 8
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %129, %116
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %91, !llvm.loop !36

143:                                              ; preds = %113
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = call double @clauselist_selectivity_ext(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %148, i1 noundef zeroext false)
  store double %149, ptr %30, align 8
  %150 = load double, ptr %30, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = load i32, ptr %24, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %24, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr double, ptr %151, i64 %154
  store double %150, ptr %155, align 8
  br label %82, !llvm.loop !37

156:                                              ; preds = %82
  %157 = load i32, ptr %16, align 4
  %158 = sub i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %159

159:                                              ; preds = %244, %156
  %160 = load i32, ptr %20, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %247

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %33, align 8
  store double 1.000000e+00, ptr %27, align 8
  store i32 0, ptr %21, align 4
  br label %168

168:                                              ; preds = %194, %162
  %169 = load i32, ptr %21, align 4
  %170 = load ptr, ptr %33, align 8
  %171 = getelementptr inbounds %struct.MVDependency, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 8
  %173 = sext i16 %172 to i32
  %174 = sub i32 %173, 1
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %168
  %177 = load ptr, ptr %33, align 8
  %178 = getelementptr inbounds %struct.MVDependency, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [0 x i16], ptr %178, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2
  store i16 %182, ptr %34, align 2
  %183 = load ptr, ptr %19, align 8
  %184 = load i16, ptr %34, align 2
  %185 = sext i16 %184 to i32
  %186 = call i32 @bms_member_index(ptr noundef %183, i32 noundef %185)
  store i32 %186, ptr %24, align 4
  %187 = load ptr, ptr %23, align 8
  %188 = load i32, ptr %24, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = load double, ptr %27, align 8
  %193 = fmul double %192, %191
  store double %193, ptr %27, align 8
  br label %194

194:                                              ; preds = %176
  %195 = load i32, ptr %21, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %21, align 4
  br label %168, !llvm.loop !38

197:                                              ; preds = %168
  %198 = load ptr, ptr %33, align 8
  %199 = getelementptr inbounds %struct.MVDependency, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr [0 x i16], ptr %199, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  store i16 %203, ptr %34, align 2
  %204 = load ptr, ptr %19, align 8
  %205 = load i16, ptr %34, align 2
  %206 = sext i16 %205 to i32
  %207 = call i32 @bms_member_index(ptr noundef %204, i32 noundef %206)
  store i32 %207, ptr %24, align 4
  %208 = load ptr, ptr %23, align 8
  %209 = load i32, ptr %24, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  store double %212, ptr %35, align 8
  %213 = load ptr, ptr %33, align 8
  %214 = getelementptr inbounds %struct.MVDependency, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  store double %215, ptr %36, align 8
  %216 = load double, ptr %27, align 8
  %217 = load double, ptr %35, align 8
  %218 = fcmp ole double %216, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %197
  %220 = load double, ptr %36, align 8
  %221 = load double, ptr %36, align 8
  %222 = fsub double 1.000000e+00, %221
  %223 = load double, ptr %35, align 8
  %224 = call double @llvm.fmuladd.f64(double %222, double %223, double %220)
  %225 = load ptr, ptr %23, align 8
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr double, ptr %225, i64 %227
  store double %224, ptr %228, align 8
  br label %243

229:                                              ; preds = %197
  %230 = load double, ptr %36, align 8
  %231 = load double, ptr %35, align 8
  %232 = fmul double %230, %231
  %233 = load double, ptr %27, align 8
  %234 = fdiv double %232, %233
  %235 = load double, ptr %36, align 8
  %236 = fsub double 1.000000e+00, %235
  %237 = load double, ptr %35, align 8
  %238 = call double @llvm.fmuladd.f64(double %236, double %237, double %234)
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr %24, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %239, i64 %241
  store double %238, ptr %242, align 8
  br label %243

243:                                              ; preds = %229, %219
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4
  %246 = add i32 %245, -1
  store i32 %246, ptr %20, align 4
  br label %159, !llvm.loop !39

247:                                              ; preds = %159
  store double 1.000000e+00, ptr %27, align 8
  store i32 0, ptr %20, align 4
  br label %248

248:                                              ; preds = %260, %247
  %249 = load i32, ptr %20, align 4
  %250 = load i32, ptr %22, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load ptr, ptr %23, align 8
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = load double, ptr %27, align 8
  %259 = fmul double %258, %257
  store double %259, ptr %27, align 8
  br label %260

260:                                              ; preds = %252
  %261 = load i32, ptr %20, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %20, align 4
  br label %248, !llvm.loop !40

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263
  %265 = load double, ptr %27, align 8
  %266 = fcmp olt double %265, 0.000000e+00
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store double 0.000000e+00, ptr %27, align 8
  br label %273

268:                                              ; preds = %264
  %269 = load double, ptr %27, align 8
  %270 = fcmp ogt double %269, 1.000000e+00
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store double 1.000000e+00, ptr %27, align 8
  br label %272

272:                                              ; preds = %271, %268
  br label %273

273:                                              ; preds = %272, %267
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %275)
  %276 = load ptr, ptr %19, align 8
  call void @bms_free(ptr noundef %276)
  %277 = load double, ptr %27, align 8
  ret double %277
}

; Function Attrs: nounwind uwtable
define internal void @generate_dependencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = mul i64 2, %7
  %9 = call ptr @palloc0(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  call void @generate_dependencies_recurse(ptr noundef %10, i32 noundef 0, i16 noundef signext 0, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_dependencies_recurse(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = load i16, ptr %7, align 2
  store i16 %20, ptr %9, align 2
  br label %21

21:                                               ; preds = %42, %19
  %22 = load i16, ptr %9, align 2
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load i16, ptr %9, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i16, ptr %30, i64 %32
  store i16 %29, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  %37 = load i16, ptr %9, align 2
  %38 = sext i16 %37 to i32
  %39 = add i32 %38, 1
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %8, align 8
  call void @generate_dependencies_recurse(ptr noundef %34, i32 noundef %36, i16 noundef signext %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %28
  %43 = load i16, ptr %9, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %9, align 2
  br label %21, !llvm.loop !41

45:                                               ; preds = %21
  br label %127

46:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %123, %46
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  %54 = load i32, ptr %10, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i16, ptr %56, i64 %58
  store i16 %55, ptr %59, align 2
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %75, %53
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i8 1, ptr %12, align 1
  br label %78

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %60, !llvm.loop !42

78:                                               ; preds = %73, %60
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %122, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %92 = add i32 %91, 1
  %93 = mul i32 %87, %92
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 2
  %96 = call ptr @repalloc(ptr noundef %84, i64 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = mul i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr i16, ptr %101, i64 %110
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 2 %112, i64 %117, i1 false)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.DependencyGeneratorData, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 4
  %121 = add i16 %120, 1
  store i16 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %81, %78
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %47, !llvm.loop !43

126:                                              ; preds = %47
  br label %127

127:                                              ; preds = %126, %45
  ret void
}

declare ptr @multi_sort_init(i32 noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @build_sorted_items(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @multi_sort_compare_dims(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @multi_sort_compare_dim(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) #1

declare i32 @get_oprrest(i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @get_notclausearg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare i32 @bms_num_members(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dependency_is_fully_matched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MVDependency, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MVDependency, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x i16], ptr %17, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @bms_is_member(i32 noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %32

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %8, !llvm.loop !44

31:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare double @clauselist_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @bms_member_index(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }

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
