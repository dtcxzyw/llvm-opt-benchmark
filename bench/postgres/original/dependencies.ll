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
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.StatisticExtInfo = type { i32, i32, i8, ptr, i8, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %18, ptr %6, align 8
  store i32 2, ptr %4, align 4
  br label %19

19:                                               ; preds = %123, %16
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %126

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @DependencyGenerator_init(i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %120, %118, %25
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @DependencyGenerator_next(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %121

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call double @dependency_degree(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store double %41, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  call void @MemoryContextReset(ptr noundef %44)
  %45 = load double, ptr %10, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 7, ptr %13, align 4
  br label %118, !llvm.loop !4

48:                                               ; preds = %35
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 2
  %52 = add i64 10, %51
  %53 = call ptr @palloc0(i64 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load double, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.MVDependency, ptr %55, i32 0, i32 0
  store double %54, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.MVDependency, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 8
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %82, %48
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds i16, ptr %68, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.MVDependency, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i16], ptr %78, i64 0, i64 %80
  store i16 %76, ptr %81, align 2
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %61, !llvm.loop !6

85:                                               ; preds = %61
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = call ptr @palloc0(i64 noundef 16)
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.MVDependencies, ptr %90, i32 0, i32 0
  store i32 -1269523924, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.MVDependencies, ptr %92, i32 0, i32 1
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.MVDependencies, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %88, %85
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.MVDependencies, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.MVDependencies, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 8
  %107 = add i64 16, %106
  %108 = call ptr @repalloc(ptr noundef %101, i64 noundef %107)
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.MVDependencies, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.MVDependencies, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [0 x ptr], ptr %111, i64 0, i64 %116
  store ptr %109, ptr %117, align 8
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %96, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %129 [
    i32 0, label %120
    i32 7, label %31
  ]

120:                                              ; preds = %118
  br label %31, !llvm.loop !4

121:                                              ; preds = %31
  %122 = load ptr, ptr %9, align 8
  call void @DependencyGenerator_free(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %4, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %19, !llvm.loop !7

126:                                              ; preds = %19
  %127 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %128

129:                                              ; preds = %118
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DependencyGenerator_init(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @palloc0(i64 noundef 24)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 2
  %10 = call ptr @palloc(i64 noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %13, i32 0, i32 3
  store i16 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  call void @generate_dependencies(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @DependencyGenerator_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = mul i32 %19, %22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %16, i64 %25
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %13, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
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
  %29 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds i16, ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 %38, ptr %42, align 2
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %23, !llvm.loop !8

46:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %94, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %97

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @lookup_type_cache(i32 noundef %65, i32 noundef 2)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 272, ptr noundef @__func__.dependency_degree)
  br label %82

82:                                               ; preds = %77, %75, %73
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %51
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  call void @multi_sort_add_dimension(ptr noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %47, !llvm.loop !9

97:                                               ; preds = %47
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @build_sorted_items(ptr noundef %98, ptr noundef %8, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  store ptr %102, ptr %10, align 8
  store i32 1, ptr %12, align 4
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %156, %97
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %126, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4
  %113 = sub i32 %112, 2
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.SortItem, ptr %114, i64 %117
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.SortItem, ptr %119, i64 %121
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @multi_sort_compare_dims(i32 noundef 0, i32 noundef %113, ptr noundef %118, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %111, %107
  %127 = load i32, ptr %13, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %129, %126
  store i32 0, ptr %13, align 4
  store i32 1, ptr %12, align 4
  br label %156

134:                                              ; preds = %111
  %135 = load i32, ptr %5, align 4
  %136 = sub i32 %135, 1
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sub i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.SortItem, ptr %137, i64 %140
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.SortItem, ptr %142, i64 %144
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @multi_sort_compare_dim(i32 noundef %136, ptr noundef %141, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %134
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %149, %134
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %153, %133
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %103, !llvm.loop !10

159:                                              ; preds = %103
  %160 = load i32, ptr %14, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, 1.000000e+00
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %162, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret double %167
}

declare void @MemoryContextReset(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @DependencyGenerator_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_serialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 16, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.MVDependencies, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.MVDependencies, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.MVDependency, ptr %20, i32 0, i32 1
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
  br label %8, !llvm.loop !11

33:                                               ; preds = %8
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @palloc0(i64 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %37, 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.MVDependencies, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %46, i64 4, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.MVDependencies, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %51, i64 4, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.MVDependencies, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %56, i64 4, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %98, %33
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.MVDependencies, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.MVDependencies, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.MVDependency, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 8 %74, i64 8, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.MVDependency, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %79, i64 2, i1 false)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.MVDependency, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [0 x i16], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.MVDependency, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 8
  %89 = sext i16 %88 to i64
  %90 = mul i64 2, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 2 %85, i64 %90, i1 false)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.MVDependency, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = sext i16 %93 to i64
  %95 = mul i64 2, %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %98

98:                                               ; preds = %65
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %59, !llvm.loop !12

101:                                              ; preds = %59
  %102 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_deserialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %440

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, -2
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 18
  %42 = select i1 %41, i64 16, i64 0
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i64 [ 8, %35 ], [ %42, %36 ]
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi i64 [ 8, %27 ], [ %44, %43 ]
  %47 = add i64 2, %46
  %48 = sub i64 %47, 2
  br label %75

49:                                               ; preds = %15
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 1
  %62 = and i32 %61, 127
  %63 = sext i32 %62 to i64
  %64 = sub i64 %63, 1
  br label %73

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 2
  %70 = and i32 %69, 1073741823
  %71 = sub i32 %70, 4
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %65, %56
  %74 = phi i64 [ %64, %56 ], [ %72, %65 ]
  br label %75

75:                                               ; preds = %73, %45
  %76 = phi i64 [ %48, %45 ], [ %74, %73 ]
  %77 = icmp ult i64 %76, 12
  br i1 %77, label %78, label %150

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %147

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %147

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %118

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %114

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, -2
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %112

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 18
  %111 = select i1 %110, i64 16, i64 0
  br label %112

112:                                              ; preds = %105, %104
  %113 = phi i64 [ 8, %104 ], [ %111, %105 ]
  br label %114

114:                                              ; preds = %112, %96
  %115 = phi i64 [ 8, %96 ], [ %113, %112 ]
  %116 = add i64 2, %115
  %117 = sub i64 %116, 2
  br label %144

118:                                              ; preds = %84
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 1
  %131 = and i32 %130, 127
  %132 = sext i32 %131 to i64
  %133 = sub i64 %132, 1
  br label %142

134:                                              ; preds = %118
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 2
  %139 = and i32 %138, 1073741823
  %140 = sub i32 %139, 4
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %134, %125
  %143 = phi i64 [ %133, %125 ], [ %141, %134 ]
  br label %144

144:                                              ; preds = %142, %114
  %145 = phi i64 [ %117, %114 ], [ %143, %142 ]
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i64 noundef %145, i64 noundef 12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 511, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %147

147:                                              ; preds = %144, %82, %80
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %75
  %151 = call ptr @palloc0(i64 noundef 16)
  store ptr %151, ptr %6, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  br label %166

162:                                              ; preds = %150
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 0
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi ptr [ %161, %158 ], [ %165, %162 ]
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.MVDependencies, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 1 %170, i64 4, i1 false)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %172, ptr %7, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.MVDependencies, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 1 %175, i64 4, i1 false)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.MVDependencies, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 1 %180, i64 4, i1 false)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %182, ptr %7, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.MVDependencies, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, -1269523924
  br i1 %186, label %187, label %201

187:                                              ; preds = %166
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %190, label %193, label %198

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %198

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.MVDependencies, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %196, i32 noundef -1269523924)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 529, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %198

198:                                              ; preds = %193, %191, %189
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %166
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.MVDependencies, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %209, label %212, label %217

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %217

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.MVDependencies, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %215, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 533, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %217

217:                                              ; preds = %212, %210, %208
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.MVDependencies, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %228, label %231, label %233

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %233

231:                                              ; preds = %229, %227
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 536, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %233

233:                                              ; preds = %231, %229, %227
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %220
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.MVDependencies, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = add i32 1, %239
  %241 = zext i32 %240 to i64
  %242 = mul i64 2, %241
  %243 = add i64 8, %242
  store i64 %243, ptr %5, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %277

249:                                              ; preds = %236
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %273

256:                                              ; preds = %249
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, -2
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %271

264:                                              ; preds = %256
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 18
  %270 = select i1 %269, i64 16, i64 0
  br label %271

271:                                              ; preds = %264, %263
  %272 = phi i64 [ 8, %263 ], [ %270, %264 ]
  br label %273

273:                                              ; preds = %271, %255
  %274 = phi i64 [ 8, %255 ], [ %272, %271 ]
  %275 = add i64 2, %274
  %276 = sub i64 %275, 2
  br label %303

277:                                              ; preds = %236
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %293

284:                                              ; preds = %277
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %285, i32 0, i32 0
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = ashr i32 %288, 1
  %290 = and i32 %289, 127
  %291 = sext i32 %290 to i64
  %292 = sub i64 %291, 1
  br label %301

293:                                              ; preds = %277
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = lshr i32 %296, 2
  %298 = and i32 %297, 1073741823
  %299 = sub i32 %298, 4
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %293, %284
  %302 = phi i64 [ %292, %284 ], [ %300, %293 ]
  br label %303

303:                                              ; preds = %301, %273
  %304 = phi i64 [ %276, %273 ], [ %302, %301 ]
  %305 = load i64, ptr %5, align 8
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %380

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %310, label %313, label %377

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %377

313:                                              ; preds = %311, %309
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %314, i32 0, i32 0
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %347

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  br label %343

326:                                              ; preds = %319
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, -2
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %341

334:                                              ; preds = %326
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 18
  %340 = select i1 %339, i64 16, i64 0
  br label %341

341:                                              ; preds = %334, %333
  %342 = phi i64 [ 8, %333 ], [ %340, %334 ]
  br label %343

343:                                              ; preds = %341, %325
  %344 = phi i64 [ 8, %325 ], [ %342, %341 ]
  %345 = add i64 2, %344
  %346 = sub i64 %345, 2
  br label %373

347:                                              ; preds = %313
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %348, i32 0, i32 0
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %363

354:                                              ; preds = %347
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %355, i32 0, i32 0
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = ashr i32 %358, 1
  %360 = and i32 %359, 127
  %361 = sext i32 %360 to i64
  %362 = sub i64 %361, 1
  br label %371

363:                                              ; preds = %347
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.anon, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 2
  %368 = and i32 %367, 1073741823
  %369 = sub i32 %368, 4
  %370 = zext i32 %369 to i64
  br label %371

371:                                              ; preds = %363, %354
  %372 = phi i64 [ %362, %354 ], [ %370, %363 ]
  br label %373

373:                                              ; preds = %371, %343
  %374 = phi i64 [ %346, %343 ], [ %372, %371 ]
  %375 = load i64, ptr %5, align 8
  %376 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i64 noundef %374, i64 noundef %375)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 543, ptr noundef @__func__.statext_dependencies_deserialize)
  br label %377

377:                                              ; preds = %373, %311, %309
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %303
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.MVDependencies, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  %386 = mul i64 %385, 8
  %387 = add i64 16, %386
  %388 = call ptr @repalloc(ptr noundef %381, i64 noundef %387)
  store ptr %388, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %389

389:                                              ; preds = %435, %380
  %390 = load i32, ptr %4, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw %struct.MVDependencies, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  %394 = icmp ult i32 %390, %393
  br i1 %394, label %395, label %438

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %396 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %396, i64 8, i1 false)
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %398, ptr %7, align 8
  %399 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %399, i64 2, i1 false)
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 2
  store ptr %401, ptr %7, align 8
  %402 = load i16, ptr %10, align 2
  %403 = sext i16 %402 to i64
  %404 = mul i64 %403, 2
  %405 = add i64 10, %404
  %406 = call ptr @palloc0(i64 noundef %405)
  store ptr %406, ptr %11, align 8
  %407 = load double, ptr %9, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds nuw %struct.MVDependency, ptr %408, i32 0, i32 0
  store double %407, ptr %409, align 8
  %410 = load i16, ptr %10, align 2
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds nuw %struct.MVDependency, ptr %411, i32 0, i32 1
  store i16 %410, ptr %412, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.MVDependency, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds [0 x i16], ptr %414, i64 0, i64 0
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds nuw %struct.MVDependency, ptr %417, i32 0, i32 1
  %419 = load i16, ptr %418, align 8
  %420 = sext i16 %419 to i64
  %421 = mul i64 2, %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %415, ptr align 1 %416, i64 %421, i1 false)
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds nuw %struct.MVDependency, ptr %422, i32 0, i32 1
  %424 = load i16, ptr %423, align 8
  %425 = sext i16 %424 to i64
  %426 = mul i64 2, %425
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %426
  store ptr %428, ptr %7, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds nuw %struct.MVDependencies, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [0 x ptr], ptr %431, i64 0, i64 %433
  store ptr %429, ptr %434, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %435

435:                                              ; preds = %395
  %436 = load i32, ptr %4, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %4, align 4
  br label %389, !llvm.loop !13

438:                                              ; preds = %389
  %439 = load ptr, ptr %6, align 8
  store ptr %439, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %440

440:                                              ; preds = %438, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %441 = load ptr, ptr %2, align 8
  ret ptr %441
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = load i8, ptr %4, align 1, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = call i64 @BoolGetDatum(i1 noundef zeroext %13)
  %15 = call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %11, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 630, ptr noundef @__func__.statext_dependencies_load)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef %31, i16 noundef signext 4, ptr noundef %6)
  store i64 %32, ptr %7, align 8
  %33 = load i8, ptr %6, align 1, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef 102, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 637, ptr noundef @__func__.statext_dependencies_load)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i64, ptr %7, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = call ptr @pg_detoast_datum_packed(ptr noundef %49)
  %51 = call ptr @statext_dependencies_deserialize(ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %53
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
  %4 = load i8, ptr %2, align 1, !range !14, !noundef !15
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 661, ptr noundef @__func__.pg_dependencies_in)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @statext_dependencies_deserialize(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @initStringInfo(ptr noundef %7)
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 123)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %71, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.MVDependencies, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.MVDependencies, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr %26, i64 0, i64 %28
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
  %38 = getelementptr inbounds nuw %struct.MVDependency, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.MVDependency, ptr %44, i32 0, i32 1
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
  %58 = getelementptr inbounds nuw %struct.MVDependency, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.13, i32 noundef %63)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %35, !llvm.loop !16

67:                                               ; preds = %35
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.MVDependency, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.14, double noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %18, !llvm.loop !17

74:                                               ; preds = %18
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 125)
  %75 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @CStringGetDatum(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %77
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 714, ptr noundef @__func__.pg_dependencies_recv)
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

declare i64 @byteasend(ptr noundef) #2

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
  %31 = alloca i32, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca %struct.ForEachState, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store double 1.000000e+00, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %7
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %83

72:                                               ; preds = %7
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.Query, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %80, 1
  %82 = call ptr @list_nth(ptr noundef %77, i32 noundef %81)
  br label %83

83:                                               ; preds = %72, %62
  %84 = phi ptr [ %71, %62 ], [ %82, %72 ]
  store ptr %84, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 29
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @has_stats_of_kind(ptr noundef %87, i8 noundef signext 102)
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store double 1.000000e+00, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %692

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @list_length(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = mul i64 2, %93
  %95 = call ptr @palloc(i64 noundef %94)
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @list_length(ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call ptr @palloc(i64 noundef %99)
  store ptr %100, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %103, align 8
  %104 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  br label %105

105:                                              ; preds = %210, %90
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %union.ListCell, ptr %121, i64 %124
  store ptr %125, ptr %17, align 8
  br label %127

126:                                              ; preds = %109, %105
  store ptr null, ptr %17, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ 1, %117 ], [ 0, %126 ]
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %214

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr null, ptr %35, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store i16 0, ptr %137, align 2
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @bms_is_member(i32 noundef %138, ptr noundef %140)
  br i1 %141, label %207, label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %33, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %144, i32 0, i32 17
  %146 = load i32, ptr %145, align 8
  %147 = call zeroext i1 @dependency_is_compatible_clause(ptr noundef %143, i32 noundef %146, ptr noundef %34)
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load i16, ptr %34, align 2
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  store i16 %149, ptr %153, align 2
  br label %206

154:                                              ; preds = %142
  %155 = load ptr, ptr %33, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %156, i32 0, i32 17
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %159, i32 0, i32 29
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @dependency_is_compatible_expression(ptr noundef %155, i32 noundef %158, ptr noundef %161, ptr noundef %35)
  br i1 %162, label %163, label %205

163:                                              ; preds = %154
  store i16 0, ptr %34, align 2
  store i32 0, ptr %26, align 4
  br label %164

164:                                              ; preds = %182, %163
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %30, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = load ptr, ptr %29, align 8
  %170 = load i32, ptr %26, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = call zeroext i1 @equal(ptr noundef %173, ptr noundef %174)
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load i32, ptr %26, align 4
  %178 = add i32 %177, 1
  %179 = sub i32 0, %178
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %34, align 2
  br label %185

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %26, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %26, align 4
  br label %164, !llvm.loop !18

185:                                              ; preds = %176, %164
  %186 = load i16, ptr %34, align 2
  %187 = sext i16 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load ptr, ptr %35, align 8
  %191 = load ptr, ptr %29, align 8
  %192 = load i32, ptr %30, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %30, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds ptr, ptr %191, i64 %194
  store ptr %190, ptr %195, align 8
  %196 = load i32, ptr %30, align 4
  %197 = sub i32 0, %196
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %34, align 2
  br label %199

199:                                              ; preds = %189, %185
  %200 = load i16, ptr %34, align 2
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store i16 %200, ptr %204, align 2
  br label %205

205:                                              ; preds = %199, %154
  br label %206

206:                                              ; preds = %205, %148
  br label %207

207:                                              ; preds = %206, %131
  %208 = load i32, ptr %20, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %105, !llvm.loop !19

214:                                              ; preds = %130
  %215 = load i32, ptr %30, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i32, ptr %30, align 4
  %219 = add i32 %218, 1
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %27, align 2
  br label %222

221:                                              ; preds = %214
  store i16 0, ptr %27, align 2
  br label %222

222:                                              ; preds = %221, %217
  store i32 0, ptr %26, align 4
  br label %223

223:                                              ; preds = %260, %222
  %224 = load i32, ptr %26, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @list_length(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %263

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %26, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  store i32 10, ptr %31, align 4
  br label %257

237:                                              ; preds = %228
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr %26, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = load i16, ptr %27, align 2
  %245 = sext i16 %244 to i32
  %246 = add i32 %243, %245
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %36, align 2
  %248 = load i16, ptr %36, align 2
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr %26, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  store i16 %248, ptr %252, align 2
  %253 = load ptr, ptr %18, align 8
  %254 = load i16, ptr %36, align 2
  %255 = sext i16 %254 to i32
  %256 = call ptr @bms_add_member(ptr noundef %253, i32 noundef %255)
  store ptr %256, ptr %18, align 8
  store i32 0, ptr %31, align 4
  br label %257

257:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  %258 = load i32, ptr %31, align 4
  switch i32 %258, label %694 [
    i32 0, label %259
    i32 10, label %260
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257
  %261 = load i32, ptr %26, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %26, align 4
  br label %223, !llvm.loop !20

263:                                              ; preds = %223
  %264 = load ptr, ptr %18, align 8
  %265 = call i32 @bms_membership(ptr noundef %264)
  %266 = icmp ne i32 %265, 2
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %268)
  %269 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %269)
  store double 1.000000e+00, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %692

270:                                              ; preds = %263
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %271, i32 0, i32 29
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @list_length(ptr noundef %273)
  %275 = sext i32 %274 to i64
  %276 = mul i64 8, %275
  %277 = call ptr @palloc(i64 noundef %276)
  store ptr %277, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %279, i32 0, i32 29
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %278, align 8
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %282, align 8
  %283 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 4, i1 false)
  br label %284

284:                                              ; preds = %607, %270
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.List, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.List, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %union.ListCell, ptr %300, i64 %303
  store ptr %304, ptr %17, align 8
  br label %306

305:                                              ; preds = %288, %284
  store ptr null, ptr %17, align 8
  br label %306

306:                                              ; preds = %305, %296
  %307 = phi i32 [ 1, %296 ], [ 0, %305 ]
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  store i32 11, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %611

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %311 = load ptr, ptr %17, align 8
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %313 = load ptr, ptr %38, align 8
  %314 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %313, i32 0, i32 4
  %315 = load i8, ptr %314, align 8
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 102
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  store i32 13, ptr %31, align 4
  br label %604

319:                                              ; preds = %310
  %320 = load ptr, ptr %38, align 8
  %321 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %320, i32 0, i32 2
  %322 = load i8, ptr %321, align 8, !range !14, !noundef !15
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i32
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 8, !range !14, !noundef !15
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i32
  %330 = icmp ne i32 %324, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %319
  store i32 13, ptr %31, align 4
  br label %604

332:                                              ; preds = %319
  store i32 0, ptr %39, align 4
  store i32 -1, ptr %41, align 4
  br label %333

333:                                              ; preds = %364, %362, %332
  %334 = load ptr, ptr %38, align 8
  %335 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %41, align 4
  %338 = call i32 @bms_next_member(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %41, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %365

340:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  %341 = load i32, ptr %41, align 4
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %43, align 2
  %343 = load i16, ptr %43, align 2
  %344 = sext i16 %343 to i32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %340
  store i32 14, ptr %31, align 4
  br label %362, !llvm.loop !21

347:                                              ; preds = %340
  %348 = load i16, ptr %27, align 2
  %349 = sext i16 %348 to i32
  %350 = load i16, ptr %43, align 2
  %351 = sext i16 %350 to i32
  %352 = add i32 %351, %349
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %43, align 2
  %354 = load i16, ptr %43, align 2
  %355 = sext i16 %354 to i32
  %356 = load ptr, ptr %18, align 8
  %357 = call zeroext i1 @bms_is_member(i32 noundef %355, ptr noundef %356)
  br i1 %357, label %358, label %361

358:                                              ; preds = %347
  %359 = load i32, ptr %39, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %39, align 4
  br label %361

361:                                              ; preds = %358, %347
  store i32 0, ptr %31, align 4
  br label %362

362:                                              ; preds = %361, %346
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  %363 = load i32, ptr %31, align 4
  switch i32 %363, label %694 [
    i32 0, label %364
    i32 14, label %333
  ]

364:                                              ; preds = %362
  br label %333, !llvm.loop !21

365:                                              ; preds = %333
  store i32 0, ptr %40, align 4
  store i32 0, ptr %26, align 4
  br label %366

366:                                              ; preds = %422, %365
  %367 = load i32, ptr %26, align 4
  %368 = load i32, ptr %30, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %425

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %371 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %372 = load ptr, ptr %38, align 8
  %373 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %371, align 8
  %375 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  store i32 0, ptr %375, align 8
  %376 = getelementptr i8, ptr %45, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %376, i8 0, i64 4, i1 false)
  br label %377

377:                                              ; preds = %417, %370
  %378 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %398

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct.List, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.List, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %union.ListCell, ptr %393, i64 %396
  store ptr %397, ptr %44, align 8
  br label %399

398:                                              ; preds = %381, %377
  store ptr null, ptr %44, align 8
  br label %399

399:                                              ; preds = %398, %389
  %400 = phi i32 [ 1, %389 ], [ 0, %398 ]
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  store i32 19, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  br label %421

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %404 = load ptr, ptr %44, align 8
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %46, align 8
  %406 = load ptr, ptr %46, align 8
  %407 = load ptr, ptr %29, align 8
  %408 = load i32, ptr %26, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = call zeroext i1 @equal(ptr noundef %406, ptr noundef %411)
  br i1 %412, label %413, label %416

413:                                              ; preds = %403
  %414 = load i32, ptr %40, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %40, align 4
  br label %416

416:                                              ; preds = %413, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8
  br label %377, !llvm.loop !22

421:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %26, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %26, align 4
  br label %366, !llvm.loop !23

425:                                              ; preds = %366
  %426 = load i32, ptr %39, align 4
  %427 = load i32, ptr %40, align 4
  %428 = add i32 %426, %427
  %429 = icmp slt i32 %428, 2
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store i32 13, ptr %31, align 4
  br label %604

431:                                              ; preds = %425
  %432 = load ptr, ptr %38, align 8
  %433 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %28, align 8
  %436 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %435, i32 0, i32 5
  %437 = load i8, ptr %436, align 8, !range !14, !noundef !15
  %438 = trunc i8 %437 to i1
  %439 = call ptr @statext_dependencies_load(i32 noundef %434, i1 noundef zeroext %438)
  store ptr %439, ptr %42, align 8
  %440 = load i32, ptr %30, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %431
  %443 = load ptr, ptr %38, align 8
  %444 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %585

447:                                              ; preds = %442, %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4
  store i32 0, ptr %26, align 4
  br label %448

448:                                              ; preds = %578, %447
  %449 = load i32, ptr %26, align 4
  %450 = load ptr, ptr %42, align 8
  %451 = getelementptr inbounds nuw %struct.MVDependencies, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = icmp ult i32 %449, %452
  br i1 %453, label %454, label %581

454:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %455 = load ptr, ptr %42, align 8
  %456 = getelementptr inbounds nuw %struct.MVDependencies, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %26, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [0 x ptr], ptr %456, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  store i32 0, ptr %50, align 4
  br label %461

461:                                              ; preds = %552, %454
  %462 = load i32, ptr %50, align 4
  %463 = load ptr, ptr %49, align 8
  %464 = getelementptr inbounds nuw %struct.MVDependency, ptr %463, i32 0, i32 1
  %465 = load i16, ptr %464, align 8
  %466 = sext i16 %465 to i32
  %467 = icmp slt i32 %462, %466
  br i1 %467, label %468, label %555

468:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #8
  store i16 0, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #8
  %469 = load ptr, ptr %49, align 8
  %470 = getelementptr inbounds nuw %struct.MVDependency, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %50, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [0 x i16], ptr %470, i64 0, i64 %472
  %474 = load i16, ptr %473, align 2
  store i16 %474, ptr %54, align 2
  %475 = load i16, ptr %54, align 2
  %476 = sext i16 %475 to i32
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %501

478:                                              ; preds = %468
  %479 = load i16, ptr %54, align 2
  %480 = sext i16 %479 to i32
  %481 = load i16, ptr %27, align 2
  %482 = sext i16 %481 to i32
  %483 = add i32 %480, %482
  %484 = trunc i32 %483 to i16
  %485 = load ptr, ptr %49, align 8
  %486 = getelementptr inbounds nuw %struct.MVDependency, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %50, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [0 x i16], ptr %486, i64 0, i64 %488
  store i16 %484, ptr %489, align 2
  %490 = load ptr, ptr %49, align 8
  %491 = getelementptr inbounds nuw %struct.MVDependency, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %50, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [0 x i16], ptr %491, i64 0, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = sext i16 %495 to i32
  %497 = load ptr, ptr %18, align 8
  %498 = call zeroext i1 @bms_is_member(i32 noundef %496, ptr noundef %497)
  br i1 %498, label %500, label %499

499:                                              ; preds = %478
  store i8 1, ptr %48, align 1
  store i32 25, ptr %31, align 4
  br label %549

500:                                              ; preds = %478
  store i32 27, ptr %31, align 4
  br label %549

501:                                              ; preds = %468
  %502 = load i16, ptr %54, align 2
  %503 = sext i16 %502 to i32
  %504 = add i32 1, %503
  %505 = sub i32 0, %504
  store i32 %505, ptr %51, align 4
  %506 = load ptr, ptr %38, align 8
  %507 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %506, i32 0, i32 6
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %51, align 4
  %510 = call ptr @list_nth(ptr noundef %508, i32 noundef %509)
  store ptr %510, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4
  br label %511

511:                                              ; preds = %533, %501
  %512 = load i32, ptr %55, align 4
  %513 = load i32, ptr %30, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  store i32 28, ptr %31, align 4
  br label %536

516:                                              ; preds = %511
  %517 = load ptr, ptr %29, align 8
  %518 = load i32, ptr %55, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %52, align 8
  %523 = call zeroext i1 @equal(ptr noundef %521, ptr noundef %522)
  br i1 %523, label %524, label %532

524:                                              ; preds = %516
  %525 = load i32, ptr %55, align 4
  %526 = add i32 %525, 1
  %527 = sub i32 0, %526
  %528 = load i16, ptr %27, align 2
  %529 = sext i16 %528 to i32
  %530 = add i32 %527, %529
  %531 = trunc i32 %530 to i16
  store i16 %531, ptr %53, align 2
  store i32 28, ptr %31, align 4
  br label %536

532:                                              ; preds = %516
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %55, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %55, align 4
  br label %511, !llvm.loop !24

536:                                              ; preds = %524, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %537

537:                                              ; preds = %536
  %538 = load i16, ptr %53, align 2
  %539 = sext i16 %538 to i32
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  store i8 1, ptr %48, align 1
  store i32 25, ptr %31, align 4
  br label %549

542:                                              ; preds = %537
  %543 = load i16, ptr %53, align 2
  %544 = load ptr, ptr %49, align 8
  %545 = getelementptr inbounds nuw %struct.MVDependency, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %50, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [0 x i16], ptr %545, i64 0, i64 %547
  store i16 %543, ptr %548, align 2
  store i32 0, ptr %31, align 4
  br label %549

549:                                              ; preds = %542, %541, %500, %499
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  %550 = load i32, ptr %31, align 4
  switch i32 %550, label %694 [
    i32 0, label %551
    i32 25, label %555
    i32 27, label %552
  ]

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551, %549
  %553 = load i32, ptr %50, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %50, align 4
  br label %461, !llvm.loop !25

555:                                              ; preds = %549, %461
  %556 = load i8, ptr %48, align 1, !range !14, !noundef !15
  %557 = trunc i8 %556 to i1
  br i1 %557, label %577, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %47, align 4
  %560 = load i32, ptr %26, align 4
  %561 = icmp ne i32 %559, %560
  br i1 %561, label %562, label %574

562:                                              ; preds = %558
  %563 = load ptr, ptr %42, align 8
  %564 = getelementptr inbounds nuw %struct.MVDependencies, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %26, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [0 x ptr], ptr %564, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %42, align 8
  %570 = getelementptr inbounds nuw %struct.MVDependencies, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %47, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [0 x ptr], ptr %570, i64 0, i64 %572
  store ptr %568, ptr %573, align 8
  br label %574

574:                                              ; preds = %562, %558
  %575 = load i32, ptr %47, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %47, align 4
  br label %577

577:                                              ; preds = %574, %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %26, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %26, align 4
  br label %448, !llvm.loop !26

581:                                              ; preds = %448
  %582 = load i32, ptr %47, align 4
  %583 = load ptr, ptr %42, align 8
  %584 = getelementptr inbounds nuw %struct.MVDependencies, ptr %583, i32 0, i32 2
  store i32 %582, ptr %584, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %585

585:                                              ; preds = %581, %442
  %586 = load ptr, ptr %42, align 8
  %587 = getelementptr inbounds nuw %struct.MVDependencies, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 8
  %589 = icmp ugt i32 %588, 0
  br i1 %589, label %590, label %603

590:                                              ; preds = %585
  %591 = load ptr, ptr %42, align 8
  %592 = load ptr, ptr %21, align 8
  %593 = load i32, ptr %22, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  store ptr %591, ptr %595, align 8
  %596 = load ptr, ptr %42, align 8
  %597 = getelementptr inbounds nuw %struct.MVDependencies, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 8
  %599 = load i32, ptr %23, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %23, align 4
  %601 = load i32, ptr %22, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %22, align 4
  br label %603

603:                                              ; preds = %590, %585
  store i32 0, ptr %31, align 4
  br label %604

604:                                              ; preds = %603, %430, %331, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %605 = load i32, ptr %31, align 4
  switch i32 %605, label %694 [
    i32 0, label %606
    i32 13, label %607
  ]

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606, %604
  %608 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, 1
  store i32 %610, ptr %608, align 8
  br label %284, !llvm.loop !27

611:                                              ; preds = %309
  %612 = load i32, ptr %22, align 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %619

614:                                              ; preds = %611
  %615 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %615)
  %616 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %616)
  %617 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %617)
  %618 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %618)
  store double 1.000000e+00, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %692

619:                                              ; preds = %611
  %620 = load i32, ptr %23, align 4
  %621 = sext i32 %620 to i64
  %622 = mul i64 8, %621
  %623 = call ptr @palloc(i64 noundef %622)
  store ptr %623, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %624

624:                                              ; preds = %656, %619
  br label %625

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #8
  %626 = load ptr, ptr %21, align 8
  %627 = load i32, ptr %22, align 4
  %628 = load ptr, ptr %18, align 8
  %629 = call ptr @find_strongest_dependency(ptr noundef %626, i32 noundef %627, ptr noundef %628)
  store ptr %629, ptr %56, align 8
  %630 = load ptr, ptr %56, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %625
  store i32 32, ptr %31, align 4
  br label %654

633:                                              ; preds = %625
  %634 = load ptr, ptr %56, align 8
  %635 = load ptr, ptr %24, align 8
  %636 = load i32, ptr %25, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %25, align 4
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds ptr, ptr %635, i64 %638
  store ptr %634, ptr %639, align 8
  %640 = load ptr, ptr %56, align 8
  %641 = getelementptr inbounds nuw %struct.MVDependency, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %56, align 8
  %643 = getelementptr inbounds nuw %struct.MVDependency, ptr %642, i32 0, i32 1
  %644 = load i16, ptr %643, align 8
  %645 = sext i16 %644 to i32
  %646 = sub i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [0 x i16], ptr %641, i64 0, i64 %647
  %649 = load i16, ptr %648, align 2
  store i16 %649, ptr %57, align 2
  %650 = load ptr, ptr %18, align 8
  %651 = load i16, ptr %57, align 2
  %652 = sext i16 %651 to i32
  %653 = call ptr @bms_del_member(ptr noundef %650, i32 noundef %652)
  store ptr %653, ptr %18, align 8
  store i32 0, ptr %31, align 4
  br label %654

654:                                              ; preds = %633, %632
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %655 = load i32, ptr %31, align 4
  switch i32 %655, label %694 [
    i32 0, label %656
    i32 32, label %657
  ]

656:                                              ; preds = %654
  br label %624

657:                                              ; preds = %654
  %658 = load i32, ptr %25, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %671

660:                                              ; preds = %657
  %661 = load ptr, ptr %9, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = load i32, ptr %11, align 4
  %664 = load i32, ptr %12, align 4
  %665 = load ptr, ptr %13, align 8
  %666 = load ptr, ptr %24, align 8
  %667 = load i32, ptr %25, align 4
  %668 = load ptr, ptr %19, align 8
  %669 = load ptr, ptr %15, align 8
  %670 = call double @clauselist_apply_dependencies(ptr noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %664, ptr noundef %665, ptr noundef %666, i32 noundef %667, ptr noundef %668, ptr noundef %669)
  store double %670, ptr %16, align 8
  br label %671

671:                                              ; preds = %660, %657
  store i32 0, ptr %26, align 4
  br label %672

672:                                              ; preds = %682, %671
  %673 = load i32, ptr %26, align 4
  %674 = load i32, ptr %22, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %685

676:                                              ; preds = %672
  %677 = load ptr, ptr %21, align 8
  %678 = load i32, ptr %26, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  %681 = load ptr, ptr %680, align 8
  call void @pfree(ptr noundef %681)
  br label %682

682:                                              ; preds = %676
  %683 = load i32, ptr %26, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %26, align 4
  br label %672, !llvm.loop !28

685:                                              ; preds = %672
  %686 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %686)
  %687 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %687)
  %688 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %688)
  %689 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %689)
  %690 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %690)
  %691 = load double, ptr %16, align 8
  store double %691, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %692

692:                                              ; preds = %685, %614, %267, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %693 = load double, ptr %8, align 8
  ret double %693

694:                                              ; preds = %654, %604, %549, %362, %257
  unreachable
}

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

declare zeroext i1 @has_stats_of_kind(ptr noundef, i8 noundef signext) #2

declare ptr @palloc(i64 noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dependency_is_compatible_clause(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 317
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @bms_membership(ptr noundef %32)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %36, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %260 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @is_opclause(ptr noundef %44)
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.OpExpr, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.OpExpr, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @list_nth_cell(ptr noundef %57, i32 noundef 1)
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.OpExpr, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  br label %82

67:                                               ; preds = %54
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.OpExpr, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.OpExpr, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_nth_cell(ptr noundef %77, i32 noundef 1)
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  br label %81

80:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %61
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.OpExpr, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @get_oprrest(i32 noundef %85)
  %87 = icmp ne i32 %86, 101
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %88, %80, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %260 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %219

93:                                               ; preds = %43
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 20
  br i1 %97, label %98, label %136

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %99 = load ptr, ptr %5, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 4, !range !14, !noundef !15
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

105:                                              ; preds = %98
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @list_length(ptr noundef %108)
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @list_nth_cell(ptr noundef %115, i32 noundef 1)
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @list_nth_cell(ptr noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @get_oprrest(i32 noundef %128)
  %130 = icmp ne i32 %129, 101
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

132:                                              ; preds = %120
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %131, %119, %111, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %134 = load i32, ptr %11, align 4
  switch i32 %134, label %260 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %218

136:                                              ; preds = %93
  %137 = load ptr, ptr %5, align 8
  %138 = call zeroext i1 @is_orclause(ptr noundef %137)
  br i1 %138, label %139, label %208

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %140 = load ptr, ptr %5, align 8
  store ptr %140, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %141 = load ptr, ptr %7, align 8
  store i16 0, ptr %141, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.BoolExpr, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %142, align 8
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %146, align 8
  %147 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 4, i1 false)
  br label %148

148:                                              ; preds = %200, %139
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.List, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.List, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %union.ListCell, ptr %164, i64 %167
  store ptr %168, ptr %15, align 8
  br label %170

169:                                              ; preds = %152, %148
  store ptr null, ptr %15, align 8
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i32 [ 1, %160 ], [ 0, %169 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 2, ptr %11, align 4
  br label %204

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call zeroext i1 @dependency_is_compatible_clause(ptr noundef %176, i32 noundef %177, ptr noundef %17)
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %197

180:                                              ; preds = %174
  %181 = load ptr, ptr %7, align 8
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i16, ptr %17, align 2
  %187 = load ptr, ptr %7, align 8
  store i16 %186, ptr %187, align 2
  br label %188

188:                                              ; preds = %185, %180
  %189 = load ptr, ptr %7, align 8
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = load i16, ptr %17, align 2
  %193 = sext i16 %192 to i32
  %194 = icmp ne i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %197

196:                                              ; preds = %188
  store i32 0, ptr %11, align 4
  br label %197

197:                                              ; preds = %196, %195, %179
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  %198 = load i32, ptr %11, align 4
  switch i32 %198, label %204 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %148, !llvm.loop !29

204:                                              ; preds = %197, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %205 = load i32, ptr %11, align 4
  switch i32 %205, label %207 [
    i32 2, label %206
  ]

206:                                              ; preds = %204
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %260

208:                                              ; preds = %136
  %209 = load ptr, ptr %5, align 8
  %210 = call zeroext i1 @is_notclause(ptr noundef %209)
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @get_notclausearg(ptr noundef %212)
  store ptr %213, ptr %9, align 8
  br label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  store ptr %215, ptr %9, align 8
  br label %216

216:                                              ; preds = %214, %211
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %135
  br label %219

219:                                              ; preds = %218, %92
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.Node, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 27
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.RelabelType, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %9, align 8
  br label %228

228:                                              ; preds = %224, %219
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.Node, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %260

234:                                              ; preds = %228
  %235 = load ptr, ptr %9, align 8
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.Var, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %6, align 4
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %260

242:                                              ; preds = %234
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.Var, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %260

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct.Var, ptr %249, i32 0, i32 2
  %251 = load i16, ptr %250, align 8
  %252 = sext i16 %251 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.Var, ptr %256, i32 0, i32 2
  %258 = load i16, ptr %257, align 8
  %259 = load ptr, ptr %7, align 8
  store i16 %258, ptr %259, align 2
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %260

260:                                              ; preds = %255, %254, %247, %241, %233, %207, %133, %90, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %261 = load i1, ptr %4, align 1
  ret i1 %261
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 317
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @bms_membership(ptr noundef %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %42, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %335 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i1 @is_opclause(ptr noundef %50)
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.OpExpr, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

60:                                               ; preds = %52
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.OpExpr, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_nth_cell(ptr noundef %63, i32 noundef 1)
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.OpExpr, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  br label %88

73:                                               ; preds = %60
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.OpExpr, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_nth_cell(ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.OpExpr, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_nth_cell(ptr noundef %83, i32 noundef 1)
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  br label %87

86:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %67
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.OpExpr, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @get_oprrest(i32 noundef %91)
  %93 = icmp ne i32 %92, 101
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %94, %86, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %335 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %223

99:                                               ; preds = %49
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 20
  br i1 %103, label %104, label %142

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 4, !range !14, !noundef !15
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %139

111:                                              ; preds = %104
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @list_length(ptr noundef %114)
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %139

118:                                              ; preds = %111
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @list_nth_cell(ptr noundef %121, i32 noundef 1)
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %123)
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %139

126:                                              ; preds = %118
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @list_nth_cell(ptr noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @get_oprrest(i32 noundef %134)
  %136 = icmp ne i32 %135, 101
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %139

138:                                              ; preds = %126
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %137, %125, %117, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %140 = load i32, ptr %14, align 4
  switch i32 %140, label %335 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %222

142:                                              ; preds = %99
  %143 = load ptr, ptr %6, align 8
  %144 = call zeroext i1 @is_orclause(ptr noundef %143)
  br i1 %144, label %145, label %212

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %9, align 8
  store ptr null, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.BoolExpr, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %148, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %152, align 8
  %153 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 4, i1 false)
  br label %154

154:                                              ; preds = %204, %145
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.List, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.List, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %union.ListCell, ptr %170, i64 %173
  store ptr %174, ptr %10, align 8
  br label %176

175:                                              ; preds = %158, %154
  store ptr null, ptr %10, align 8
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi i32 [ 1, %166 ], [ 0, %175 ]
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 2, ptr %14, align 4
  br label %208

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = call zeroext i1 @dependency_is_compatible_expression(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %19)
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %201

187:                                              ; preds = %180
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %9, align 8
  store ptr %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %187
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i1 @equal(ptr noundef %195, ptr noundef %197)
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %201

200:                                              ; preds = %194
  store i32 0, ptr %14, align 4
  br label %201

201:                                              ; preds = %200, %199, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %202 = load i32, ptr %14, align 4
  switch i32 %202, label %208 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  br label %154, !llvm.loop !30

208:                                              ; preds = %201, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %209 = load i32, ptr %14, align 4
  switch i32 %209, label %211 [
    i32 2, label %210
  ]

210:                                              ; preds = %208
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %211

211:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %335

212:                                              ; preds = %142
  %213 = load ptr, ptr %6, align 8
  %214 = call zeroext i1 @is_notclause(ptr noundef %213)
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr @get_notclausearg(ptr noundef %216)
  store ptr %217, ptr %12, align 8
  br label %220

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8
  store ptr %219, ptr %12, align 8
  br label %220

220:                                              ; preds = %218, %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %141
  br label %223

223:                                              ; preds = %222, %98
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.Node, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 27
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.RelabelType, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %12, align 8
  br label %232

232:                                              ; preds = %228, %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %234 = load ptr, ptr %8, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %235, align 8
  %236 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 4, i1 false)
  br label %237

237:                                              ; preds = %328, %232
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %258

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.List, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.List, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %union.ListCell, ptr %253, i64 %256
  store ptr %257, ptr %10, align 8
  br label %259

258:                                              ; preds = %241, %237
  store ptr null, ptr %10, align 8
  br label %259

259:                                              ; preds = %258, %249
  %260 = phi i32 [ 1, %249 ], [ 0, %258 ]
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store i32 5, ptr %14, align 4
  br label %332

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %21, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %266, i32 0, i32 4
  %268 = load i8, ptr %267, align 8
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 102
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store i32 7, ptr %14, align 4
  br label %325

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %273, align 8
  %277 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %277, align 8
  %278 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %278, i8 0, i64 4, i1 false)
  br label %279

279:                                              ; preds = %318, %272
  %280 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %300

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.List, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.List, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %union.ListCell, ptr %295, i64 %298
  store ptr %299, ptr %11, align 8
  br label %301

300:                                              ; preds = %283, %279
  store ptr null, ptr %11, align 8
  br label %301

301:                                              ; preds = %300, %291
  %302 = phi i32 [ 1, %291 ], [ 0, %300 ]
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  store i32 8, ptr %14, align 4
  br label %322

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %23, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = call zeroext i1 @equal(ptr noundef %308, ptr noundef %309)
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load ptr, ptr %23, align 8
  %313 = load ptr, ptr %9, align 8
  store ptr %312, ptr %313, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %315

314:                                              ; preds = %305
  store i32 0, ptr %14, align 4
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %316 = load i32, ptr %14, align 4
  switch i32 %316, label %322 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8
  br label %279, !llvm.loop !31

322:                                              ; preds = %315, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  %323 = load i32, ptr %14, align 4
  switch i32 %323, label %325 [
    i32 8, label %324
  ]

324:                                              ; preds = %322
  store i32 0, ptr %14, align 4
  br label %325

325:                                              ; preds = %324, %322, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %326 = load i32, ptr %14, align 4
  switch i32 %326, label %332 [
    i32 0, label %327
    i32 7, label %328
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  br label %237, !llvm.loop !32

332:                                              ; preds = %325, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  %333 = load i32, ptr %14, align 4
  switch i32 %333, label %335 [
    i32 5, label %334
  ]

334:                                              ; preds = %332
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %335

335:                                              ; preds = %334, %332, %211, %139, %96, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %336 = load i1, ptr %5, align 1
  ret i1 %336
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare i32 @bms_membership(ptr noundef) #2

declare void @bms_free(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @bms_num_members(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %96, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %99

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %92, %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.MVDependencies, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %21, %28
  br i1 %29, label %30, label %95

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.MVDependencies, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.MVDependency, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i32 7, ptr %12, align 4
  br label %89

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.MVDependency, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.MVDependency, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 8
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 7, ptr %12, align 4
  br label %89

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.MVDependency, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.MVDependency, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 8
  %70 = sext i16 %69 to i32
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.MVDependency, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.MVDependency, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 7, ptr %12, align 4
  br label %89

81:                                               ; preds = %72, %62
  br label %82

82:                                               ; preds = %81, %48
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i1 @dependency_is_fully_matched(ptr noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %86, %82
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %80, %61, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %101 [
    i32 0, label %91
    i32 7, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %20, !llvm.loop !33

95:                                               ; preds = %20
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %15, !llvm.loop !34

99:                                               ; preds = %15
  %100 = load ptr, ptr %9, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %100

101:                                              ; preds = %89
  unreachable
}

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
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
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.MVDependency, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8
  %51 = sext i16 %50 to i32
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.MVDependency, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %28, align 2
  %64 = load ptr, ptr %19, align 8
  %65 = load i16, ptr %28, align 2
  %66 = sext i16 %65 to i32
  %67 = call ptr @bms_add_member(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %21, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %21, align 4
  br label %42, !llvm.loop !35

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %20, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %20, align 4
  br label %37, !llvm.loop !36

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

82:                                               ; preds = %145, %75
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %20, align 4
  %85 = call i32 @bms_next_member(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %20, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %158

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i32 -1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %90, align 8
  %91 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  br label %92

92:                                               ; preds = %141, %87
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %26, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %26, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  br label %145

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %119 = load ptr, ptr %26, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %32, align 8
  %121 = load i32, ptr %25, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %25, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = load i32, ptr %20, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %118
  %132 = load ptr, ptr %29, align 8
  %133 = load ptr, ptr %32, align 8
  %134 = call ptr @lappend(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %29, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %25, align 4
  %138 = call ptr @bms_add_member(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %18, align 8
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %131, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %92, !llvm.loop !37

145:                                              ; preds = %117
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = call double @clauselist_selectivity_ext(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150, i1 noundef zeroext false)
  store double %151, ptr %30, align 8
  %152 = load double, ptr %30, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %24, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %24, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds double, ptr %153, i64 %156
  store double %152, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %82, !llvm.loop !38

158:                                              ; preds = %82
  %159 = load i32, ptr %16, align 4
  %160 = sub i32 %159, 1
  store i32 %160, ptr %20, align 4
  br label %161

161:                                              ; preds = %246, %158
  %162 = load i32, ptr %20, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %249

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store double 1.000000e+00, ptr %27, align 8
  store i32 0, ptr %21, align 4
  br label %170

170:                                              ; preds = %196, %164
  %171 = load i32, ptr %21, align 4
  %172 = load ptr, ptr %33, align 8
  %173 = getelementptr inbounds nuw %struct.MVDependency, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 8
  %175 = sext i16 %174 to i32
  %176 = sub i32 %175, 1
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %170
  %179 = load ptr, ptr %33, align 8
  %180 = getelementptr inbounds nuw %struct.MVDependency, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x i16], ptr %180, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2
  store i16 %184, ptr %34, align 2
  %185 = load ptr, ptr %19, align 8
  %186 = load i16, ptr %34, align 2
  %187 = sext i16 %186 to i32
  %188 = call i32 @bms_member_index(ptr noundef %185, i32 noundef %187)
  store i32 %188, ptr %24, align 4
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr %24, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = load double, ptr %27, align 8
  %195 = fmul double %194, %193
  store double %195, ptr %27, align 8
  br label %196

196:                                              ; preds = %178
  %197 = load i32, ptr %21, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %21, align 4
  br label %170, !llvm.loop !39

199:                                              ; preds = %170
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds nuw %struct.MVDependency, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i16], ptr %201, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  store i16 %205, ptr %34, align 2
  %206 = load ptr, ptr %19, align 8
  %207 = load i16, ptr %34, align 2
  %208 = sext i16 %207 to i32
  %209 = call i32 @bms_member_index(ptr noundef %206, i32 noundef %208)
  store i32 %209, ptr %24, align 4
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr %24, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = load double, ptr %213, align 8
  store double %214, ptr %35, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = getelementptr inbounds nuw %struct.MVDependency, ptr %215, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  store double %217, ptr %36, align 8
  %218 = load double, ptr %27, align 8
  %219 = load double, ptr %35, align 8
  %220 = fcmp ole double %218, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %199
  %222 = load double, ptr %36, align 8
  %223 = load double, ptr %36, align 8
  %224 = fsub double 1.000000e+00, %223
  %225 = load double, ptr %35, align 8
  %226 = call double @llvm.fmuladd.f64(double %224, double %225, double %222)
  %227 = load ptr, ptr %23, align 8
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  store double %226, ptr %230, align 8
  br label %245

231:                                              ; preds = %199
  %232 = load double, ptr %36, align 8
  %233 = load double, ptr %35, align 8
  %234 = fmul double %232, %233
  %235 = load double, ptr %27, align 8
  %236 = fdiv double %234, %235
  %237 = load double, ptr %36, align 8
  %238 = fsub double 1.000000e+00, %237
  %239 = load double, ptr %35, align 8
  %240 = call double @llvm.fmuladd.f64(double %238, double %239, double %236)
  %241 = load ptr, ptr %23, align 8
  %242 = load i32, ptr %24, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  store double %240, ptr %244, align 8
  br label %245

245:                                              ; preds = %231, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %20, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %20, align 4
  br label %161, !llvm.loop !40

249:                                              ; preds = %161
  store double 1.000000e+00, ptr %27, align 8
  store i32 0, ptr %20, align 4
  br label %250

250:                                              ; preds = %262, %249
  %251 = load i32, ptr %20, align 4
  %252 = load i32, ptr %22, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load double, ptr %27, align 8
  %261 = fmul double %260, %259
  store double %261, ptr %27, align 8
  br label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %20, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %20, align 4
  br label %250, !llvm.loop !41

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265
  %267 = load double, ptr %27, align 8
  %268 = fcmp olt double %267, 0.000000e+00
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store double 0.000000e+00, ptr %27, align 8
  br label %275

270:                                              ; preds = %266
  %271 = load double, ptr %27, align 8
  %272 = fcmp ogt double %271, 1.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store double 1.000000e+00, ptr %27, align 8
  br label %274

274:                                              ; preds = %273, %270
  br label %275

275:                                              ; preds = %274, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %278)
  %279 = load ptr, ptr %19, align 8
  call void @bms_free(ptr noundef %279)
  %280 = load double, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret double %280
}

; Function Attrs: nounwind uwtable
define internal void @generate_dependencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %4, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %15 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %20 = load i16, ptr %7, align 2
  store i16 %20, ptr %9, align 2
  br label %21

21:                                               ; preds = %42, %19
  %22 = load i16, ptr %9, align 2
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load i16, ptr %9, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
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
  br label %21, !llvm.loop !42

45:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  br label %127

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %123, %46
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  %54 = load i32, ptr %10, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
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
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
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
  br label %60, !llvm.loop !43

78:                                               ; preds = %73, %60
  %79 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  br i1 %80, label %122, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %92 = add i32 %91, 1
  %93 = mul i32 %87, %92
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 2
  %96 = call ptr @repalloc(ptr noundef %84, i64 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = mul i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %101, i64 %110
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 2 %112, i64 %117, i1 false)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.DependencyGeneratorData, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 4
  %121 = add i16 %120, 1
  store i16 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %47, !llvm.loop !44

126:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %127

127:                                              ; preds = %126, %45
  ret void
}

declare ptr @multi_sort_init(i32 noundef) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @build_sorted_items(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @multi_sort_compare_dims(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @multi_sort_compare_dim(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) #2

declare i32 @get_oprrest(i32 noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_notclausearg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare i32 @bms_num_members(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dependency_is_fully_matched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.MVDependency, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.MVDependency, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @bms_is_member(i32 noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %9, !llvm.loop !45

35:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare double @clauselist_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @bms_member_index(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i8 0, i8 2}
!15 = !{}
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
