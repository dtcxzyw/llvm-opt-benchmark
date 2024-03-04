target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StatsBuildData = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.MVNDistinct = type { i32, i32, i32, [0 x %struct.MVNDistinctItem] }
%struct.MVNDistinctItem = type { double, i32, ptr }
%struct.CombinationGenerator = type { i32, i32, i32, i32, ptr }
%struct.SortItem = type { ptr, ptr, i32 }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@.str = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mvdistinct.c\00", align 1
@__func__.statext_ndistinct_load = private unnamed_addr constant [23 x i8] c"statext_ndistinct_load\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"requested statistics kind \22%c\22 is not yet built for statistics object %u\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"invalid MVNDistinct size %zu (expected at least %zu)\00", align 1
@__func__.statext_ndistinct_deserialize = private unnamed_addr constant [30 x i8] c"statext_ndistinct_deserialize\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"invalid ndistinct magic %08x (expected %08x)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"invalid ndistinct type %d (expected %d)\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"invalid zero-length item array in MVNDistinct\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pg_ndistinct\00", align 1
@__func__.pg_ndistinct_in = private unnamed_addr constant [16 x i8] c"pg_ndistinct_in\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\22: %d\00", align 1
@__func__.pg_ndistinct_recv = private unnamed_addr constant [18 x i8] c"pg_ndistinct_recv\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"cache lookup failed for ordering operator for type %u\00", align 1
@__func__.ndistinct_for_combination = private unnamed_addr constant [26 x i8] c"ndistinct_for_combination\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_ndistinct_build(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.StatsBuildData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @num_combinations(i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 24
  %22 = add i64 16, %21
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MVNDistinct, ptr %24, i32 0, i32 0
  store i32 -1554858076, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.MVNDistinct, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.MVNDistinct, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %7, align 4
  store i32 2, ptr %6, align 4
  br label %31

31:                                               ; preds = %95, %2
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @generator_init(i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %83, %35
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @generator_next(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %93

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.MVNDistinct, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x %struct.MVNDistinctItem], ptr %45, i64 0, i64 %47
  store ptr %48, ptr %12, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 2, %50
  %52 = call ptr @palloc(i64 noundef %51)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.MVNDistinctItem, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.MVNDistinctItem, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %80, %43
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.StatsBuildData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i16, ptr %65, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.MVNDistinctItem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i16, ptr %76, i64 %78
  store i16 %73, ptr %79, align 2
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %58, !llvm.loop !5

83:                                               ; preds = %58
  %84 = load double, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = call double @ndistinct_for_combination(double noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.MVNDistinctItem, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %39, !llvm.loop !7

93:                                               ; preds = %39
  %94 = load ptr, ptr %11, align 8
  call void @generator_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %31, !llvm.loop !8

98:                                               ; preds = %31
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i32 @num_combinations(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, 1
  %7 = sub i32 %4, %6
  ret i32 %7
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generator_init(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call ptr @palloc(i64 noundef 24)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @n_choose_k(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CombinationGenerator, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CombinationGenerator, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %14, %18
  %20 = call ptr @palloc(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CombinationGenerator, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CombinationGenerator, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CombinationGenerator, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CombinationGenerator, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  call void @generate_combinations(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CombinationGenerator, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @generator_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CombinationGenerator, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CombinationGenerator, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CombinationGenerator, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CombinationGenerator, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CombinationGenerator, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = mul i32 %18, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %15, i64 %24
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %12, %11
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal double @ndistinct_for_combination(double noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.StatsBuildData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %18, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @multi_sort_init(i32 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 24
  %31 = call ptr @palloc(i64 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = call ptr @palloc0(i64 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 1, %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = call ptr @palloc0(i64 noundef %44)
  store ptr %45, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %73, %4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %7, align 4
  %54 = mul i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr i64, ptr %51, i64 %55
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.SortItem, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.SortItem, ptr %60, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %7, align 4
  %65 = mul i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %62, i64 %66
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.SortItem, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.SortItem, ptr %71, i32 0, i32 1
  store ptr %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %50
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %46, !llvm.loop !9

76:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %182, %76
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %185

81:                                               ; preds = %77
  store i32 0, ptr %21, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.StatsBuildData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %84, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.VacAttrStats, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.VacAttrStats, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %21, align 4
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @lookup_type_cache(i32 noundef %99, i32 noundef 2)
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.TypeCacheEntry, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %81
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = load i32, ptr %19, align 4
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 478, ptr noundef @__func__.ndistinct_for_combination)
  br label %114

114:                                              ; preds = %111, %109, %107
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %81
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.TypeCacheEntry, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %21, align 4
  call void @multi_sort_add_dimension(ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef %122)
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %178, %116
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %181

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.StatsBuildData, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr ptr, ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr %struct.SortItem, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.SortItem, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i64, ptr %148, i64 %150
  store i64 %142, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.StatsBuildData, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %154, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr %struct.SortItem, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.SortItem, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = zext i1 %167 to i8
  store i8 %177, ptr %176, align 1
  br label %178

178:                                              ; preds = %127
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %123, !llvm.loop !10

181:                                              ; preds = %123
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %77, !llvm.loop !11

185:                                              ; preds = %77
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %17, align 8
  call void @qsort_interruptible(ptr noundef %186, i64 noundef %188, i64 noundef 24, ptr noundef @multi_sort_compare, ptr noundef %189)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 1, ptr %9, align 4
  br label %190

190:                                              ; preds = %219, %185
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %18, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %222

194:                                              ; preds = %190
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr %struct.SortItem, ptr %195, i64 %197
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sub i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr %struct.SortItem, ptr %199, i64 %202
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 @multi_sort_compare(ptr noundef %198, ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %194
  %208 = load i32, ptr %12, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %216

216:                                              ; preds = %213, %194
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %190, !llvm.loop !12

222:                                              ; preds = %190
  %223 = load i32, ptr %12, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %11, align 4
  br label %228

228:                                              ; preds = %225, %222
  %229 = load double, ptr %5, align 8
  %230 = load i32, ptr %18, align 4
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %11, align 4
  %233 = call double @estimate_ndistinct(double noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  ret double %233
}

; Function Attrs: nounwind uwtable
define internal void @generator_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CombinationGenerator, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_ndistinct_load(i32 noundef %0, i1 noundef zeroext %1) #0 {
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
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.statext_ndistinct_load)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @SysCacheGetAttr(i32 noundef 60, ptr noundef %30, i16 noundef signext 3, ptr noundef %6)
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
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef 100, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 166, ptr noundef @__func__.statext_ndistinct_load)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = call ptr @pg_detoast_datum_packed(ptr noundef %47)
  %49 = call ptr @statext_ndistinct_deserialize(ptr noundef %48)
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_ndistinct_deserialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.MVNDistinct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %432

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b_e, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 18
  %40 = select i1 %39, i64 16, i64 0
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi i64 [ 8, %33 ], [ %40, %34 ]
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i64 [ 8, %25 ], [ %42, %41 ]
  %45 = add i64 2, %44
  %46 = sub i64 %45, 2
  br label %73

47:                                               ; preds = %13
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = and i32 %59, 127
  %61 = sext i32 %60 to i64
  %62 = sub i64 %61, 1
  br label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 1073741823
  %69 = sub i32 %68, 4
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %63, %54
  %72 = phi i64 [ %62, %54 ], [ %70, %63 ]
  br label %73

73:                                               ; preds = %71, %43
  %74 = phi i64 [ %46, %43 ], [ %72, %71 ]
  %75 = icmp ult i64 %74, 12
  br i1 %75, label %76, label %147

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %79, label %82, label %145

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %145

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %116

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.varattrib_1b_e, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %112

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b_e, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, -2
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b_e, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 18
  %109 = select i1 %108, i64 16, i64 0
  br label %110

110:                                              ; preds = %103, %102
  %111 = phi i64 [ 8, %102 ], [ %109, %103 ]
  br label %112

112:                                              ; preds = %110, %94
  %113 = phi i64 [ 8, %94 ], [ %111, %110 ]
  %114 = add i64 2, %113
  %115 = sub i64 %114, 2
  br label %142

116:                                              ; preds = %82
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 1
  %129 = and i32 %128, 127
  %130 = sext i32 %129 to i64
  %131 = sub i64 %130, 1
  br label %140

132:                                              ; preds = %116
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 2
  %137 = and i32 %136, 1073741823
  %138 = sub i32 %137, 4
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %132, %123
  %141 = phi i64 [ %131, %123 ], [ %139, %132 ]
  br label %142

142:                                              ; preds = %140, %112
  %143 = phi i64 [ %115, %112 ], [ %141, %140 ]
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %143, i64 noundef 12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %145

145:                                              ; preds = %142, %80, %78
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %73
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [0 x i8], ptr %156, i64 0, i64 0
  br label %162

158:                                              ; preds = %147
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.anon, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi ptr [ %157, %154 ], [ %161, %158 ]
  store ptr %163, ptr %8, align 8
  %164 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 0
  %165 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 1 %165, i64 4, i1 false)
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  store ptr %167, ptr %8, align 8
  %168 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 1
  %169 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 1 %169, i64 4, i1 false)
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  store ptr %171, ptr %8, align 8
  %172 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %173 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 1 %173, i64 4, i1 false)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  store ptr %175, ptr %8, align 8
  %176 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, -1554858076
  br i1 %178, label %179, label %191

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %182, label %185, label %189

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %189

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %187, i32 noundef -1554858076)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %189

189:                                              ; preds = %185, %183, %181
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %162
  %192 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %198, label %201, label %205

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %205

201:                                              ; preds = %199, %197
  %202 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %203, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 283, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %205

205:                                              ; preds = %201, %199, %197
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %191
  %208 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %214, label %217, label %219

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %219

217:                                              ; preds = %215, %213
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %219

219:                                              ; preds = %217, %215, %213
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %207
  %222 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = mul i64 %224, 16
  %226 = add i64 12, %225
  store i64 %226, ptr %5, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.varattrib_1b, ptr %227, i32 0, i32 0
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %260

232:                                              ; preds = %221
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.varattrib_1b_e, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %256

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.varattrib_1b_e, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, -2
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  br label %254

247:                                              ; preds = %239
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.varattrib_1b_e, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 18
  %253 = select i1 %252, i64 16, i64 0
  br label %254

254:                                              ; preds = %247, %246
  %255 = phi i64 [ 8, %246 ], [ %253, %247 ]
  br label %256

256:                                              ; preds = %254, %238
  %257 = phi i64 [ 8, %238 ], [ %255, %254 ]
  %258 = add i64 2, %257
  %259 = sub i64 %258, 2
  br label %286

260:                                              ; preds = %221
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.varattrib_1b, ptr %261, i32 0, i32 0
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %276

267:                                              ; preds = %260
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.varattrib_1b, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = ashr i32 %271, 1
  %273 = and i32 %272, 127
  %274 = sext i32 %273 to i64
  %275 = sub i64 %274, 1
  br label %284

276:                                              ; preds = %260
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.anon, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 2
  %281 = and i32 %280, 1073741823
  %282 = sub i32 %281, 4
  %283 = zext i32 %282 to i64
  br label %284

284:                                              ; preds = %276, %267
  %285 = phi i64 [ %275, %267 ], [ %283, %276 ]
  br label %286

286:                                              ; preds = %284, %256
  %287 = phi i64 [ %259, %256 ], [ %285, %284 ]
  %288 = load i64, ptr %5, align 8
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %290, label %362

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %293, label %296, label %360

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %360

296:                                              ; preds = %294, %292
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.varattrib_1b, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %330

302:                                              ; preds = %296
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.varattrib_1b_e, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  br label %326

309:                                              ; preds = %302
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.varattrib_1b_e, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, -2
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  br label %324

317:                                              ; preds = %309
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.varattrib_1b_e, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 18
  %323 = select i1 %322, i64 16, i64 0
  br label %324

324:                                              ; preds = %317, %316
  %325 = phi i64 [ 8, %316 ], [ %323, %317 ]
  br label %326

326:                                              ; preds = %324, %308
  %327 = phi i64 [ 8, %308 ], [ %325, %324 ]
  %328 = add i64 2, %327
  %329 = sub i64 %328, 2
  br label %356

330:                                              ; preds = %296
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.varattrib_1b, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %346

337:                                              ; preds = %330
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.varattrib_1b, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = ashr i32 %341, 1
  %343 = and i32 %342, 127
  %344 = sext i32 %343 to i64
  %345 = sub i64 %344, 1
  br label %354

346:                                              ; preds = %330
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.anon, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = lshr i32 %349, 2
  %351 = and i32 %350, 1073741823
  %352 = sub i32 %351, 4
  %353 = zext i32 %352 to i64
  br label %354

354:                                              ; preds = %346, %337
  %355 = phi i64 [ %345, %337 ], [ %353, %346 ]
  br label %356

356:                                              ; preds = %354, %326
  %357 = phi i64 [ %329, %326 ], [ %355, %354 ]
  %358 = load i64, ptr %5, align 8
  %359 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %357, i64 noundef %358)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %360

360:                                              ; preds = %356, %294, %292
  unreachable

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361, %286
  %363 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 24
  %367 = add i64 16, %366
  %368 = call ptr @palloc0(i64 noundef %367)
  store ptr %368, ptr %7, align 8
  %369 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.MVNDistinct, ptr %371, i32 0, i32 0
  store i32 %370, ptr %372, align 8
  %373 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.MVNDistinct, ptr %375, i32 0, i32 1
  store i32 %374, ptr %376, align 4
  %377 = getelementptr inbounds %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.MVNDistinct, ptr %379, i32 0, i32 2
  store i32 %378, ptr %380, align 8
  store i32 0, ptr %4, align 4
  br label %381

381:                                              ; preds = %427, %362
  %382 = load i32, ptr %4, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.MVNDistinct, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = icmp ult i32 %382, %385
  br i1 %386, label %387, label %430

387:                                              ; preds = %381
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.MVNDistinct, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr [0 x %struct.MVNDistinctItem], ptr %389, i64 0, i64 %391
  store ptr %392, ptr %9, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.MVNDistinctItem, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 1 %395, i64 8, i1 false)
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr i8, ptr %396, i64 8
  store ptr %397, ptr %8, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.MVNDistinctItem, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 1 %400, i64 4, i1 false)
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr i8, ptr %401, i64 4
  store ptr %402, ptr %8, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.MVNDistinctItem, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = mul i64 %406, 2
  %408 = call ptr @palloc(i64 noundef %407)
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.MVNDistinctItem, ptr %409, i32 0, i32 2
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.MVNDistinctItem, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.MVNDistinctItem, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = mul i64 2, %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %413, ptr align 1 %414, i64 %419, i1 false)
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.MVNDistinctItem, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = sext i32 %422 to i64
  %424 = mul i64 2, %423
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr i8, ptr %425, i64 %424
  store ptr %426, ptr %8, align 8
  br label %427

427:                                              ; preds = %387
  %428 = load i32, ptr %4, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %4, align 4
  br label %381, !llvm.loop !13

430:                                              ; preds = %381
  %431 = load ptr, ptr %7, align 8
  store ptr %431, ptr %2, align 8
  br label %432

432:                                              ; preds = %430, %12
  %433 = load ptr, ptr %2, align 8
  ret ptr %433
}

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
define dso_local ptr @statext_ndistinct_serialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.MVNDistinctItem, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 16, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MVNDistinct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.MVNDistinct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.MVNDistinctItem], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.MVNDistinctItem, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 2
  %27 = add i64 12, %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %10, !llvm.loop !14

33:                                               ; preds = %10
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @palloc(i64 noundef %34)
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
  %46 = getelementptr inbounds %struct.MVNDistinct, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %46, i64 4, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.MVNDistinct, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %51, i64 4, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.MVNDistinct, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %56, i64 4, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  store ptr %58, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %91, %33
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.MVNDistinct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.MVNDistinct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [0 x %struct.MVNDistinctItem], ptr %67, i64 0, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %70, i64 24, i1 false)
  %71 = getelementptr inbounds %struct.MVNDistinctItem, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.MVNDistinctItem, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 8 %74, i64 8, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 4 %9, i64 4, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.MVNDistinctItem, ptr %8, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 2, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 2 %82, i64 %85, i1 false)
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 2
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i64 %88
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %65
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %59, !llvm.loop !15

94:                                               ; preds = %59
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ndistinct_in(ptr noundef %0) #0 {
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
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.pg_ndistinct_in)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ndistinct_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.MVNDistinctItem, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @statext_ndistinct_deserialize(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  call void @initStringInfo(ptr noundef %6)
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 123)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %59, %1
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.MVNDistinct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.MVNDistinct, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.MVNDistinctItem], ptr %27, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 24, i1 false)
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.9)
  br label %34

34:                                               ; preds = %33, %25
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds %struct.MVNDistinctItem, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.MVNDistinctItem, ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %9, align 2
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, ptr @.str.11, ptr @.str.9
  %50 = load i16, ptr %9, align 2
  %51 = sext i16 %50 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.10, ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %35, !llvm.loop !16

55:                                               ; preds = %35
  %56 = getelementptr inbounds %struct.MVNDistinctItem, ptr %8, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fptosi double %57 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.12, i32 noundef %58)
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %19, !llvm.loop !17

62:                                               ; preds = %19
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 125)
  %63 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @CStringGetDatum(ptr noundef %64)
  ret i64 %65
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
define dso_local i64 @pg_ndistinct_recv(ptr noundef %0) #0 {
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
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 397, ptr noundef @__func__.pg_ndistinct_recv)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ndistinct_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @byteasend(ptr noundef %3)
  ret i64 %4
}

declare i64 @byteasend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @multi_sort_init(i32 noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @multi_sort_compare(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @estimate_ndistinct(double noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, ptr %7, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %13, %15
  store double %16, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sub i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = load i32, ptr %8, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, ptr %6, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double %22, %24
  %26 = load double, ptr %5, align 8
  %27 = fdiv double %25, %26
  %28 = fadd double %20, %27
  store double %28, ptr %10, align 8
  %29 = load double, ptr %9, align 8
  %30 = load double, ptr %10, align 8
  %31 = fdiv double %29, %30
  store double %31, ptr %11, align 8
  %32 = load double, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sitofp i32 %33 to double
  %35 = fcmp olt double %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %4
  %37 = load i32, ptr %7, align 4
  %38 = sitofp i32 %37 to double
  store double %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %36, %4
  %40 = load double, ptr %11, align 8
  %41 = load double, ptr %5, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load double, ptr %5, align 8
  store double %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = load double, ptr %11, align 8
  %47 = fadd double %46, 5.000000e-01
  %48 = call double @llvm.floor.f64(double %47)
  ret double %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @n_choose_k(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %8, %9
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sub i32 %15, %16
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %32, %18
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul i32 %27, %25
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sdiv i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %20, !llvm.loop !18

35:                                               ; preds = %20
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @generate_combinations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CombinationGenerator, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = call ptr @palloc0(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  call void @generate_combinations_recurse(ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_combinations_recurse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CombinationGenerator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %35, %15
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CombinationGenerator, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %8, align 8
  call void @generate_combinations_recurse(ptr noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %17, !llvm.loop !19

38:                                               ; preds = %17
  br label %62

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CombinationGenerator, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CombinationGenerator, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CombinationGenerator, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %42, i64 %50
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CombinationGenerator, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 %57, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.CombinationGenerator, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %39, %38
  ret void
}

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
