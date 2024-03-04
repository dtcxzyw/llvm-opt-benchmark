target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@a_0 = internal constant [24 x %struct.among] [%struct.among { i32 2, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 -1, i32 8, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 -1, i32 5, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_6, i32 5, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_8, i32 -1, i32 9, ptr null }, %struct.among { i32 2, ptr @s_0_9, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_10, i32 -1, i32 5, ptr null }, %struct.among { i32 2, ptr @s_0_11, i32 -1, i32 7, ptr null }, %struct.among { i32 2, ptr @s_0_12, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_13, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_14, i32 -1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_15, i32 -1, i32 10, ptr null }, %struct.among { i32 2, ptr @s_0_16, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_17, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_18, i32 -1, i32 7, ptr null }, %struct.among { i32 2, ptr @s_0_19, i32 -1, i32 8, ptr null }, %struct.among { i32 2, ptr @s_0_20, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_21, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_22, i32 -1, i32 9, ptr null }, %struct.among { i32 2, ptr @s_0_23, i32 -1, i32 3, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"f", align 1
@s_1 = internal constant [1 x i8] c"s", align 1
@s_2 = internal constant [1 x i8] c"b", align 1
@s_3 = internal constant [1 x i8] c"c", align 1
@s_4 = internal constant [1 x i8] c"d", align 1
@s_5 = internal constant [1 x i8] c"g", align 1
@s_6 = internal constant [1 x i8] c"p", align 1
@s_7 = internal constant [1 x i8] c"t", align 1
@s_8 = internal constant [1 x i8] c"m", align 1
@s_0_0 = internal constant [2 x i8] c"b'", align 1
@s_0_1 = internal constant [2 x i8] c"bh", align 1
@s_0_2 = internal constant [3 x i8] c"bhf", align 1
@s_0_3 = internal constant [2 x i8] c"bp", align 1
@s_0_4 = internal constant [2 x i8] c"ch", align 1
@s_0_5 = internal constant [2 x i8] c"d'", align 1
@s_0_6 = internal constant [4 x i8] c"d'fh", align 1
@s_0_7 = internal constant [2 x i8] c"dh", align 1
@s_0_8 = internal constant [2 x i8] c"dt", align 1
@s_0_9 = internal constant [2 x i8] c"fh", align 1
@s_0_10 = internal constant [2 x i8] c"gc", align 1
@s_0_11 = internal constant [2 x i8] c"gh", align 1
@s_0_12 = internal constant [2 x i8] c"h-", align 1
@s_0_13 = internal constant [2 x i8] c"m'", align 1
@s_0_14 = internal constant [2 x i8] c"mb", align 1
@s_0_15 = internal constant [2 x i8] c"mh", align 1
@s_0_16 = internal constant [2 x i8] c"n-", align 1
@s_0_17 = internal constant [2 x i8] c"nd", align 1
@s_0_18 = internal constant [2 x i8] c"ng", align 1
@s_0_19 = internal constant [2 x i8] c"ph", align 1
@s_0_20 = internal constant [2 x i8] c"sh", align 1
@s_0_21 = internal constant [2 x i8] c"t-", align 1
@s_0_22 = internal constant [2 x i8] c"th", align 1
@s_0_23 = internal constant [2 x i8] c"ts", align 1
@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\11\04\02", align 16
@a_1 = internal constant [16 x %struct.among] [%struct.among { i32 6, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_1_3, i32 2, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_5, i32 4, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_7, i32 6, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_8, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_9, i32 8, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_11, i32 10, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_12, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_13, i32 12, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_14, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_1_15, i32 14, i32 2, ptr null }], align 16
@s_1_0 = internal constant [6 x i8] c"\EDochta", align 1
@s_1_1 = internal constant [7 x i8] c"a\EDochta", align 1
@s_1_2 = internal constant [3 x i8] c"ire", align 1
@s_1_3 = internal constant [4 x i8] c"aire", align 1
@s_1_4 = internal constant [3 x i8] c"abh", align 1
@s_1_5 = internal constant [4 x i8] c"eabh", align 1
@s_1_6 = internal constant [3 x i8] c"ibh", align 1
@s_1_7 = internal constant [4 x i8] c"aibh", align 1
@s_1_8 = internal constant [3 x i8] c"amh", align 1
@s_1_9 = internal constant [4 x i8] c"eamh", align 1
@s_1_10 = internal constant [3 x i8] c"imh", align 1
@s_1_11 = internal constant [4 x i8] c"aimh", align 1
@s_1_12 = internal constant [5 x i8] c"\EDocht", align 1
@s_1_13 = internal constant [6 x i8] c"a\EDocht", align 1
@s_1_14 = internal constant [3 x i8] c"ir\ED", align 1
@s_1_15 = internal constant [4 x i8] c"air\ED", align 1
@a_2 = internal constant [25 x %struct.among] [%struct.among { i32 8, ptr @s_2_0, i32 -1, i32 6, ptr null }, %struct.among { i32 7, ptr @s_2_1, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_2_2, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_3, i32 2, i32 2, ptr null }, %struct.among { i32 6, ptr @s_2_4, i32 2, i32 1, ptr null }, %struct.among { i32 11, ptr @s_2_5, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_6, i32 -1, i32 5, ptr null }, %struct.among { i32 3, ptr @s_2_7, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_8, i32 7, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_9, i32 8, i32 6, ptr null }, %struct.among { i32 7, ptr @s_2_10, i32 8, i32 3, ptr null }, %struct.among { i32 6, ptr @s_2_11, i32 7, i32 5, ptr null }, %struct.among { i32 9, ptr @s_2_12, i32 -1, i32 4, ptr null }, %struct.among { i32 7, ptr @s_2_13, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_2_14, i32 -1, i32 6, ptr null }, %struct.among { i32 7, ptr @s_2_15, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_16, i32 15, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_17, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_2_18, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_2_19, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_20, i32 19, i32 2, ptr null }, %struct.among { i32 5, ptr @s_2_21, i32 19, i32 1, ptr null }, %struct.among { i32 10, ptr @s_2_22, i32 -1, i32 4, ptr null }, %struct.among { i32 9, ptr @s_2_23, i32 -1, i32 2, ptr null }, %struct.among { i32 12, ptr @s_2_24, i32 -1, i32 4, ptr null }], align 16
@s_9 = internal constant [3 x i8] c"arc", align 1
@s_10 = internal constant [3 x i8] c"gin", align 1
@s_11 = internal constant [4 x i8] c"graf", align 1
@s_12 = internal constant [5 x i8] c"paite", align 1
@s_13 = internal constant [3 x i8] c"\F3id", align 1
@s_2_0 = internal constant [8 x i8] c"\F3ideacha", align 1
@s_2_1 = internal constant [7 x i8] c"patacha", align 1
@s_2_2 = internal constant [5 x i8] c"achta", align 1
@s_2_3 = internal constant [8 x i8] c"arcachta", align 1
@s_2_4 = internal constant [6 x i8] c"eachta", align 1
@s_2_5 = internal constant [11 x i8] c"grafa\EDochta", align 1
@s_2_6 = internal constant [5 x i8] c"paite", align 1
@s_2_7 = internal constant [3 x i8] c"ach", align 1
@s_2_8 = internal constant [4 x i8] c"each", align 1
@s_2_9 = internal constant [7 x i8] c"\F3ideach", align 1
@s_2_10 = internal constant [7 x i8] c"gineach", align 1
@s_2_11 = internal constant [6 x i8] c"patach", align 1
@s_2_12 = internal constant [9 x i8] c"grafa\EDoch", align 1
@s_2_13 = internal constant [7 x i8] c"pataigh", align 1
@s_2_14 = internal constant [6 x i8] c"\F3idigh", align 1
@s_2_15 = internal constant [7 x i8] c"acht\FAil", align 1
@s_2_16 = internal constant [8 x i8] c"eacht\FAil", align 1
@s_2_17 = internal constant [6 x i8] c"gineas", align 1
@s_2_18 = internal constant [5 x i8] c"ginis", align 1
@s_2_19 = internal constant [4 x i8] c"acht", align 1
@s_2_20 = internal constant [7 x i8] c"arcacht", align 1
@s_2_21 = internal constant [5 x i8] c"eacht", align 1
@s_2_22 = internal constant [10 x i8] c"grafa\EDocht", align 1
@s_2_23 = internal constant [9 x i8] c"arcachta\ED", align 1
@s_2_24 = internal constant [12 x i8] c"grafa\EDochta\ED", align 1
@a_3 = internal constant [12 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_2, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_3, i32 2, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_4, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_5, i32 4, i32 2, ptr null }, %struct.among { i32 5, ptr @s_3_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_8, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_3_9, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_10, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_3_11, i32 -1, i32 2, ptr null }], align 16
@s_3_0 = internal constant [4 x i8] c"imid", align 1
@s_3_1 = internal constant [5 x i8] c"aimid", align 1
@s_3_2 = internal constant [4 x i8] c"\EDmid", align 1
@s_3_3 = internal constant [5 x i8] c"a\EDmid", align 1
@s_3_4 = internal constant [3 x i8] c"adh", align 1
@s_3_5 = internal constant [4 x i8] c"eadh", align 1
@s_3_6 = internal constant [5 x i8] c"faidh", align 1
@s_3_7 = internal constant [4 x i8] c"fidh", align 1
@s_3_8 = internal constant [3 x i8] c"\E1il", align 1
@s_3_9 = internal constant [3 x i8] c"ain", align 1
@s_3_10 = internal constant [4 x i8] c"tear", align 1
@s_3_11 = internal constant [3 x i8] c"tar", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @irish_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @r_initial_morph(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %2, align 4
  br label %111

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @r_mark_regions(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %2, align 4
  br label %111

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %45, %48
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @r_noun_sfx(ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %32
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %2, align 4
  br label %111

56:                                               ; preds = %32
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 %59, %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %66, %69
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @r_deriv(ptr noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %56
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %2, align 4
  br label %111

77:                                               ; preds = %56
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %80, %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %87, %90
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @r_verb_sfx(ptr noundef %92)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %77
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %2, align 4
  br label %111

98:                                               ; preds = %77
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub i32 %101, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  store i32 1, ptr %2, align 4
  br label %111

111:                                              ; preds = %98, %96, %75, %54, %30, %20
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @r_initial_morph(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @find_among(ptr noundef %20, ptr noundef @a_0, i32 noundef 24)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %113

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %112 [
    i32 1, label %32
    i32 2, label %40
    i32 3, label %48
    i32 4, label %56
    i32 5, label %64
    i32 6, label %72
    i32 7, label %80
    i32 8, label %88
    i32 9, label %96
    i32 10, label %104
  ]

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @slice_del(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %2, align 4
  br label %113

39:                                               ; preds = %32
  br label %112

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @slice_from_s(ptr noundef %41, i32 noundef 1, ptr noundef @s_0)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %2, align 4
  br label %113

47:                                               ; preds = %40
  br label %112

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @slice_from_s(ptr noundef %49, i32 noundef 1, ptr noundef @s_1)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %2, align 4
  br label %113

55:                                               ; preds = %48
  br label %112

56:                                               ; preds = %25
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @slice_from_s(ptr noundef %57, i32 noundef 1, ptr noundef @s_2)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %2, align 4
  br label %113

63:                                               ; preds = %56
  br label %112

64:                                               ; preds = %25
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @slice_from_s(ptr noundef %65, i32 noundef 1, ptr noundef @s_3)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %2, align 4
  br label %113

71:                                               ; preds = %64
  br label %112

72:                                               ; preds = %25
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @slice_from_s(ptr noundef %73, i32 noundef 1, ptr noundef @s_4)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %2, align 4
  br label %113

79:                                               ; preds = %72
  br label %112

80:                                               ; preds = %25
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @slice_from_s(ptr noundef %81, i32 noundef 1, ptr noundef @s_5)
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %2, align 4
  br label %113

87:                                               ; preds = %80
  br label %112

88:                                               ; preds = %25
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_from_s(ptr noundef %89, i32 noundef 1, ptr noundef @s_6)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %2, align 4
  br label %113

95:                                               ; preds = %88
  br label %112

96:                                               ; preds = %25
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @slice_from_s(ptr noundef %97, i32 noundef 1, ptr noundef @s_7)
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4
  store i32 %102, ptr %2, align 4
  br label %113

103:                                              ; preds = %96
  br label %112

104:                                              ; preds = %25
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @slice_from_s(ptr noundef %105, i32 noundef 1, ptr noundef @s_8)
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %14, align 4
  store i32 %110, ptr %2, align 4
  br label %113

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %25
  store i32 1, ptr %2, align 4
  br label %113

113:                                              ; preds = %112, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %24
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %13, i64 2
  store i32 %10, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 1
  store i32 %17, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 0
  store i32 %24, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @out_grouping(ptr noundef %32, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  br label %97

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %38
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 2
  store i32 %45, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @in_grouping(ptr noundef %50, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  br label %97

55:                                               ; preds = %37
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %56
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i32, ptr %66, i64 1
  store i32 %63, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @out_grouping(ptr noundef %68, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  br label %97

73:                                               ; preds = %55
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %74
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @in_grouping(ptr noundef %79, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %97

84:                                               ; preds = %73
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i32, ptr %95, i64 0
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %84, %83, %72, %54, %36
  %98 = load i32, ptr %3, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @r_noun_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @find_among_b(ptr noundef %14, ptr noundef @a_1, i32 noundef 16)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %56 [
    i32 1, label %26
    i32 2, label %41
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @r_R1(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @slice_del(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  br label %57

40:                                               ; preds = %33
  br label %56

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @r_R2(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @slice_del(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %2, align 4
  br label %57

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %40, %19
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %53, %46, %38, %31, %18
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @r_deriv(ptr noundef %0) #0 {
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
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @find_among_b(ptr noundef %17, ptr noundef @a_2, i32 noundef 25)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %85

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %84 [
    i32 1, label %29
    i32 2, label %44
    i32 3, label %52
    i32 4, label %60
    i32 5, label %68
    i32 6, label %76
  ]

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @r_R2(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %2, align 4
  br label %85

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @slice_del(ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %2, align 4
  br label %85

43:                                               ; preds = %36
  br label %84

44:                                               ; preds = %22
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @slice_from_s(ptr noundef %45, i32 noundef 3, ptr noundef @s_9)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %2, align 4
  br label %85

51:                                               ; preds = %44
  br label %84

52:                                               ; preds = %22
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @slice_from_s(ptr noundef %53, i32 noundef 3, ptr noundef @s_10)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %2, align 4
  br label %85

59:                                               ; preds = %52
  br label %84

60:                                               ; preds = %22
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @slice_from_s(ptr noundef %61, i32 noundef 4, ptr noundef @s_11)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %2, align 4
  br label %85

67:                                               ; preds = %60
  br label %84

68:                                               ; preds = %22
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_from_s(ptr noundef %69, i32 noundef 5, ptr noundef @s_12)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %2, align 4
  br label %85

75:                                               ; preds = %68
  br label %84

76:                                               ; preds = %22
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 3, ptr noundef @s_13)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %2, align 4
  br label %85

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %75, %67, %59, %51, %43, %22
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %81, %73, %65, %57, %49, %41, %34, %21
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 5
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %52, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 31
  %49 = ashr i32 282896, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  br label %97

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_3, i32 noundef 12)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %97

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %96 [
    i32 1, label %66
    i32 2, label %81
  ]

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @r_RV(ptr noundef %67)
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  store i32 %72, ptr %2, align 4
  br label %97

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_del(ptr noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %2, align 4
  br label %97

80:                                               ; preds = %73
  br label %96

81:                                               ; preds = %59
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @r_R1(ptr noundef %82)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %2, align 4
  br label %97

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_del(ptr noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %2, align 4
  br label %97

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %80, %59
  store i32 1, ptr %2, align 4
  br label %97

97:                                               ; preds = %96, %93, %86, %78, %71, %58, %52
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define hidden ptr @irish_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @irish_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @r_RV(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
