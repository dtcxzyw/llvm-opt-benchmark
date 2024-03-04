target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_V1 = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@a_0 = internal constant [10 x %struct.among] [%struct.among { i32 2, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_8, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_9, i32 -1, i32 1, ptr null }], align 16
@g_particle_end = internal constant [19 x i8] c"\11a\18\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@s_0_0 = internal constant [2 x i8] c"pa", align 1
@s_0_1 = internal constant [3 x i8] c"sti", align 1
@s_0_2 = internal constant [4 x i8] c"kaan", align 1
@s_0_3 = internal constant [3 x i8] c"han", align 1
@s_0_4 = internal constant [3 x i8] c"kin", align 1
@s_0_5 = internal constant [3 x i8] c"h\E4n", align 1
@s_0_6 = internal constant [4 x i8] c"k\E4\E4n", align 1
@s_0_7 = internal constant [2 x i8] c"ko", align 1
@s_0_8 = internal constant [2 x i8] c"p\E4", align 1
@s_0_9 = internal constant [2 x i8] c"k\F6", align 1
@a_4 = internal constant [9 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_4_1, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_4_3, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_5, i32 -1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_4_6, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_4_7, i32 -1, i32 5, ptr null }, %struct.among { i32 3, ptr @s_4_8, i32 -1, i32 3, ptr null }], align 16
@s_0 = internal constant [3 x i8] c"kse", align 1
@s_1 = internal constant [3 x i8] c"ksi", align 1
@a_1 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_5, i32 3, i32 -1, ptr null }], align 16
@a_2 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_5, i32 3, i32 -1, ptr null }], align 16
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_3_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_1, i32 -1, i32 -1, ptr null }], align 16
@s_4_0 = internal constant [3 x i8] c"nsa", align 1
@s_4_1 = internal constant [3 x i8] c"mme", align 1
@s_4_2 = internal constant [3 x i8] c"nne", align 1
@s_4_3 = internal constant [2 x i8] c"ni", align 1
@s_4_4 = internal constant [2 x i8] c"si", align 1
@s_4_5 = internal constant [2 x i8] c"an", align 1
@s_4_6 = internal constant [2 x i8] c"en", align 1
@s_4_7 = internal constant [2 x i8] c"\E4n", align 1
@s_4_8 = internal constant [3 x i8] c"ns\E4", align 1
@s_1_0 = internal constant [3 x i8] c"lla", align 1
@s_1_1 = internal constant [2 x i8] c"na", align 1
@s_1_2 = internal constant [3 x i8] c"ssa", align 1
@s_1_3 = internal constant [2 x i8] c"ta", align 1
@s_1_4 = internal constant [3 x i8] c"lta", align 1
@s_1_5 = internal constant [3 x i8] c"sta", align 1
@s_2_0 = internal constant [3 x i8] c"ll\E4", align 1
@s_2_1 = internal constant [2 x i8] c"n\E4", align 1
@s_2_2 = internal constant [3 x i8] c"ss\E4", align 1
@s_2_3 = internal constant [2 x i8] c"t\E4", align 1
@s_2_4 = internal constant [3 x i8] c"lt\E4", align 1
@s_2_5 = internal constant [3 x i8] c"st\E4", align 1
@s_3_0 = internal constant [3 x i8] c"lle", align 1
@s_3_1 = internal constant [3 x i8] c"ine", align 1
@a_6 = internal constant [30 x %struct.among] [%struct.among { i32 1, ptr @s_6_0, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_6_1, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_2, i32 0, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_3, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_4, i32 0, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_5, i32 4, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_6, i32 4, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_7, i32 4, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_6_11, i32 -1, i32 7, ptr null }, %struct.among { i32 3, ptr @s_6_12, i32 11, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_13, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 4, ptr @s_6_14, i32 11, i32 -1, ptr @r_LONG }, %struct.among { i32 3, ptr @s_6_15, i32 11, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_16, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 3, ptr @s_6_17, i32 11, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 3, ptr @s_6_19, i32 11, i32 4, ptr null }, %struct.among { i32 3, ptr @s_6_20, i32 11, i32 5, ptr null }, %struct.among { i32 3, ptr @s_6_21, i32 11, i32 6, ptr null }, %struct.among { i32 1, ptr @s_6_22, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_6_23, i32 22, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_24, i32 22, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_25, i32 22, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_26, i32 22, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_27, i32 26, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_28, i32 26, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_29, i32 26, i32 2, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"ie", align 1
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
@s_6_20 = internal constant [3 x i8] c"h\E4n", align 1
@s_6_21 = internal constant [3 x i8] c"h\F6n", align 1
@s_6_22 = internal constant [1 x i8] c"\E4", align 1
@s_6_23 = internal constant [3 x i8] c"ll\E4", align 1
@s_6_24 = internal constant [2 x i8] c"n\E4", align 1
@s_6_25 = internal constant [3 x i8] c"ss\E4", align 1
@s_6_26 = internal constant [2 x i8] c"t\E4", align 1
@s_6_27 = internal constant [3 x i8] c"lt\E4", align 1
@s_6_28 = internal constant [3 x i8] c"st\E4", align 1
@s_6_29 = internal constant [3 x i8] c"tt\E4", align 1
@g_V2 = internal constant [19 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@a_5 = internal constant [7 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_6, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"aa", align 1
@s_5_1 = internal constant [2 x i8] c"ee", align 1
@s_5_2 = internal constant [2 x i8] c"ii", align 1
@s_5_3 = internal constant [2 x i8] c"oo", align 1
@s_5_4 = internal constant [2 x i8] c"uu", align 1
@s_5_5 = internal constant [2 x i8] c"\E4\E4", align 1
@s_5_6 = internal constant [2 x i8] c"\F6\F6", align 1
@a_7 = internal constant [14 x %struct.among] [%struct.among { i32 3, ptr @s_7_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_2, i32 1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_6, i32 5, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_7, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_8, i32 7, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_11, i32 10, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_13, i32 12, i32 -1, ptr null }], align 16
@s_3 = internal constant [2 x i8] c"po", align 1
@s_7_0 = internal constant [3 x i8] c"eja", align 1
@s_7_1 = internal constant [3 x i8] c"mma", align 1
@s_7_2 = internal constant [4 x i8] c"imma", align 1
@s_7_3 = internal constant [3 x i8] c"mpa", align 1
@s_7_4 = internal constant [4 x i8] c"impa", align 1
@s_7_5 = internal constant [3 x i8] c"mmi", align 1
@s_7_6 = internal constant [4 x i8] c"immi", align 1
@s_7_7 = internal constant [3 x i8] c"mpi", align 1
@s_7_8 = internal constant [4 x i8] c"impi", align 1
@s_7_9 = internal constant [3 x i8] c"ej\E4", align 1
@s_7_10 = internal constant [3 x i8] c"mm\E4", align 1
@s_7_11 = internal constant [4 x i8] c"imm\E4", align 1
@s_7_12 = internal constant [3 x i8] c"mp\E4", align 1
@s_7_13 = internal constant [4 x i8] c"imp\E4", align 1
@a_8 = internal constant [2 x %struct.among] [%struct.among { i32 1, ptr @s_8_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_8_1, i32 -1, i32 -1, ptr null }], align 16
@s_8_0 = internal constant [1 x i8] c"i", align 1
@s_8_1 = internal constant [1 x i8] c"j", align 1
@a_9 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_9_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_9_1, i32 0, i32 -1, ptr null }], align 16
@s_4 = internal constant [2 x i8] c"po", align 1
@s_9_0 = internal constant [3 x i8] c"mma", align 1
@s_9_1 = internal constant [4 x i8] c"imma", align 1
@g_AEI = internal constant [17 x i8] c"\11\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @finnish_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  %21 = call i32 @out_grouping(ptr noundef %20, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @in_grouping(ptr noundef %25, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
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
  %44 = call i32 @out_grouping(ptr noundef %43, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %66

47:                                               ; preds = %30
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @in_grouping(ptr noundef %48, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
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
  %54 = call i32 @in_grouping_b(ptr noundef %53, ptr noundef @g_particle_end, i32 noundef 97, i32 noundef 246, i32 noundef 0)
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
  %185 = sub i32 %184, 1
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
  %202 = icmp ne i32 %201, 228
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
  br label %327

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
  %38 = call i32 @find_among_b(ptr noundef %37, ptr noundef @a_6, i32 noundef 30)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  store i32 0, ptr %2, align 4
  br label %327

45:                                               ; preds = %21
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %315 [
    i32 1, label %55
    i32 2, label %82
    i32 3, label %109
    i32 4, label %136
    i32 5, label %163
    i32 6, label %190
    i32 7, label %217
    i32 8, label %304
  ]

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 97
  br i1 %75, label %76, label %77

76:                                               ; preds = %63, %55
  store i32 0, ptr %2, align 4
  br label %327

77:                                               ; preds = %63
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  br label %315

82:                                               ; preds = %45
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %93, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 101
  br i1 %102, label %103, label %104

103:                                              ; preds = %90, %82
  store i32 0, ptr %2, align 4
  br label %327

104:                                              ; preds = %90
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  br label %315

109:                                              ; preds = %45
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp sle i32 %112, %115
  br i1 %116, label %130, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 105
  br i1 %129, label %130, label %131

130:                                              ; preds = %117, %109
  store i32 0, ptr %2, align 4
  br label %327

131:                                              ; preds = %117
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 8
  br label %315

136:                                              ; preds = %45
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = icmp sle i32 %139, %142
  br i1 %143, label %157, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sub i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %147, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 111
  br i1 %156, label %157, label %158

157:                                              ; preds = %144, %136
  store i32 0, ptr %2, align 4
  br label %327

158:                                              ; preds = %144
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8
  br label %315

163:                                              ; preds = %45
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp sle i32 %166, %169
  br i1 %170, label %184, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.SN_env, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %174, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 228
  br i1 %183, label %184, label %185

184:                                              ; preds = %171, %163
  store i32 0, ptr %2, align 4
  br label %327

185:                                              ; preds = %171
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  br label %315

190:                                              ; preds = %45
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.SN_env, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = icmp sle i32 %193, %196
  br i1 %197, label %211, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.SN_env, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.SN_env, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = sub i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %201, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 246
  br i1 %210, label %211, label %212

211:                                              ; preds = %198, %190
  store i32 0, ptr %2, align 4
  br label %327

212:                                              ; preds = %198
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.SN_env, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  br label %315

217:                                              ; preds = %45
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.SN_env, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = sub i32 %220, %223
  store i32 %224, ptr %6, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sub i32 %227, %230
  store i32 %231, ptr %7, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.SN_env, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sub i32 %234, %237
  store i32 %238, ptr %8, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @r_LONG(ptr noundef %239)
  store i32 %240, ptr %9, align 4
  %241 = load i32, ptr %9, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %217
  br label %250

244:                                              ; preds = %217
  %245 = load i32, ptr %9, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %9, align 4
  store i32 %248, ptr %2, align 4
  br label %327

249:                                              ; preds = %244
  br label %270

250:                                              ; preds = %243
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %8, align 4
  %255 = sub i32 %253, %254
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.SN_env, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @eq_s_b(ptr noundef %258, i32 noundef 2, ptr noundef @s_2)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %250
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %6, align 4
  %266 = sub i32 %264, %265
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  br label %303

269:                                              ; preds = %250
  br label %270

270:                                              ; preds = %269, %249
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.SN_env, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %7, align 4
  %275 = sub i32 %273, %274
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.SN_env, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SN_env, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8
  %284 = icmp sle i32 %280, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %270
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.SN_env, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %6, align 4
  %290 = sub i32 %288, %289
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.SN_env, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8
  br label %303

293:                                              ; preds = %270
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.SN_env, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.SN_env, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.SN_env, ptr %301, i32 0, i32 4
  store i32 %300, ptr %302, align 4
  br label %303

303:                                              ; preds = %293, %285, %261
  br label %315

304:                                              ; preds = %45
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @in_grouping_b(ptr noundef %305, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 0)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 0, ptr %2, align 4
  br label %327

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8
  %311 = call i32 @in_grouping_b(ptr noundef %310, ptr noundef @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i32 0, ptr %2, align 4
  br label %327

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314, %303, %212, %185, %158, %131, %104, %77, %45
  %316 = load ptr, ptr %3, align 8
  %317 = call i32 @slice_del(ptr noundef %316)
  store i32 %317, ptr %10, align 4
  %318 = load i32, ptr %10, align 4
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load i32, ptr %10, align 4
  store i32 %321, ptr %2, align 4
  br label %327

322:                                              ; preds = %315
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.SN_env, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i32, ptr %325, i64 2
  store i32 1, ptr %326, align 4
  store i32 1, ptr %2, align 4
  br label %327

327:                                              ; preds = %322, %320, %313, %308, %247, %211, %184, %157, %130, %103, %76, %41, %20
  %328 = load i32, ptr %2, align 4
  ret i32 %328
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
  %61 = call i32 @eq_s_b(ptr noundef %60, i32 noundef 2, ptr noundef @s_3)
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
  %79 = call i32 @in_grouping_b(ptr noundef %78, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 0)
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
  %182 = call i32 @eq_s_b(ptr noundef %181, i32 noundef 2, ptr noundef @s_4)
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
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %419

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %40, %43
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %47, %50
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @r_LONG(ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %27
  br label %100

57:                                               ; preds = %27
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %2, align 4
  br label %419

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %65, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %62
  br label %100

83:                                               ; preds = %62
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @slice_del(ptr noundef %93)
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %2, align 4
  br label %419

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %82, %56
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sub i32 %103, %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %110, %113
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @in_grouping_b(ptr noundef %120, ptr noundef @g_AEI, i32 noundef 97, i32 noundef 228, i32 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %100
  br label %142

124:                                              ; preds = %100
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @in_grouping_b(ptr noundef %130, ptr noundef @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %142

134:                                              ; preds = %124
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @slice_del(ptr noundef %135)
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %2, align 4
  br label %419

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %133, %123
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %9, align 4
  %147 = sub i32 %145, %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %152, %155
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = icmp sle i32 %164, %167
  br i1 %168, label %182, label %169

169:                                              ; preds = %142
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SN_env, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sub i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 106
  br i1 %181, label %182, label %183

182:                                              ; preds = %169, %142
  br label %268

183:                                              ; preds = %169
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.SN_env, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.SN_env, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.SN_env, ptr %191, i32 0, i32 4
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.SN_env, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.SN_env, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = sub i32 %195, %198
  store i32 %199, ptr %12, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = icmp sle i32 %202, %205
  br i1 %206, label %220, label %207

207:                                              ; preds = %183
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sub i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %210, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 111
  br i1 %219, label %220, label %221

220:                                              ; preds = %207, %183
  br label %226

221:                                              ; preds = %207
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.SN_env, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8
  br label %260

226:                                              ; preds = %220
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %12, align 4
  %231 = sub i32 %229, %230
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.SN_env, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  %240 = icmp sle i32 %236, %239
  br i1 %240, label %254, label %241

241:                                              ; preds = %226
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.SN_env, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = sub i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %244, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 117
  br i1 %253, label %254, label %255

254:                                              ; preds = %241, %226
  br label %268

255:                                              ; preds = %241
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.SN_env, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %255, %221
  %261 = load ptr, ptr %3, align 8
  %262 = call i32 @slice_del(ptr noundef %261)
  store i32 %262, ptr %13, align 4
  %263 = load i32, ptr %13, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load i32, ptr %13, align 4
  store i32 %266, ptr %2, align 4
  br label %419

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267, %254, %182
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SN_env, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %11, align 4
  %273 = sub i32 %271, %272
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.SN_env, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.SN_env, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.SN_env, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = sub i32 %278, %281
  store i32 %282, ptr %14, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.SN_env, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.SN_env, ptr %286, i32 0, i32 5
  store i32 %285, ptr %287, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.SN_env, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.SN_env, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 8
  %294 = icmp sle i32 %290, %293
  br i1 %294, label %308, label %295

295:                                              ; preds = %268
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.SN_env, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.SN_env, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %298, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 111
  br i1 %307, label %308, label %309

308:                                              ; preds = %295, %268
  br label %352

309:                                              ; preds = %295
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.SN_env, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.SN_env, ptr %317, i32 0, i32 4
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.SN_env, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.SN_env, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = icmp sle i32 %321, %324
  br i1 %325, label %339, label %326

326:                                              ; preds = %309
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.SN_env, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.SN_env, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = sub i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr i8, ptr %329, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp ne i32 %337, 106
  br i1 %338, label %339, label %340

339:                                              ; preds = %326, %309
  br label %352

340:                                              ; preds = %326
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.SN_env, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = call i32 @slice_del(ptr noundef %345)
  store i32 %346, ptr %15, align 4
  %347 = load i32, ptr %15, align 4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = load i32, ptr %15, align 4
  store i32 %350, ptr %2, align 4
  br label %419

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351, %339, %308
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.SN_env, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %14, align 4
  %357 = sub i32 %355, %356
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.SN_env, ptr %358, i32 0, i32 1
  store i32 %357, ptr %359, align 8
  %360 = load i32, ptr %4, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.SN_env, ptr %361, i32 0, i32 3
  store i32 %360, ptr %362, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = call i32 @in_grouping_b(ptr noundef %363, ptr noundef @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %352
  store i32 0, ptr %2, align 4
  br label %419

367:                                              ; preds = %352
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.SN_env, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.SN_env, ptr %371, i32 0, i32 5
  store i32 %370, ptr %372, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = call i32 @in_grouping_b(ptr noundef %373, ptr noundef @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %367
  store i32 0, ptr %2, align 4
  br label %419

377:                                              ; preds = %367
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.SN_env, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.SN_env, ptr %381, i32 0, i32 4
  store i32 %380, ptr %382, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.SN_env, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr ptr, ptr %386, i64 0
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @slice_to(ptr noundef %383, ptr noundef %388)
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.SN_env, ptr %390, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr ptr, ptr %392, i64 0
  store ptr %389, ptr %393, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.SN_env, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr ptr, ptr %396, i64 0
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %377
  store i32 -1, ptr %2, align 4
  br label %419

401:                                              ; preds = %377
  %402 = load ptr, ptr %3, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.SN_env, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @eq_v_b(ptr noundef %402, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %401
  store i32 0, ptr %2, align 4
  br label %419

411:                                              ; preds = %401
  %412 = load ptr, ptr %3, align 8
  %413 = call i32 @slice_del(ptr noundef %412)
  store i32 %413, ptr %16, align 4
  %414 = load i32, ptr %16, align 4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load i32, ptr %16, align 4
  store i32 %417, ptr %2, align 4
  br label %419

418:                                              ; preds = %411
  store i32 1, ptr %2, align 4
  br label %419

419:                                              ; preds = %418, %416, %410, %400, %376, %366, %349, %265, %139, %97, %60, %26
  %420 = load i32, ptr %2, align 4
  ret i32 %420
}

; Function Attrs: nounwind uwtable
define hidden ptr @finnish_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 1, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @finnish_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %31 = call i32 @in_grouping_b(ptr noundef %30, ptr noundef @g_V2, i32 noundef 97, i32 noundef 246, i32 noundef 0)
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
