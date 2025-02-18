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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  %25 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %24, i32 0, i32 0
  store i32 -1554858076, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %29, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %45, i64 0, i64 %47
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 2, %50
  %52 = call ptr @palloc(i64 noundef %51)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %56, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %65, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 %73, ptr %79, align 2
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %58, !llvm.loop !4

83:                                               ; preds = %58
  %84 = load double, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = call double @ndistinct_for_combination(double noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %39, !llvm.loop !6

93:                                               ; preds = %39
  %94 = load ptr, ptr %11, align 8
  call void @generator_free(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %31, !llvm.loop !7

98:                                               ; preds = %31
  %99 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @generator_init(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @palloc(i64 noundef 24)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @n_choose_k(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %14, %18
  %20 = call ptr @palloc(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  call void @generate_combinations(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @generator_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = mul i32 %18, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %15, i64 %24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %23, i32 0, i32 0
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
  %56 = getelementptr inbounds i64, ptr %51, i64 %55
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.SortItem, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.SortItem, ptr %60, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %7, align 4
  %65 = mul i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.SortItem, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.SortItem, ptr %71, i32 0, i32 1
  store ptr %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %50
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %46, !llvm.loop !8

76:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %183, %76
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %186

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %84, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %21, align 4
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @lookup_type_cache(i32 noundef %99, i32 noundef 2)
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %81
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = load i32, ptr %19, align 4
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 477, ptr noundef @__func__.ndistinct_for_combination)
  br label %114

114:                                              ; preds = %111, %109, %107
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %81
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %21, align 4
  call void @multi_sort_add_dimension(ptr noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef %123)
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %179, %117
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %182

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %131, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.SortItem, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.SortItem, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  store i64 %143, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %155, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.SortItem, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.SortItem, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = zext i1 %168 to i8
  store i8 %178, ptr %177, align 1
  br label %179

179:                                              ; preds = %128
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %124, !llvm.loop !11

182:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %77, !llvm.loop !12

186:                                              ; preds = %77
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %18, align 4
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %17, align 8
  call void @qsort_interruptible(ptr noundef %187, i64 noundef %189, i64 noundef 24, ptr noundef @multi_sort_compare, ptr noundef %190)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %220, %186
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %18, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %223

195:                                              ; preds = %191
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.SortItem, ptr %196, i64 %198
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %9, align 4
  %202 = sub i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.SortItem, ptr %200, i64 %203
  %205 = load ptr, ptr %17, align 8
  %206 = call i32 @multi_sort_compare(ptr noundef %199, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %195
  %209 = load i32, ptr %12, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %11, align 4
  br label %214

214:                                              ; preds = %211, %208
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %214, %195
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %12, align 4
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %9, align 4
  br label %191, !llvm.loop !13

223:                                              ; preds = %191
  %224 = load i32, ptr %12, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %11, align 4
  br label %229

229:                                              ; preds = %226, %223
  %230 = load double, ptr %5, align 8
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %11, align 4
  %234 = call double @estimate_ndistinct(double noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret double %234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @generator_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %3, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = load i8, ptr %4, align 1, !range !9, !noundef !10
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
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.statext_ndistinct_load)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef %31, i16 noundef signext 3, ptr noundef %6)
  store i64 %32, ptr %7, align 8
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef 100, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 165, ptr noundef @__func__.statext_ndistinct_load)
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
  %51 = call ptr @statext_ndistinct_deserialize(ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %4 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_ndistinct_deserialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.MVNDistinct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %438

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %36, i32 0, i32 1
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
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = and i32 %60, 127
  %62 = sext i32 %61 to i64
  %63 = sub i64 %62, 1
  br label %72

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
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
  br i1 %76, label %77, label %149

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %80, label %83, label %146

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %146

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %117

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %113

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, -2
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %105, i32 0, i32 1
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
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 1
  %130 = and i32 %129, 127
  %131 = sext i32 %130 to i64
  %132 = sub i64 %131, 1
  br label %141

133:                                              ; preds = %117
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 0
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
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %144, i64 noundef 12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %146

146:                                              ; preds = %143, %81, %79
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %74
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %164

160:                                              ; preds = %149
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  store ptr %165, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 0
  %167 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 1 %167, i64 4, i1 false)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %169, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 1
  %171 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 1 %171, i64 4, i1 false)
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %173, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %175 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 1 %175, i64 4, i1 false)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, -1554858076
  br i1 %180, label %181, label %194

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %184, label %187, label %191

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %191

187:                                              ; preds = %185, %183
  %188 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %189, i32 noundef -1554858076)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %191

191:                                              ; preds = %187, %185, %183
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %164
  %195 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %201, label %204, label %208

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %208

204:                                              ; preds = %202, %200
  %205 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %206, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %208

208:                                              ; preds = %204, %202, %200
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %194
  %212 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %218, label %221, label %223

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %223

221:                                              ; preds = %219, %217
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 284, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %223

223:                                              ; preds = %221, %219, %217
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %211
  %227 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = mul i64 %229, 16
  %231 = add i64 12, %230
  store i64 %231, ptr %5, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %265

237:                                              ; preds = %226
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %261

244:                                              ; preds = %237
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, -2
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %259

252:                                              ; preds = %244
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 18
  %258 = select i1 %257, i64 16, i64 0
  br label %259

259:                                              ; preds = %252, %251
  %260 = phi i64 [ 8, %251 ], [ %258, %252 ]
  br label %261

261:                                              ; preds = %259, %243
  %262 = phi i64 [ 8, %243 ], [ %260, %259 ]
  %263 = add i64 2, %262
  %264 = sub i64 %263, 2
  br label %291

265:                                              ; preds = %226
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %281

272:                                              ; preds = %265
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = ashr i32 %276, 1
  %278 = and i32 %277, 127
  %279 = sext i32 %278 to i64
  %280 = sub i64 %279, 1
  br label %289

281:                                              ; preds = %265
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 2
  %286 = and i32 %285, 1073741823
  %287 = sub i32 %286, 4
  %288 = zext i32 %287 to i64
  br label %289

289:                                              ; preds = %281, %272
  %290 = phi i64 [ %280, %272 ], [ %288, %281 ]
  br label %291

291:                                              ; preds = %289, %261
  %292 = phi i64 [ %264, %261 ], [ %290, %289 ]
  %293 = load i64, ptr %5, align 8
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %368

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %298, label %301, label %365

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %365

301:                                              ; preds = %299, %297
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %335

307:                                              ; preds = %301
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  br label %331

314:                                              ; preds = %307
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, -2
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  br label %329

322:                                              ; preds = %314
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 18
  %328 = select i1 %327, i64 16, i64 0
  br label %329

329:                                              ; preds = %322, %321
  %330 = phi i64 [ 8, %321 ], [ %328, %322 ]
  br label %331

331:                                              ; preds = %329, %313
  %332 = phi i64 [ 8, %313 ], [ %330, %329 ]
  %333 = add i64 2, %332
  %334 = sub i64 %333, 2
  br label %361

335:                                              ; preds = %301
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %336, i32 0, i32 0
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %351

342:                                              ; preds = %335
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %343, i32 0, i32 0
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = ashr i32 %346, 1
  %348 = and i32 %347, 127
  %349 = sext i32 %348 to i64
  %350 = sub i64 %349, 1
  br label %359

351:                                              ; preds = %335
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.anon, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 2
  %356 = and i32 %355, 1073741823
  %357 = sub i32 %356, 4
  %358 = zext i32 %357 to i64
  br label %359

359:                                              ; preds = %351, %342
  %360 = phi i64 [ %350, %342 ], [ %358, %351 ]
  br label %361

361:                                              ; preds = %359, %331
  %362 = phi i64 [ %334, %331 ], [ %360, %359 ]
  %363 = load i64, ptr %5, align 8
  %364 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %362, i64 noundef %363)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.statext_ndistinct_deserialize)
  br label %365

365:                                              ; preds = %361, %299, %297
  unreachable

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %291
  %369 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = zext i32 %370 to i64
  %372 = mul i64 %371, 24
  %373 = add i64 16, %372
  %374 = call ptr @palloc0(i64 noundef %373)
  store ptr %374, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %377, i32 0, i32 0
  store i32 %376, ptr %378, align 8
  %379 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %381, i32 0, i32 1
  store i32 %380, ptr %382, align 4
  %383 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %6, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %385, i32 0, i32 2
  store i32 %384, ptr %386, align 8
  store i32 0, ptr %4, align 4
  br label %387

387:                                              ; preds = %433, %368
  %388 = load i32, ptr %4, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = icmp ult i32 %388, %391
  br i1 %392, label %393, label %436

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %395, i64 0, i64 %397
  store ptr %398, ptr %10, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 1 %401, i64 8, i1 false)
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %403, ptr %8, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 1 %406, i64 4, i1 false)
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store ptr %408, ptr %8, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = sext i32 %411 to i64
  %413 = mul i64 %412, 2
  %414 = call ptr @palloc(i64 noundef %413)
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %415, i32 0, i32 2
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = sext i32 %423 to i64
  %425 = mul i64 2, %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %419, ptr align 1 %420, i64 %425, i1 false)
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %430 = mul i64 2, %429
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  store ptr %432, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %433

433:                                              ; preds = %393
  %434 = load i32, ptr %4, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %4, align 4
  br label %387, !llvm.loop !14

436:                                              ; preds = %387
  %437 = load ptr, ptr %7, align 8
  store ptr %437, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %438

438:                                              ; preds = %436, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %439 = load ptr, ptr %2, align 8
  ret ptr %439
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 16, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 2
  %27 = add i64 12, %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %10, !llvm.loop !15

33:                                               ; preds = %10
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @palloc(i64 noundef %34)
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
  %46 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %46, i64 4, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %51, i64 4, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %56, i64 4, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %91, %33
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %67, i64 0, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %71 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 8 %74, i64 8, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 4 %9, i64 4, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %8, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 2, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 2 %82, i64 %85, i1 false)
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 2
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  br label %91

91:                                               ; preds = %65
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %59, !llvm.loop !16

94:                                               ; preds = %59
  %95 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ndistinct_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__.pg_ndistinct_in)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @statext_ndistinct_deserialize(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @initStringInfo(ptr noundef %6)
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 123)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %59, %1
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %27, i64 0, i64 %29
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
  %37 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %41 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %9, align 2
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, ptr @.str.11, ptr @.str.9
  %50 = load i16, ptr %9, align 2
  %51 = sext i16 %50 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.10, ptr noundef %49, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %35, !llvm.loop !17

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %8, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fptosi double %57 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.12, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %19, !llvm.loop !18

62:                                               ; preds = %19
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 125)
  %63 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @CStringGetDatum(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %65
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
define dso_local i64 @pg_ndistinct_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.pg_ndistinct_recv)
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

declare i64 @byteasend(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @multi_sort_init(i32 noundef) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @multi_sort_compare(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret double %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @n_choose_k(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
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
  br label %20, !llvm.loop !19

35:                                               ; preds = %20
  %36 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @generate_combinations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %4, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %12 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %35, %15
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
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
  br label %17, !llvm.loop !20

38:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %62

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %42, i64 %50
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 %57, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.CombinationGenerator, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %38, %39
  ret void
}

declare void @pfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!9 = !{i8 0, i8 2}
!10 = !{}
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
