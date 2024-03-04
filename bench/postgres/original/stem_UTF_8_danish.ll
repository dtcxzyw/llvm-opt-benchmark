target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\000\00\80", align 16
@a_0 = internal constant [32 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_4, i32 3, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_5, i32 3, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_6, i32 5, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_7, i32 3, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_8, i32 3, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_9, i32 3, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_10, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_11, i32 10, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_12, i32 10, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_13, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_14, i32 13, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_15, i32 13, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_16, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_17, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_18, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_19, i32 18, i32 1, ptr null }, %struct.among { i32 7, ptr @s_0_20, i32 19, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_21, i32 18, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_22, i32 18, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_23, i32 18, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_24, i32 16, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_25, i32 24, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_26, i32 24, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_27, i32 16, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_28, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_29, i32 28, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_30, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_31, i32 30, i32 1, ptr null }], align 16
@g_s_ending = internal constant [17 x i8] c"\EF\FE*\03\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16
@s_0_0 = internal constant [3 x i8] c"hed", align 1
@s_0_1 = internal constant [5 x i8] c"ethed", align 1
@s_0_2 = internal constant [4 x i8] c"ered", align 1
@s_0_3 = internal constant [1 x i8] c"e", align 1
@s_0_4 = internal constant [5 x i8] c"erede", align 1
@s_0_5 = internal constant [4 x i8] c"ende", align 1
@s_0_6 = internal constant [6 x i8] c"erende", align 1
@s_0_7 = internal constant [3 x i8] c"ene", align 1
@s_0_8 = internal constant [4 x i8] c"erne", align 1
@s_0_9 = internal constant [3 x i8] c"ere", align 1
@s_0_10 = internal constant [2 x i8] c"en", align 1
@s_0_11 = internal constant [5 x i8] c"heden", align 1
@s_0_12 = internal constant [4 x i8] c"eren", align 1
@s_0_13 = internal constant [2 x i8] c"er", align 1
@s_0_14 = internal constant [5 x i8] c"heder", align 1
@s_0_15 = internal constant [4 x i8] c"erer", align 1
@s_0_16 = internal constant [1 x i8] c"s", align 1
@s_0_17 = internal constant [4 x i8] c"heds", align 1
@s_0_18 = internal constant [2 x i8] c"es", align 1
@s_0_19 = internal constant [5 x i8] c"endes", align 1
@s_0_20 = internal constant [7 x i8] c"erendes", align 1
@s_0_21 = internal constant [4 x i8] c"enes", align 1
@s_0_22 = internal constant [5 x i8] c"ernes", align 1
@s_0_23 = internal constant [4 x i8] c"eres", align 1
@s_0_24 = internal constant [3 x i8] c"ens", align 1
@s_0_25 = internal constant [6 x i8] c"hedens", align 1
@s_0_26 = internal constant [5 x i8] c"erens", align 1
@s_0_27 = internal constant [3 x i8] c"ers", align 1
@s_0_28 = internal constant [3 x i8] c"ets", align 1
@s_0_29 = internal constant [5 x i8] c"erets", align 1
@s_0_30 = internal constant [2 x i8] c"et", align 1
@s_0_31 = internal constant [4 x i8] c"eret", align 1
@a_1 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"gd", align 1
@s_1_1 = internal constant [2 x i8] c"dt", align 1
@s_1_2 = internal constant [2 x i8] c"gt", align 1
@s_1_3 = internal constant [2 x i8] c"kt", align 1
@s_0 = internal constant [2 x i8] c"st", align 1
@s_1 = internal constant [2 x i8] c"ig", align 1
@a_2 = internal constant [5 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_2, i32 1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_2_4, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [4 x i8] c"l\C3\B8s", align 1
@s_2_0 = internal constant [2 x i8] c"ig", align 1
@s_2_1 = internal constant [3 x i8] c"lig", align 1
@s_2_2 = internal constant [4 x i8] c"elig", align 1
@s_2_3 = internal constant [3 x i8] c"els", align 1
@s_2_4 = internal constant [5 x i8] c"l\C3\B8st", align 1
@g_c = internal constant [4 x i8] c"w\DFw\01", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @danish_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @r_mark_regions(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %2, align 4
  br label %126

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %39, %42
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @r_main_suffix(ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %23
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %2, align 4
  br label %126

50:                                               ; preds = %23
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sub i32 %53, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %60, %63
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_consonant_pair(ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %50
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %2, align 4
  br label %126

71:                                               ; preds = %50
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %74, %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %81, %84
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @r_other_suffix(ptr noundef %86)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %71
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %2, align 4
  br label %126

92:                                               ; preds = %71
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %102, %105
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @r_undouble(ptr noundef %107)
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %92
  %112 = load i32, ptr %13, align 4
  store i32 %112, ptr %2, align 4
  br label %126

113:                                              ; preds = %92
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  store i32 1, ptr %2, align 4
  br label %126

126:                                              ; preds = %113, %111, %90, %69, %48, %21
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 1
  store i32 %9, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @skip_utf8(ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef 3)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %90

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i32, ptr %39, i64 0
  store i32 %36, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @out_grouping_U(ptr noundef %44, ptr noundef @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %90

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @in_grouping_U(ptr noundef %49, ptr noundef @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %90

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %55
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i32, ptr %65, i64 1
  store i32 %62, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %54
  br label %89

79:                                               ; preds = %54
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i32, ptr %87, i64 1
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %79, %78
  store i32 1, ptr %2, align 4
  br label %90

90:                                               ; preds = %89, %53, %47, %29
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @r_main_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %116

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 5
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %71, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 31
  %68 = ashr i32 1851440, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %55, %41, %18
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  store i32 0, ptr %2, align 4
  br label %116

75:                                               ; preds = %55
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @find_among_b(ptr noundef %76, ptr noundef @a_0, i32 noundef 32)
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8
  store i32 0, ptr %2, align 4
  br label %116

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  %93 = load i32, ptr %4, align 4
  switch i32 %93, label %115 [
    i32 1, label %94
    i32 2, label %102
  ]

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @slice_del(ptr noundef %95)
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %2, align 4
  br label %116

101:                                              ; preds = %94
  br label %115

102:                                              ; preds = %84
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @in_grouping_b_U(ptr noundef %103, ptr noundef @g_s_ending, i32 noundef 97, i32 noundef 229, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 0, ptr %2, align 4
  br label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @slice_del(ptr noundef %108)
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %7, align 4
  store i32 %113, ptr %2, align 4
  br label %116

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %101, %84
  store i32 1, ptr %2, align 4
  br label %116

116:                                              ; preds = %115, %112, %106, %99, %80, %71, %17
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @r_consonant_pair(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %132

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %75, label %49

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 100
  br i1 %61, label %62, label %79

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %65, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 116
  br i1 %74, label %75, label %79

75:                                               ; preds = %62, %25
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 8
  store i32 0, ptr %2, align 4
  br label %132

79:                                               ; preds = %62, %49
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @find_among_b(ptr noundef %80, ptr noundef @a_1, i32 noundef 4)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  store i32 0, ptr %2, align 4
  br label %132

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sub i32 %98, %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @skip_b_utf8(ptr noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef 1)
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %87
  store i32 0, ptr %2, align 4
  br label %132

116:                                              ; preds = %87
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @slice_del(ptr noundef %125)
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load i32, ptr %7, align 4
  store i32 %130, ptr %2, align 4
  br label %132

131:                                              ; preds = %116
  store i32 1, ptr %2, align 4
  br label %132

132:                                              ; preds = %131, %129, %115, %83, %75, %24
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @r_other_suffix(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @eq_s_b(ptr noundef %24, i32 noundef 2, ptr noundef @s_0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  br label %46

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @eq_s_b(ptr noundef %34, i32 noundef 2, ptr noundef @s_1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @slice_del(ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %2, align 4
  br label %179

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %37, %27
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sub i32 %49, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %179

64:                                               ; preds = %46
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %82, 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %118, label %88

88:                                               ; preds = %64
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 5
  %101 = icmp ne i32 %100, 3
  br i1 %101, label %118, label %102

102:                                              ; preds = %88
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 31
  %115 = ashr i32 1572992, %114
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %102, %88, %64
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8
  store i32 0, ptr %2, align 4
  br label %179

122:                                              ; preds = %102
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @find_among_b(ptr noundef %123, ptr noundef @a_2, i32 noundef 5)
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 8
  store i32 0, ptr %2, align 4
  br label %179

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 4
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 8
  %140 = load i32, ptr %4, align 4
  switch i32 %140, label %178 [
    i32 1, label %141
    i32 2, label %170
  ]

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @slice_del(ptr noundef %142)
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %2, align 4
  br label %179

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.SN_env, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %151, %154
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @r_consonant_pair(ptr noundef %156)
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  %161 = load i32, ptr %10, align 4
  store i32 %161, ptr %2, align 4
  br label %179

162:                                              ; preds = %148
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %9, align 4
  %167 = sub i32 %165, %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.SN_env, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  br label %178

170:                                              ; preds = %131
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @slice_from_s(ptr noundef %171, i32 noundef 4, ptr noundef @s_2)
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load i32, ptr %11, align 4
  store i32 %176, ptr %2, align 4
  br label %179

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %162, %131
  store i32 1, ptr %2, align 4
  br label %179

179:                                              ; preds = %178, %175, %160, %146, %127, %118, %63, %43
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @r_undouble(ptr noundef %0) #0 {
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
  br label %84

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
  %33 = call i32 @in_grouping_b_U(ptr noundef %32, ptr noundef @g_c, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %16
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  store i32 0, ptr %2, align 4
  br label %84

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @slice_to(ptr noundef %45, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr ptr, ptr %54, i64 0
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  br label %84

63:                                               ; preds = %39
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @eq_v_b(ptr noundef %67, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %84

76:                                               ; preds = %63
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_del(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %2, align 4
  br label %84

83:                                               ; preds = %76
  store i32 1, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %81, %75, %62, %35, %15
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden ptr @danish_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 1, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @danish_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slice_to(ptr noundef, ptr noundef) #1

declare i32 @eq_v_b(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
