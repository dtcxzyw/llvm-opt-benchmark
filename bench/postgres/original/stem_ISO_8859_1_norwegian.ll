target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\000\00\80", align 16
@a_0 = internal constant [29 x %struct.among] [%struct.among { i32 1, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_3, i32 1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_4, i32 1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_5, i32 1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_6, i32 1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_7, i32 6, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_8, i32 1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_10, i32 9, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_11, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_12, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_13, i32 12, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_14, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_15, i32 14, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_16, i32 14, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_17, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_18, i32 16, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_19, i32 16, i32 1, ptr null }, %struct.among { i32 7, ptr @s_0_20, i32 19, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_21, i32 14, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_22, i32 21, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_23, i32 14, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_24, i32 14, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_25, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_26, i32 25, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_27, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_0_28, i32 -1, i32 1, ptr null }], align 16
@g_s_ending = internal constant [4 x i8] c"w}\95\01", align 1
@s_0 = internal constant [2 x i8] c"er", align 1
@s_0_0 = internal constant [1 x i8] c"a", align 1
@s_0_1 = internal constant [1 x i8] c"e", align 1
@s_0_2 = internal constant [3 x i8] c"ede", align 1
@s_0_3 = internal constant [4 x i8] c"ande", align 1
@s_0_4 = internal constant [4 x i8] c"ende", align 1
@s_0_5 = internal constant [3 x i8] c"ane", align 1
@s_0_6 = internal constant [3 x i8] c"ene", align 1
@s_0_7 = internal constant [6 x i8] c"hetene", align 1
@s_0_8 = internal constant [4 x i8] c"erte", align 1
@s_0_9 = internal constant [2 x i8] c"en", align 1
@s_0_10 = internal constant [5 x i8] c"heten", align 1
@s_0_11 = internal constant [2 x i8] c"ar", align 1
@s_0_12 = internal constant [2 x i8] c"er", align 1
@s_0_13 = internal constant [5 x i8] c"heter", align 1
@s_0_14 = internal constant [1 x i8] c"s", align 1
@s_0_15 = internal constant [2 x i8] c"as", align 1
@s_0_16 = internal constant [2 x i8] c"es", align 1
@s_0_17 = internal constant [4 x i8] c"edes", align 1
@s_0_18 = internal constant [5 x i8] c"endes", align 1
@s_0_19 = internal constant [4 x i8] c"enes", align 1
@s_0_20 = internal constant [7 x i8] c"hetenes", align 1
@s_0_21 = internal constant [3 x i8] c"ens", align 1
@s_0_22 = internal constant [6 x i8] c"hetens", align 1
@s_0_23 = internal constant [3 x i8] c"ers", align 1
@s_0_24 = internal constant [3 x i8] c"ets", align 1
@s_0_25 = internal constant [2 x i8] c"et", align 1
@s_0_26 = internal constant [3 x i8] c"het", align 1
@s_0_27 = internal constant [3 x i8] c"ert", align 1
@s_0_28 = internal constant [3 x i8] c"ast", align 1
@a_1 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"dt", align 1
@s_1_1 = internal constant [2 x i8] c"vt", align 1
@a_2 = internal constant [11 x %struct.among] [%struct.among { i32 3, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 2, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_4, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_5, i32 4, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_7, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_8, i32 7, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_9, i32 7, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_10, i32 9, i32 1, ptr null }], align 16
@s_2_0 = internal constant [3 x i8] c"leg", align 1
@s_2_1 = internal constant [4 x i8] c"eleg", align 1
@s_2_2 = internal constant [2 x i8] c"ig", align 1
@s_2_3 = internal constant [3 x i8] c"eig", align 1
@s_2_4 = internal constant [3 x i8] c"lig", align 1
@s_2_5 = internal constant [4 x i8] c"elig", align 1
@s_2_6 = internal constant [3 x i8] c"els", align 1
@s_2_7 = internal constant [3 x i8] c"lov", align 1
@s_2_8 = internal constant [4 x i8] c"elov", align 1
@s_2_9 = internal constant [4 x i8] c"slov", align 1
@s_2_10 = internal constant [7 x i8] c"hetslov", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @norwegian_ISO_8859_1_stem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @r_mark_regions(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %103

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @r_main_suffix(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %21
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  br label %103

48:                                               ; preds = %21
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub i32 %51, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %58, %61
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @r_consonant_pair(ptr noundef %63)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %48
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %2, align 4
  br label %103

69:                                               ; preds = %48
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 %72, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %79, %82
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @r_other_suffix(ptr noundef %84)
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %69
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %2, align 4
  br label %103

90:                                               ; preds = %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %10, align 4
  %95 = sub i32 %93, %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  store i32 1, ptr %2, align 4
  br label %103

103:                                              ; preds = %90, %88, %67, %46, %19
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 1
  store i32 %8, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %87

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i32, ptr %36, i64 0
  store i32 %33, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @out_grouping(ptr noundef %41, ptr noundef @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %87

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @in_grouping(ptr noundef %46, ptr noundef @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %87

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %52
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i32, ptr %62, i64 1
  store i32 %59, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %51
  br label %86

76:                                               ; preds = %51
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i32, ptr %84, i64 1
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %76, %75
  store i32 1, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %50, %44, %29
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @r_main_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %173

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %73, label %43

43:                                               ; preds = %20
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 5
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %73, label %57

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 31
  %70 = ashr i32 1851426, %69
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %57, %43, %20
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 8
  store i32 0, ptr %2, align 4
  br label %173

77:                                               ; preds = %57
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @find_among_b(ptr noundef %78, ptr noundef @a_0, i32 noundef 29)
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  store i32 0, ptr %2, align 4
  br label %173

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %4, align 4
  switch i32 %95, label %172 [
    i32 1, label %96
    i32 2, label %104
    i32 3, label %164
  ]

96:                                               ; preds = %86
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @slice_del(ptr noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  store i32 %102, ptr %2, align 4
  br label %173

103:                                              ; preds = %96
  br label %172

104:                                              ; preds = %86
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %107, %110
  store i32 %111, ptr %7, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @in_grouping_b(ptr noundef %112, ptr noundef @g_s_ending, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %117

116:                                              ; preds = %104
  br label %156

117:                                              ; preds = %115
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %7, align 4
  %122 = sub i32 %120, %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = icmp sle i32 %127, %130
  br i1 %131, label %145, label %132

132:                                              ; preds = %117
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sub i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %135, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 107
  br i1 %144, label %145, label %146

145:                                              ; preds = %132, %117
  store i32 0, ptr %2, align 4
  br label %173

146:                                              ; preds = %132
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @out_grouping_b(ptr noundef %151, ptr noundef @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 0, ptr %2, align 4
  br label %173

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155, %116
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @slice_del(ptr noundef %157)
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %8, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load i32, ptr %8, align 4
  store i32 %162, ptr %2, align 4
  br label %173

163:                                              ; preds = %156
  br label %172

164:                                              ; preds = %86
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @slice_from_s(ptr noundef %165, i32 noundef 2, ptr noundef @s_0)
  store i32 %166, ptr %9, align 4
  %167 = load i32, ptr %9, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %9, align 4
  store i32 %170, ptr %2, align 4
  br label %173

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %163, %103, %86
  store i32 1, ptr %2, align 4
  br label %173

173:                                              ; preds = %172, %169, %161, %154, %145, %101, %82, %73, %19
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @r_consonant_pair(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %9, %12
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %114

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp sle i32 %43, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 116
  br i1 %60, label %61, label %65

61:                                               ; preds = %48, %24
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8
  store i32 0, ptr %2, align 4
  br label %114

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @find_among_b(ptr noundef %66, ptr noundef @a_1, i32 noundef 2)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8
  store i32 0, ptr %2, align 4
  br label %114

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sub i32 %84, %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  br label %114

97:                                               ; preds = %73
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @slice_del(ptr noundef %107)
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %2, align 4
  br label %114

113:                                              ; preds = %97
  store i32 1, ptr %2, align 4
  br label %114

114:                                              ; preds = %113, %111, %96, %69, %61, %23
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @r_other_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %98

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %70, label %40

40:                                               ; preds = %16
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 5
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %70, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 31
  %67 = ashr i32 4718720, %66
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %54, %40, %16
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8
  store i32 0, ptr %2, align 4
  br label %98

74:                                               ; preds = %54
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @find_among_b(ptr noundef %75, ptr noundef @a_2, i32 noundef 11)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  store i32 0, ptr %2, align 4
  br label %98

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @slice_del(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = load i32, ptr %5, align 4
  store i32 %96, ptr %2, align 4
  br label %98

97:                                               ; preds = %82
  store i32 1, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %95, %78, %70, %15
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden ptr @norwegian_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @norwegian_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
