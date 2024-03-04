target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_V1 = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@a_0 = internal constant [10 x %struct.among] [%struct.among { i32 2, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_9, i32 -1, i32 1, ptr null }], align 16
@g_particle_end = internal constant [19 x i8] c"\11a\18\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@s_0_0 = internal constant [2 x i8] c"pa", align 1
@s_0_1 = internal constant [3 x i8] c"sti", align 1
@s_0_2 = internal constant [4 x i8] c"kaan", align 1
@s_0_3 = internal constant [3 x i8] c"han", align 1
@s_0_4 = internal constant [3 x i8] c"kin", align 1
@s_0_5 = internal constant [4 x i8] c"h\C3\A4n", align 1
@s_0_6 = internal constant [6 x i8] c"k\C3\A4\C3\A4n", align 1
@s_0_7 = internal constant [2 x i8] c"ko", align 1
@s_0_8 = internal constant [3 x i8] c"p\C3\A4", align 1
@s_0_9 = internal constant [3 x i8] c"k\C3\B6", align 1
@a_4 = internal constant [9 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_4_1, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_4_3, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_5, i32 -1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_4_6, i32 -1, i32 6, ptr null }, %struct.among { i32 3, ptr @s_4_7, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_4_8, i32 -1, i32 3, ptr null }], align 16
@s_0 = internal constant [3 x i8] c"kse", align 1
@s_1 = internal constant [3 x i8] c"ksi", align 1
@a_1 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_5, i32 3, i32 -1, ptr null }], align 16
@a_2 = internal constant [6 x %struct.among] [%struct.among { i32 4, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_4, i32 3, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_5, i32 3, i32 -1, ptr null }], align 16
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_3_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_1, i32 -1, i32 -1, ptr null }], align 16
@s_4_0 = internal constant [3 x i8] c"nsa", align 1
@s_4_1 = internal constant [3 x i8] c"mme", align 1
@s_4_2 = internal constant [3 x i8] c"nne", align 1
@s_4_3 = internal constant [2 x i8] c"ni", align 1
@s_4_4 = internal constant [2 x i8] c"si", align 1
@s_4_5 = internal constant [2 x i8] c"an", align 1
@s_4_6 = internal constant [2 x i8] c"en", align 1
@s_4_7 = internal constant [3 x i8] c"\C3\A4n", align 1
@s_4_8 = internal constant [4 x i8] c"ns\C3\A4", align 1
@s_1_0 = internal constant [3 x i8] c"lla", align 1
@s_1_1 = internal constant [2 x i8] c"na", align 1
@s_1_2 = internal constant [3 x i8] c"ssa", align 1
@s_1_3 = internal constant [2 x i8] c"ta", align 1
@s_1_4 = internal constant [3 x i8] c"lta", align 1
@s_1_5 = internal constant [3 x i8] c"sta", align 1
@s_2_0 = internal constant [4 x i8] c"ll\C3\A4", align 1
@s_2_1 = internal constant [3 x i8] c"n\C3\A4", align 1
@s_2_2 = internal constant [4 x i8] c"ss\C3\A4", align 1
@s_2_3 = internal constant [3 x i8] c"t\C3\A4", align 1
@s_2_4 = internal constant [4 x i8] c"lt\C3\A4", align 1
@s_2_5 = internal constant [4 x i8] c"st\C3\A4", align 1
@s_3_0 = internal constant [3 x i8] c"lle", align 1
@s_3_1 = internal constant [3 x i8] c"ine", align 1
@a_6 = internal constant [30 x %struct.among] [%struct.among { i32 1, ptr @s_6_0, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_6_1, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_2, i32 0, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_3, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_4, i32 0, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_5, i32 4, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_6, i32 4, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_7, i32 4, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_6_11, i32 -1, i32 7, ptr null }, %struct.among { i32 3, ptr @s_6_12, i32 11, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_13, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 4, ptr @s_6_14, i32 11, i32 -1, ptr @r_LONG }, %struct.among { i32 3, ptr @s_6_15, i32 11, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_16, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 3, ptr @s_6_17, i32 11, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 3, ptr @s_6_19, i32 11, i32 4, ptr null }, %struct.among { i32 4, ptr @s_6_20, i32 11, i32 5, ptr null }, %struct.among { i32 4, ptr @s_6_21, i32 11, i32 6, ptr null }, %struct.among { i32 2, ptr @s_6_22, i32 -1, i32 8, ptr null }, %struct.among { i32 4, ptr @s_6_23, i32 22, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_24, i32 22, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_6_25, i32 22, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_26, i32 22, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_6_27, i32 26, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_6_28, i32 26, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_6_29, i32 26, i32 2, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"\C3\A4", align 1
@s_3 = internal constant [2 x i8] c"\C3\B6", align 1
@s_4 = internal constant [2 x i8] c"ie", align 1
@g_C = internal constant [4 x i8] c"w\DFw\01", align 1
@s_6_0 = internal constant [1 x i8] c"a", align 1
@s_6_1 = internal constant [3 x i8] c"lla", align 1
@s_6_2 = internal constant [2 x i8] c"na", align 1
@s_6_3 = internal constant [3 x i8] c"ssa", align 1
@s_6_4 = internal constant [2 x i8] c"ta", align 1
@s_6_5 = internal constant [3 x i8] c"lta", align 1
@s_6_6 = internal constant [3 x i8] c"sta", align 1
@s_6_7 = internal constant [3 x i8] c"tta", align 1
@s_6_8 = internal constant [3 x i8] c"lle", align 1
@s_6_9 = internal constant [3 x i8] c"ine", align 1
@s_6_10 = internal constant [3 x i8] c"ksi", align 1
@s_6_11 = internal constant [1 x i8] c"n", align 1
@s_6_12 = internal constant [3 x i8] c"han", align 1
@s_6_13 = internal constant [3 x i8] c"den", align 1
@s_6_14 = internal constant [4 x i8] c"seen", align 1
@s_6_15 = internal constant [3 x i8] c"hen", align 1
@s_6_16 = internal constant [4 x i8] c"tten", align 1
@s_6_17 = internal constant [3 x i8] c"hin", align 1
@s_6_18 = internal constant [4 x i8] c"siin", align 1
@s_6_19 = internal constant [3 x i8] c"hon", align 1
@s_6_20 = internal constant [4 x i8] c"h\C3\A4n", align 1
@s_6_21 = internal constant [4 x i8] c"h\C3\B6n", align 1
@s_6_22 = internal constant [2 x i8] c"\C3\A4", align 1
@s_6_23 = internal constant [4 x i8] c"ll\C3\A4", align 1
@s_6_24 = internal constant [3 x i8] c"n\C3\A4", align 1
@s_6_25 = internal constant [4 x i8] c"ss\C3\A4", align 1
@s_6_26 = internal constant [3 x i8] c"t\C3\A4", align 1
@s_6_27 = internal constant [4 x i8] c"lt\C3\A4", align 1
@s_6_28 = internal constant [4 x i8] c"st\C3\A4", align 1
@s_6_29 = internal constant [4 x i8] c"tt\C3\A4", align 1
@g_V2 = internal constant [19 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@a_5 = internal constant [7 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_5_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_5_6, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"aa", align 1
@s_5_1 = internal constant [2 x i8] c"ee", align 1
@s_5_2 = internal constant [2 x i8] c"ii", align 1
@s_5_3 = internal constant [2 x i8] c"oo", align 1
@s_5_4 = internal constant [2 x i8] c"uu", align 1
@s_5_5 = internal constant [4 x i8] c"\C3\A4\C3\A4", align 1
@s_5_6 = internal constant [4 x i8] c"\C3\B6\C3\B6", align 1
@a_7 = internal constant [14 x %struct.among] [%struct.among { i32 3, ptr @s_7_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_2, i32 1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_6, i32 5, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_7, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_8, i32 7, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_7_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_7_10, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_11, i32 10, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_7_12, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_13, i32 12, i32 -1, ptr null }], align 16
@s_5 = internal constant [2 x i8] c"po", align 1
@s_7_0 = internal constant [3 x i8] c"eja", align 1
@s_7_1 = internal constant [3 x i8] c"mma", align 1
@s_7_2 = internal constant [4 x i8] c"imma", align 1
@s_7_3 = internal constant [3 x i8] c"mpa", align 1
@s_7_4 = internal constant [4 x i8] c"impa", align 1
@s_7_5 = internal constant [3 x i8] c"mmi", align 1
@s_7_6 = internal constant [4 x i8] c"immi", align 1
@s_7_7 = internal constant [3 x i8] c"mpi", align 1
@s_7_8 = internal constant [4 x i8] c"impi", align 1
@s_7_9 = internal constant [4 x i8] c"ej\C3\A4", align 1
@s_7_10 = internal constant [4 x i8] c"mm\C3\A4", align 1
@s_7_11 = internal constant [5 x i8] c"imm\C3\A4", align 1
@s_7_12 = internal constant [4 x i8] c"mp\C3\A4", align 1
@s_7_13 = internal constant [5 x i8] c"imp\C3\A4", align 1
@a_8 = internal constant [2 x %struct.among] [%struct.among { i32 1, ptr @s_8_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_8_1, i32 -1, i32 -1, ptr null }], align 16
@s_8_0 = internal constant [1 x i8] c"i", align 1
@s_8_1 = internal constant [1 x i8] c"j", align 1
@a_9 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_9_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_9_1, i32 0, i32 -1, ptr null }], align 16
@s_6 = internal constant [2 x i8] c"po", align 1
@s_9_0 = internal constant [3 x i8] c"mma", align 1
@s_9_1 = internal constant [4 x i8] c"imma", align 1
@g_AEI = internal constant [17 x i8] c"\11\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @finnish_UTF_8_stem(ptr noundef %0) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @r_mark_regions(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 4
  br label %209

29:                                               ; preds = %1
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i32, ptr %35, i64 2
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %49, %52
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @r_particle_etc(ptr noundef %54)
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %29
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %2, align 4
  br label %209

60:                                               ; preds = %29
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @r_possessive(ptr noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %60
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %2, align 4
  br label %209

81:                                               ; preds = %60
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub i32 %84, %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %91, %94
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @r_case_ending(ptr noundef %96)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %81
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %2, align 4
  br label %209

102:                                              ; preds = %81
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %10, align 4
  %107 = sub i32 %105, %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %112, %115
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @r_other_endings(ptr noundef %117)
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %102
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %2, align 4
  br label %209

123:                                              ; preds = %102
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %126, %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i32, ptr %133, i64 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %123
  br label %160

138:                                              ; preds = %123
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sub i32 %141, %144
  store i32 %145, ptr %14, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @r_i_plural(ptr noundef %146)
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %15, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  %151 = load i32, ptr %15, align 4
  store i32 %151, ptr %2, align 4
  br label %209

152:                                              ; preds = %138
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %14, align 4
  %157 = sub i32 %155, %156
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  br label %182

160:                                              ; preds = %137
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sub i32 %163, %166
  store i32 %167, ptr %16, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @r_t_plural(ptr noundef %168)
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = load i32, ptr %17, align 4
  store i32 %173, ptr %2, align 4
  br label %209

174:                                              ; preds = %160
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %16, align 4
  %179 = sub i32 %177, %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %174, %152
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sub i32 %185, %188
  store i32 %189, ptr %18, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @r_tidy(ptr noundef %190)
  store i32 %191, ptr %19, align 4
  %192 = load i32, ptr %19, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = load i32, ptr %19, align 4
  store i32 %195, ptr %2, align 4
  br label %209

196:                                              ; preds = %182
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %18, align 4
  %201 = sub i32 %199, %200
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.SN_env, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  store i32 1, ptr %2, align 4
  br label %209

209:                                              ; preds = %196, %194, %172, %150, %121, %100, %79, %58, %27
  %210 = load i32, ptr %2, align 4
  ret i32 %210
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
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i32, ptr %18, i64 0
  store i32 %15, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @out_grouping_U(ptr noundef %20, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @in_grouping_U(ptr noundef %25, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %66

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i32, ptr %41, i64 1
  store i32 %38, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @out_grouping_U(ptr noundef %43, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %66

47:                                               ; preds = %30
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @in_grouping_U(ptr noundef %48, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %66

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, %54
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i32, ptr %64, i64 0
  store i32 %61, ptr %65, align 4
  store i32 1, ptr %2, align 4
  br label %66

66:                                               ; preds = %53, %52, %46, %29, %23
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @r_particle_etc(ptr noundef %0) #0 {
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
  br label %74

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
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_0, i32 noundef 10)
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  store i32 0, ptr %2, align 4
  br label %74

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %66 [
    i32 1, label %52
    i32 2, label %58
  ]

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @in_grouping_b_U(ptr noundef %53, ptr noundef @g_particle_end, i32 noundef 97, i32 noundef 246, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %74

57:                                               ; preds = %52
  br label %66

58:                                               ; preds = %42
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @r_R2(ptr noundef %59)
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %2, align 4
  br label %74

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %57, %42
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_del(ptr noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %2, align 4
  br label %74

73:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %71, %63, %56, %38, %17
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @r_possessive(ptr noundef %0) #0 {
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
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %254

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
  %41 = call i32 @find_among_b(ptr noundef %40, ptr noundef @a_4, i32 noundef 9)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  store i32 0, ptr %2, align 4
  br label %254

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %253 [
    i32 1, label %58
    i32 2, label %107
    i32 3, label %137
    i32 4, label %145
    i32 5, label %181
    i32 6, label %217
  ]

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %61, %64
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %76, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 107
  br i1 %85, label %86, label %87

86:                                               ; preds = %73, %58
  br label %92

87:                                               ; preds = %73
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8
  store i32 0, ptr %2, align 4
  br label %254

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_del(ptr noundef %100)
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = load i32, ptr %7, align 4
  store i32 %105, ptr %2, align 4
  br label %254

106:                                              ; preds = %92
  br label %253

107:                                              ; preds = %48
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @slice_del(ptr noundef %108)
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4
  store i32 %113, ptr %2, align 4
  br label %254

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @eq_s_b(ptr noundef %120, i32 noundef 3, ptr noundef @s_0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  store i32 0, ptr %2, align 4
  br label %254

124:                                              ; preds = %114
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @slice_from_s(ptr noundef %130, i32 noundef 3, ptr noundef @s_1)
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %2, align 4
  br label %254

136:                                              ; preds = %124
  br label %253

137:                                              ; preds = %48
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @slice_del(ptr noundef %138)
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4
  store i32 %143, ptr %2, align 4
  br label %254

144:                                              ; preds = %137
  br label %253

145:                                              ; preds = %48
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %148, 1
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = icmp sle i32 %149, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 97
  br i1 %166, label %167, label %168

167:                                              ; preds = %154, %145
  store i32 0, ptr %2, align 4
  br label %254

168:                                              ; preds = %154
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @find_among_b(ptr noundef %169, ptr noundef @a_1, i32 noundef 6)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 0, ptr %2, align 4
  br label %254

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @slice_del(ptr noundef %174)
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4
  store i32 %179, ptr %2, align 4
  br label %254

180:                                              ; preds = %173
  br label %253

181:                                              ; preds = %48
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sub i32 %184, 2
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = icmp sle i32 %185, %188
  br i1 %189, label %203, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.SN_env, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sub i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %193, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 164
  br i1 %202, label %203, label %204

203:                                              ; preds = %190, %181
  store i32 0, ptr %2, align 4
  br label %254

204:                                              ; preds = %190
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @find_among_b(ptr noundef %205, ptr noundef @a_2, i32 noundef 6)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 0, ptr %2, align 4
  br label %254

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = call i32 @slice_del(ptr noundef %210)
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %2, align 4
  br label %254

216:                                              ; preds = %209
  br label %253

217:                                              ; preds = %48
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sub i32 %220, 2
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.SN_env, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = icmp sle i32 %221, %224
  br i1 %225, label %239, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.SN_env, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = sub i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %229, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 101
  br i1 %238, label %239, label %240

239:                                              ; preds = %226, %217
  store i32 0, ptr %2, align 4
  br label %254

240:                                              ; preds = %226
  %241 = load ptr, ptr %3, align 8
  %242 = call i32 @find_among_b(ptr noundef %241, ptr noundef @a_3, i32 noundef 2)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 0, ptr %2, align 4
  br label %254

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @slice_del(ptr noundef %246)
  store i32 %247, ptr %13, align 4
  %248 = load i32, ptr %13, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load i32, ptr %13, align 4
  store i32 %251, ptr %2, align 4
  br label %254

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252, %216, %180, %144, %136, %106, %48
  store i32 1, ptr %2, align 4
  br label %254

254:                                              ; preds = %253, %250, %244, %239, %214, %208, %203, %178, %172, %167, %142, %134, %123, %112, %104, %87, %44, %23
  %255 = load i32, ptr %2, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @r_case_ending(ptr noundef %0) #0 {
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
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %290

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @find_among_b(ptr noundef %38, ptr noundef @a_6, i32 noundef 30)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  store i32 0, ptr %2, align 4
  br label %290

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %278 [
    i32 1, label %56
    i32 2, label %83
    i32 3, label %110
    i32 4, label %137
    i32 5, label %164
    i32 6, label %170
    i32 7, label %176
    i32 8, label %267
  ]

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 97
  br i1 %76, label %77, label %78

77:                                               ; preds = %64, %56
  store i32 0, ptr %2, align 4
  br label %290

78:                                               ; preds = %64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  br label %278

83:                                               ; preds = %46
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %94, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 101
  br i1 %103, label %104, label %105

104:                                              ; preds = %91, %83
  store i32 0, ptr %2, align 4
  br label %290

105:                                              ; preds = %91
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  br label %278

110:                                              ; preds = %46
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = icmp sle i32 %113, %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 105
  br i1 %130, label %131, label %132

131:                                              ; preds = %118, %110
  store i32 0, ptr %2, align 4
  br label %290

132:                                              ; preds = %118
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8
  br label %278

137:                                              ; preds = %46
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.SN_env, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sub i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %148, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 111
  br i1 %157, label %158, label %159

158:                                              ; preds = %145, %137
  store i32 0, ptr %2, align 4
  br label %290

159:                                              ; preds = %145
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 8
  br label %278

164:                                              ; preds = %46
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @eq_s_b(ptr noundef %165, i32 noundef 2, ptr noundef @s_2)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 0, ptr %2, align 4
  br label %290

169:                                              ; preds = %164
  br label %278

170:                                              ; preds = %46
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @eq_s_b(ptr noundef %171, i32 noundef 2, ptr noundef @s_3)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 0, ptr %2, align 4
  br label %290

175:                                              ; preds = %170
  br label %278

176:                                              ; preds = %46
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sub i32 %179, %182
  store i32 %183, ptr %6, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.SN_env, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = sub i32 %186, %189
  store i32 %190, ptr %7, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.SN_env, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sub i32 %193, %196
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @r_LONG(ptr noundef %198)
  store i32 %199, ptr %9, align 4
  %200 = load i32, ptr %9, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %176
  br label %209

203:                                              ; preds = %176
  %204 = load i32, ptr %9, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %9, align 4
  store i32 %207, ptr %2, align 4
  br label %290

208:                                              ; preds = %203
  br label %229

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.SN_env, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %8, align 4
  %214 = sub i32 %212, %213
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.SN_env, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @eq_s_b(ptr noundef %217, i32 noundef 2, ptr noundef @s_4)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.SN_env, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %6, align 4
  %225 = sub i32 %223, %224
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.SN_env, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  br label %266

228:                                              ; preds = %209
  br label %229

229:                                              ; preds = %228, %208
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.SN_env, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %7, align 4
  %234 = sub i32 %232, %233
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.SN_env, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.SN_env, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8
  %246 = call i32 @skip_b_utf8(ptr noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef 1)
  store i32 %246, ptr %10, align 4
  %247 = load i32, ptr %10, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %229
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.SN_env, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %6, align 4
  %254 = sub i32 %252, %253
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.SN_env, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 8
  br label %266

257:                                              ; preds = %229
  %258 = load i32, ptr %10, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.SN_env, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.SN_env, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.SN_env, ptr %264, i32 0, i32 4
  store i32 %263, ptr %265, align 4
  br label %266

266:                                              ; preds = %257, %249, %220
  br label %278

267:                                              ; preds = %46
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @in_grouping_b_U(ptr noundef %268, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 0)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 0, ptr %2, align 4
  br label %290

272:                                              ; preds = %267
  %273 = load ptr, ptr %3, align 8
  %274 = call i32 @in_grouping_b_U(ptr noundef %273, ptr noundef @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 0, ptr %2, align 4
  br label %290

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %266, %175, %169, %159, %132, %105, %78, %46
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @slice_del(ptr noundef %279)
  store i32 %280, ptr %11, align 4
  %281 = load i32, ptr %11, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load i32, ptr %11, align 4
  store i32 %284, ptr %2, align 4
  br label %290

285:                                              ; preds = %278
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.SN_env, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i32, ptr %288, i64 2
  store i32 1, ptr %289, align 4
  store i32 1, ptr %2, align 4
  br label %290

290:                                              ; preds = %285, %283, %276, %271, %206, %174, %168, %158, %131, %104, %77, %42, %21
  %291 = load i32, ptr %2, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @r_other_endings(ptr noundef %0) #0 {
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
  %14 = getelementptr i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %81

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i32, ptr %24, i64 0
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
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_7, i32 noundef 14)
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  store i32 0, ptr %2, align 4
  br label %81

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %73 [
    i32 1, label %52
  ]

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %55, %58
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @eq_s_b(ptr noundef %60, i32 noundef 2, ptr noundef @s_5)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  br label %65

64:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %81

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %68, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %42
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_del(ptr noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %2, align 4
  br label %81

80:                                               ; preds = %73
  store i32 1, ptr %2, align 4
  br label %81

81:                                               ; preds = %80, %78, %64, %38, %17
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @r_i_plural(ptr noundef %0) #0 {
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
  br label %93

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
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %65, label %39

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 105
  br i1 %51, label %52, label %69

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 106
  br i1 %64, label %65, label %69

65:                                               ; preds = %52, %16
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 8
  store i32 0, ptr %2, align 4
  br label %93

69:                                               ; preds = %52, %39
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @find_among_b(ptr noundef %70, ptr noundef @a_8, i32 noundef 2)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 8
  store i32 0, ptr %2, align 4
  br label %93

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @slice_del(ptr noundef %86)
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = load i32, ptr %5, align 4
  store i32 %91, ptr %2, align 4
  br label %93

92:                                               ; preds = %77
  store i32 1, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %90, %73, %65, %15
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @r_t_plural(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %202

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 116
  br i1 %56, label %57, label %61

57:                                               ; preds = %44, %21
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  store i32 0, ptr %2, align 4
  br label %202

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %73, %76
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @in_grouping_b_U(ptr noundef %78, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %61
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8
  store i32 0, ptr %2, align 4
  br label %202

85:                                               ; preds = %61
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sub i32 %88, %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @slice_del(ptr noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load i32, ptr %7, align 4
  store i32 %98, ptr %2, align 4
  br label %202

99:                                               ; preds = %85
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  br label %202

113:                                              ; preds = %99
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sub i32 %131, 2
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp sle i32 %132, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %113
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 97
  br i1 %149, label %150, label %154

150:                                              ; preds = %137, %113
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 8
  store i32 0, ptr %2, align 4
  br label %202

154:                                              ; preds = %137
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @find_among_b(ptr noundef %155, ptr noundef @a_9, i32 noundef 2)
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 3
  store i32 %160, ptr %162, align 8
  store i32 0, ptr %2, align 4
  br label %202

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 4
  store i32 %166, ptr %168, align 4
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SN_env, ptr %170, i32 0, i32 3
  store i32 %169, ptr %171, align 8
  %172 = load i32, ptr %4, align 4
  switch i32 %172, label %194 [
    i32 1, label %173
  ]

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.SN_env, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %176, %179
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @eq_s_b(ptr noundef %181, i32 noundef 2, ptr noundef @s_6)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %173
  br label %186

185:                                              ; preds = %173
  store i32 0, ptr %2, align 4
  br label %202

186:                                              ; preds = %184
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %9, align 4
  %191 = sub i32 %189, %190
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %186, %163
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @slice_del(ptr noundef %195)
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %10, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load i32, ptr %10, align 4
  store i32 %200, ptr %2, align 4
  br label %202

201:                                              ; preds = %194
  store i32 1, ptr %2, align 4
  br label %202

202:                                              ; preds = %201, %199, %185, %159, %150, %112, %97, %81, %57, %20
  %203 = load i32, ptr %2, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @r_tidy(ptr noundef %0) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %424

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %41, %44
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %48, %51
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @r_LONG(ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %28
  br label %105

58:                                               ; preds = %28
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %2, align 4
  br label %424

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sub i32 %66, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @skip_b_utf8(ptr noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef 1)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %63
  br label %105

89:                                               ; preds = %63
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @slice_del(ptr noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %2, align 4
  br label %424

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %88, %57
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 %115, %118
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 5
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @in_grouping_b_U(ptr noundef %125, ptr noundef @g_AEI, i32 noundef 97, i32 noundef 228, i32 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %105
  br label %147

129:                                              ; preds = %105
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @in_grouping_b_U(ptr noundef %135, ptr noundef @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %147

139:                                              ; preds = %129
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @slice_del(ptr noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %11, align 4
  store i32 %145, ptr %2, align 4
  br label %424

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %138, %128
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sub i32 %150, %151
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %157, %160
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SN_env, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = icmp sle i32 %169, %172
  br i1 %173, label %187, label %174

174:                                              ; preds = %147
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = sub i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %177, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 106
  br i1 %186, label %187, label %188

187:                                              ; preds = %174, %147
  br label %273

188:                                              ; preds = %174
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.SN_env, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.SN_env, ptr %196, i32 0, i32 4
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SN_env, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.SN_env, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = sub i32 %200, %203
  store i32 %204, ptr %13, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = icmp sle i32 %207, %210
  br i1 %211, label %225, label %212

212:                                              ; preds = %188
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.SN_env, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.SN_env, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = sub i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 111
  br i1 %224, label %225, label %226

225:                                              ; preds = %212, %188
  br label %231

226:                                              ; preds = %212
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 8
  br label %265

231:                                              ; preds = %225
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %13, align 4
  %236 = sub i32 %234, %235
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.SN_env, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = icmp sle i32 %241, %244
  br i1 %245, label %259, label %246

246:                                              ; preds = %231
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.SN_env, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.SN_env, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = sub i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %249, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 117
  br i1 %258, label %259, label %260

259:                                              ; preds = %246, %231
  br label %273

260:                                              ; preds = %246
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.SN_env, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %260, %226
  %266 = load ptr, ptr %3, align 8
  %267 = call i32 @slice_del(ptr noundef %266)
  store i32 %267, ptr %14, align 4
  %268 = load i32, ptr %14, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load i32, ptr %14, align 4
  store i32 %271, ptr %2, align 4
  br label %424

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272, %259, %187
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.SN_env, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %12, align 4
  %278 = sub i32 %276, %277
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.SN_env, ptr %279, i32 0, i32 1
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.SN_env, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = sub i32 %283, %286
  store i32 %287, ptr %15, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.SN_env, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.SN_env, ptr %291, i32 0, i32 5
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.SN_env, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.SN_env, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8
  %299 = icmp sle i32 %295, %298
  br i1 %299, label %313, label %300

300:                                              ; preds = %273
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.SN_env, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.SN_env, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = sub i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr i8, ptr %303, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 111
  br i1 %312, label %313, label %314

313:                                              ; preds = %300, %273
  br label %357

314:                                              ; preds = %300
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.SN_env, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.SN_env, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.SN_env, ptr %322, i32 0, i32 4
  store i32 %321, ptr %323, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.SN_env, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.SN_env, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = icmp sle i32 %326, %329
  br i1 %330, label %344, label %331

331:                                              ; preds = %314
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.SN_env, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.SN_env, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = sub i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %334, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 106
  br i1 %343, label %344, label %345

344:                                              ; preds = %331, %314
  br label %357

345:                                              ; preds = %331
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.SN_env, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = call i32 @slice_del(ptr noundef %350)
  store i32 %351, ptr %16, align 4
  %352 = load i32, ptr %16, align 4
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = load i32, ptr %16, align 4
  store i32 %355, ptr %2, align 4
  br label %424

356:                                              ; preds = %345
  br label %357

357:                                              ; preds = %356, %344, %313
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.SN_env, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %15, align 4
  %362 = sub i32 %360, %361
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.SN_env, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 8
  %365 = load i32, ptr %4, align 4
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.SN_env, ptr %366, i32 0, i32 3
  store i32 %365, ptr %367, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = call i32 @in_grouping_b_U(ptr noundef %368, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %357
  store i32 0, ptr %2, align 4
  br label %424

372:                                              ; preds = %357
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.SN_env, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.SN_env, ptr %376, i32 0, i32 5
  store i32 %375, ptr %377, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 @in_grouping_b_U(ptr noundef %378, ptr noundef @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %372
  store i32 0, ptr %2, align 4
  br label %424

382:                                              ; preds = %372
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.SN_env, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.SN_env, ptr %386, i32 0, i32 4
  store i32 %385, ptr %387, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @slice_to(ptr noundef %388, ptr noundef %393)
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.SN_env, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr ptr, ptr %397, i64 0
  store ptr %394, ptr %398, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.SN_env, ptr %399, i32 0, i32 6
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr ptr, ptr %401, i64 0
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %382
  store i32 -1, ptr %2, align 4
  br label %424

406:                                              ; preds = %382
  %407 = load ptr, ptr %3, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.SN_env, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr ptr, ptr %410, i64 0
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @eq_v_b(ptr noundef %407, ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %406
  store i32 0, ptr %2, align 4
  br label %424

416:                                              ; preds = %406
  %417 = load ptr, ptr %3, align 8
  %418 = call i32 @slice_del(ptr noundef %417)
  store i32 %418, ptr %17, align 4
  %419 = load i32, ptr %17, align 4
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load i32, ptr %17, align 4
  store i32 %422, ptr %2, align 4
  br label %424

423:                                              ; preds = %416
  store i32 1, ptr %2, align 4
  br label %424

424:                                              ; preds = %423, %421, %415, %405, %381, %371, %354, %270, %144, %102, %61, %27
  %425 = load i32, ptr %2, align 4
  ret i32 %425
}

; Function Attrs: nounwind uwtable
define hidden ptr @finnish_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 1, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @finnish_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @slice_del(ptr noundef) #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_LONG(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @find_among_b(ptr noundef %4, ptr noundef @a_5, i32 noundef 7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_VI(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %14, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 105
  br i1 %23, label %24, label %25

24:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %35

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @in_grouping_b_U(ptr noundef %30, ptr noundef @g_V2, i32 noundef 97, i32 noundef 246, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %24
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare ptr @slice_to(ptr noundef, ptr noundef) #1

declare i32 @eq_v_b(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
