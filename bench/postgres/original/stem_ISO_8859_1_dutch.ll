target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@a_0 = internal constant [11 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 6, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_4, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_5, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_6, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_7, i32 0, i32 4, ptr null }, %struct.among { i32 1, ptr @s_0_8, i32 0, i32 4, ptr null }, %struct.among { i32 1, ptr @s_0_9, i32 0, i32 5, ptr null }, %struct.among { i32 1, ptr @s_0_10, i32 0, i32 5, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"o", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [17 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_6 = internal constant [1 x i8] c"I", align 1
@s_7 = internal constant [1 x i8] c"Y", align 1
@s_0_1 = internal constant [1 x i8] c"\E1", align 1
@s_0_2 = internal constant [1 x i8] c"\E4", align 1
@s_0_3 = internal constant [1 x i8] c"\E9", align 1
@s_0_4 = internal constant [1 x i8] c"\EB", align 1
@s_0_5 = internal constant [1 x i8] c"\ED", align 1
@s_0_6 = internal constant [1 x i8] c"\EF", align 1
@s_0_7 = internal constant [1 x i8] c"\F3", align 1
@s_0_8 = internal constant [1 x i8] c"\F6", align 1
@s_0_9 = internal constant [1 x i8] c"\FA", align 1
@s_0_10 = internal constant [1 x i8] c"\FC", align 1
@a_3 = internal constant [5 x %struct.among] [%struct.among { i32 3, ptr @s_3_0, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_1, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_3_3, i32 2, i32 1, ptr null }, %struct.among { i32 1, ptr @s_3_4, i32 -1, i32 3, ptr null }], align 16
@s_11 = internal constant [4 x i8] c"heid", align 1
@g_v_j = internal constant [17 x i8] c"\11C\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_12 = internal constant [4 x i8] c"heid", align 1
@s_13 = internal constant [2 x i8] c"en", align 1
@a_4 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 -1, i32 5, ptr null }], align 16
@s_14 = internal constant [2 x i8] c"ig", align 1
@g_v_I = internal constant [20 x i8] c"\01\00\00\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@a_5 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_3, i32 -1, i32 -1, ptr null }], align 16
@s_3_0 = internal constant [3 x i8] c"ene", align 1
@s_3_1 = internal constant [2 x i8] c"se", align 1
@s_3_2 = internal constant [2 x i8] c"en", align 1
@s_3_3 = internal constant [5 x i8] c"heden", align 1
@s_3_4 = internal constant [1 x i8] c"s", align 1
@s_10 = internal constant [3 x i8] c"gem", align 1
@s_4_0 = internal constant [3 x i8] c"end", align 1
@s_4_1 = internal constant [2 x i8] c"ig", align 1
@s_4_2 = internal constant [3 x i8] c"ing", align 1
@s_4_3 = internal constant [4 x i8] c"lijk", align 1
@s_4_4 = internal constant [4 x i8] c"baar", align 1
@s_4_5 = internal constant [3 x i8] c"bar", align 1
@a_2 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 -1, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"dd", align 1
@s_2_1 = internal constant [2 x i8] c"kk", align 1
@s_2_2 = internal constant [2 x i8] c"tt", align 1
@s_5_0 = internal constant [2 x i8] c"aa", align 1
@s_5_1 = internal constant [2 x i8] c"ee", align 1
@s_5_2 = internal constant [2 x i8] c"oo", align 1
@s_5_3 = internal constant [2 x i8] c"uu", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 1, ptr @s_1_1, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_1_2, i32 0, i32 1, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"y", align 1
@s_9 = internal constant [1 x i8] c"i", align 1
@s_1_1 = internal constant [1 x i8] c"I", align 1
@s_1_2 = internal constant [1 x i8] c"Y", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dutch_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @r_prelude(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %2, align 4
  br label %72

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @r_mark_regions(ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %2, align 4
  br label %72

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
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
  %48 = call i32 @r_standard_suffix(ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %2, align 4
  br label %72

53:                                               ; preds = %33
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @r_postlude(ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %2, align 4
  br label %72

68:                                               ; preds = %53
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  store i32 1, ptr %2, align 4
  br label %72

72:                                               ; preds = %68, %66, %51, %31, %18
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @r_prelude(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %137, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %68, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 5
  %51 = icmp ne i32 %50, 7
  br i1 %51, label %68, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 0
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 31
  %65 = ashr i32 340306450, %64
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %52, %38, %22
  store i32 6, ptr %4, align 4
  br label %72

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @find_among(ptr noundef %70, ptr noundef @a_0, i32 noundef 11)
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %138

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %137 [
    i32 1, label %83
    i32 2, label %91
    i32 3, label %99
    i32 4, label %107
    i32 5, label %115
    i32 6, label %123
  ]

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 1, ptr noundef @s_0)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %2, align 4
  br label %326

90:                                               ; preds = %83
  br label %137

91:                                               ; preds = %76
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @slice_from_s(ptr noundef %92, i32 noundef 1, ptr noundef @s_1)
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %2, align 4
  br label %326

98:                                               ; preds = %91
  br label %137

99:                                               ; preds = %76
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_from_s(ptr noundef %100, i32 noundef 1, ptr noundef @s_2)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %2, align 4
  br label %326

106:                                              ; preds = %99
  br label %137

107:                                              ; preds = %76
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @slice_from_s(ptr noundef %108, i32 noundef 1, ptr noundef @s_3)
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %2, align 4
  br label %326

114:                                              ; preds = %107
  br label %137

115:                                              ; preds = %76
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @slice_from_s(ptr noundef %116, i32 noundef 1, ptr noundef @s_4)
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %11, align 4
  store i32 %121, ptr %2, align 4
  br label %326

122:                                              ; preds = %115
  br label %137

123:                                              ; preds = %76
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %138

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132, %122, %114, %106, %98, %90, %76
  br label %22

138:                                              ; preds = %131, %75
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %5, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %142
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %164, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 121
  br i1 %172, label %173, label %177

173:                                              ; preds = %161, %142
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  br label %194

177:                                              ; preds = %161
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 5
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @slice_from_s(ptr noundef %187, i32 noundef 1, ptr noundef @s_5)
  store i32 %188, ptr %13, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = load i32, ptr %13, align 4
  store i32 %192, ptr %2, align 4
  br label %326

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %320, %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.SN_env, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %14, align 4
  br label %199

199:                                              ; preds = %315, %195
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %15, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @in_grouping(ptr noundef %203, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %303

207:                                              ; preds = %199
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 4
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.SN_env, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.SN_env, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.SN_env, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %235, label %223

223:                                              ; preds = %207
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 105
  br i1 %234, label %235, label %236

235:                                              ; preds = %223, %207
  br label %258

236:                                              ; preds = %223
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.SN_env, ptr %244, i32 0, i32 5
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @in_grouping(ptr noundef %246, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %236
  br label %258

250:                                              ; preds = %236
  %251 = load ptr, ptr %3, align 8
  %252 = call i32 @slice_from_s(ptr noundef %251, i32 noundef 1, ptr noundef @s_6)
  store i32 %252, ptr %17, align 4
  %253 = load i32, ptr %17, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load i32, ptr %17, align 4
  store i32 %256, ptr %2, align 4
  br label %326

257:                                              ; preds = %250
  br label %299

258:                                              ; preds = %249, %235
  %259 = load i32, ptr %16, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.SN_env, ptr %260, i32 0, i32 1
  store i32 %259, ptr %261, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.SN_env, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %281, label %269

269:                                              ; preds = %258
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.SN_env, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.SN_env, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr i8, ptr %272, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 121
  br i1 %280, label %281, label %282

281:                                              ; preds = %269, %258
  br label %303

282:                                              ; preds = %269
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.SN_env, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.SN_env, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.SN_env, ptr %290, i32 0, i32 5
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = call i32 @slice_from_s(ptr noundef %292, i32 noundef 1, ptr noundef @s_7)
  store i32 %293, ptr %18, align 4
  %294 = load i32, ptr %18, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %282
  %297 = load i32, ptr %18, align 4
  store i32 %297, ptr %2, align 4
  br label %326

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298, %257
  %300 = load i32, ptr %15, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.SN_env, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 8
  br label %320

303:                                              ; preds = %281, %206
  %304 = load i32, ptr %15, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.SN_env, ptr %305, i32 0, i32 1
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.SN_env, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.SN_env, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  br label %321

315:                                              ; preds = %303
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.SN_env, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  br label %199

320:                                              ; preds = %299
  br label %195

321:                                              ; preds = %314
  %322 = load i32, ptr %14, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.SN_env, ptr %323, i32 0, i32 1
  store i32 %322, ptr %324, align 8
  br label %325

325:                                              ; preds = %321
  store i32 1, ptr %2, align 4
  br label %326

326:                                              ; preds = %325, %296, %255, %191, %120, %112, %104, %96, %88
  %327 = load i32, ptr %2, align 4
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %13, i64 1
  store i32 %10, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 0
  store i32 %17, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @out_grouping(ptr noundef %22, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %93

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %28
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @in_grouping(ptr noundef %33, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %93

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i32, ptr %49, i64 1
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %38
  br label %63

58:                                               ; preds = %38
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i32, ptr %61, i64 1
  store i32 3, ptr %62, align 4
  br label %63

63:                                               ; preds = %58, %57
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @out_grouping(ptr noundef %64, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %93

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, %70
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @in_grouping(ptr noundef %75, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %93

80:                                               ; preds = %69
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i32, ptr %91, i64 0
  store i32 %88, ptr %92, align 4
  store i32 1, ptr %2, align 4
  br label %93

93:                                               ; preds = %80, %79, %68, %37, %26
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @r_standard_suffix(ptr noundef %0) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %41, %44
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %88, label %58

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 5
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %88, label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 31
  %85 = ashr i32 540704, %84
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %72, %58, %1
  br label %158

89:                                               ; preds = %72
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @find_among_b(ptr noundef %90, ptr noundef @a_3, i32 noundef 5)
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %158

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %4, align 4
  switch i32 %101, label %157 [
    i32 1, label %102
    i32 2, label %121
    i32 3, label %133
  ]

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @r_R1(ptr noundef %103)
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %158

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %2, align 4
  br label %745

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @slice_from_s(ptr noundef %114, i32 noundef 4, ptr noundef @s_11)
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %2, align 4
  br label %745

120:                                              ; preds = %113
  br label %157

121:                                              ; preds = %95
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @r_en_ending(ptr noundef %122)
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %158

127:                                              ; preds = %121
  %128 = load i32, ptr %8, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  store i32 %131, ptr %2, align 4
  br label %745

132:                                              ; preds = %127
  br label %157

133:                                              ; preds = %95
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @r_R1(ptr noundef %134)
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %158

139:                                              ; preds = %133
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4
  store i32 %143, ptr %2, align 4
  br label %745

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @out_grouping_b(ptr noundef %145, ptr noundef @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @slice_del(ptr noundef %150)
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %10, align 4
  store i32 %155, ptr %2, align 4
  br label %745

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %132, %120, %95
  br label %158

158:                                              ; preds = %157, %148, %138, %126, %107, %94, %88
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %5, align 4
  %163 = sub i32 %161, %162
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %168, %171
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @r_e_ending(ptr noundef %173)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %158
  %178 = load i32, ptr %12, align 4
  store i32 %178, ptr %2, align 4
  br label %745

179:                                              ; preds = %158
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %11, align 4
  %184 = sub i32 %182, %183
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sub i32 %189, %192
  store i32 %193, ptr %13, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 5
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @eq_s_b(ptr noundef %199, i32 noundef 4, ptr noundef @s_12)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %179
  br label %294

203:                                              ; preds = %179
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @r_R2(ptr noundef %209)
  store i32 %210, ptr %14, align 4
  %211 = load i32, ptr %14, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  br label %294

214:                                              ; preds = %203
  %215 = load i32, ptr %14, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i32, ptr %14, align 4
  store i32 %218, ptr %2, align 4
  br label %745

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.SN_env, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sub i32 %222, %225
  store i32 %226, ptr %15, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.SN_env, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp sle i32 %229, %232
  br i1 %233, label %247, label %234

234:                                              ; preds = %219
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.SN_env, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.SN_env, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sub i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %237, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 99
  br i1 %246, label %247, label %248

247:                                              ; preds = %234, %219
  br label %253

248:                                              ; preds = %234
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.SN_env, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 8
  br label %294

253:                                              ; preds = %247
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.SN_env, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %15, align 4
  %258 = sub i32 %256, %257
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.SN_env, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = call i32 @slice_del(ptr noundef %261)
  store i32 %262, ptr %16, align 4
  %263 = load i32, ptr %16, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  %266 = load i32, ptr %16, align 4
  store i32 %266, ptr %2, align 4
  br label %745

267:                                              ; preds = %253
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.SN_env, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.SN_env, ptr %271, i32 0, i32 5
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = call i32 @eq_s_b(ptr noundef %273, i32 noundef 2, ptr noundef @s_13)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %267
  br label %294

277:                                              ; preds = %267
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SN_env, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 4
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @r_en_ending(ptr noundef %283)
  store i32 %284, ptr %17, align 4
  %285 = load i32, ptr %17, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  br label %294

288:                                              ; preds = %277
  %289 = load i32, ptr %17, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %17, align 4
  store i32 %292, ptr %2, align 4
  br label %745

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %287, %276, %248, %213, %202
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.SN_env, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %13, align 4
  %299 = sub i32 %297, %298
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.SN_env, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.SN_env, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.SN_env, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = sub i32 %304, %307
  store i32 %308, ptr %18, align 4
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.SN_env, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.SN_env, ptr %312, i32 0, i32 5
  store i32 %311, ptr %313, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = sub i32 %316, 1
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.SN_env, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = icmp sle i32 %317, %320
  br i1 %321, label %352, label %322

322:                                              ; preds = %294
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.SN_env, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.SN_env, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = sub i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %325, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = ashr i32 %333, 5
  %335 = icmp ne i32 %334, 3
  br i1 %335, label %352, label %336

336:                                              ; preds = %322
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.SN_env, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.SN_env, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = sub i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr i8, ptr %339, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 31
  %349 = ashr i32 264336, %348
  %350 = and i32 %349, 1
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %336, %322, %294
  br label %623

353:                                              ; preds = %336
  %354 = load ptr, ptr %3, align 8
  %355 = call i32 @find_among_b(ptr noundef %354, ptr noundef @a_4, i32 noundef 6)
  store i32 %355, ptr %4, align 4
  %356 = load i32, ptr %4, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  br label %623

359:                                              ; preds = %353
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.SN_env, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.SN_env, ptr %363, i32 0, i32 4
  store i32 %362, ptr %364, align 4
  %365 = load i32, ptr %4, align 4
  switch i32 %365, label %622 [
    i32 1, label %366
    i32 2, label %486
    i32 3, label %546
    i32 4, label %576
    i32 5, label %595
  ]

366:                                              ; preds = %359
  %367 = load ptr, ptr %3, align 8
  %368 = call i32 @r_R2(ptr noundef %367)
  store i32 %368, ptr %19, align 4
  %369 = load i32, ptr %19, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  br label %623

372:                                              ; preds = %366
  %373 = load i32, ptr %19, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load i32, ptr %19, align 4
  store i32 %376, ptr %2, align 4
  br label %745

377:                                              ; preds = %372
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 @slice_del(ptr noundef %378)
  store i32 %379, ptr %20, align 4
  %380 = load i32, ptr %20, align 4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = load i32, ptr %20, align 4
  store i32 %383, ptr %2, align 4
  br label %745

384:                                              ; preds = %377
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.SN_env, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.SN_env, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = sub i32 %387, %390
  store i32 %391, ptr %21, align 4
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.SN_env, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.SN_env, ptr %395, i32 0, i32 5
  store i32 %394, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = call i32 @eq_s_b(ptr noundef %397, i32 noundef 2, ptr noundef @s_14)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %384
  br label %466

401:                                              ; preds = %384
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.SN_env, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.SN_env, ptr %405, i32 0, i32 4
  store i32 %404, ptr %406, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = call i32 @r_R2(ptr noundef %407)
  store i32 %408, ptr %22, align 4
  %409 = load i32, ptr %22, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %401
  br label %466

412:                                              ; preds = %401
  %413 = load i32, ptr %22, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load i32, ptr %22, align 4
  store i32 %416, ptr %2, align 4
  br label %745

417:                                              ; preds = %412
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.SN_env, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.SN_env, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = sub i32 %420, %423
  store i32 %424, ptr %23, align 4
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.SN_env, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.SN_env, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8
  %431 = icmp sle i32 %427, %430
  br i1 %431, label %445, label %432

432:                                              ; preds = %417
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.SN_env, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.SN_env, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = sub i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr i8, ptr %435, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp ne i32 %443, 101
  br i1 %444, label %445, label %446

445:                                              ; preds = %432, %417
  br label %451

446:                                              ; preds = %432
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.SN_env, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = add i32 %449, -1
  store i32 %450, ptr %448, align 8
  br label %466

451:                                              ; preds = %445
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.SN_env, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %23, align 4
  %456 = sub i32 %454, %455
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.SN_env, ptr %457, i32 0, i32 1
  store i32 %456, ptr %458, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = call i32 @slice_del(ptr noundef %459)
  store i32 %460, ptr %24, align 4
  %461 = load i32, ptr %24, align 4
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  %464 = load i32, ptr %24, align 4
  store i32 %464, ptr %2, align 4
  br label %745

465:                                              ; preds = %451
  br label %485

466:                                              ; preds = %446, %411, %400
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.SN_env, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %21, align 4
  %471 = sub i32 %469, %470
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.SN_env, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 8
  %474 = load ptr, ptr %3, align 8
  %475 = call i32 @r_undouble(ptr noundef %474)
  store i32 %475, ptr %25, align 4
  %476 = load i32, ptr %25, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %466
  br label %623

479:                                              ; preds = %466
  %480 = load i32, ptr %25, align 4
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load i32, ptr %25, align 4
  store i32 %483, ptr %2, align 4
  br label %745

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484, %465
  br label %622

486:                                              ; preds = %359
  %487 = load ptr, ptr %3, align 8
  %488 = call i32 @r_R2(ptr noundef %487)
  store i32 %488, ptr %26, align 4
  %489 = load i32, ptr %26, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  br label %623

492:                                              ; preds = %486
  %493 = load i32, ptr %26, align 4
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = load i32, ptr %26, align 4
  store i32 %496, ptr %2, align 4
  br label %745

497:                                              ; preds = %492
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.SN_env, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.SN_env, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  %504 = sub i32 %500, %503
  store i32 %504, ptr %27, align 4
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.SN_env, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.SN_env, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8
  %511 = icmp sle i32 %507, %510
  br i1 %511, label %525, label %512

512:                                              ; preds = %497
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.SN_env, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.SN_env, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  %519 = sub i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr i8, ptr %515, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp ne i32 %523, 101
  br i1 %524, label %525, label %526

525:                                              ; preds = %512, %497
  br label %531

526:                                              ; preds = %512
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.SN_env, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 8
  br label %623

531:                                              ; preds = %525
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.SN_env, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %27, align 4
  %536 = sub i32 %534, %535
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.SN_env, ptr %537, i32 0, i32 1
  store i32 %536, ptr %538, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = call i32 @slice_del(ptr noundef %539)
  store i32 %540, ptr %28, align 4
  %541 = load i32, ptr %28, align 4
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %531
  %544 = load i32, ptr %28, align 4
  store i32 %544, ptr %2, align 4
  br label %745

545:                                              ; preds = %531
  br label %622

546:                                              ; preds = %359
  %547 = load ptr, ptr %3, align 8
  %548 = call i32 @r_R2(ptr noundef %547)
  store i32 %548, ptr %29, align 4
  %549 = load i32, ptr %29, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  br label %623

552:                                              ; preds = %546
  %553 = load i32, ptr %29, align 4
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = load i32, ptr %29, align 4
  store i32 %556, ptr %2, align 4
  br label %745

557:                                              ; preds = %552
  %558 = load ptr, ptr %3, align 8
  %559 = call i32 @slice_del(ptr noundef %558)
  store i32 %559, ptr %30, align 4
  %560 = load i32, ptr %30, align 4
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load i32, ptr %30, align 4
  store i32 %563, ptr %2, align 4
  br label %745

564:                                              ; preds = %557
  %565 = load ptr, ptr %3, align 8
  %566 = call i32 @r_e_ending(ptr noundef %565)
  store i32 %566, ptr %31, align 4
  %567 = load i32, ptr %31, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %564
  br label %623

570:                                              ; preds = %564
  %571 = load i32, ptr %31, align 4
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load i32, ptr %31, align 4
  store i32 %574, ptr %2, align 4
  br label %745

575:                                              ; preds = %570
  br label %622

576:                                              ; preds = %359
  %577 = load ptr, ptr %3, align 8
  %578 = call i32 @r_R2(ptr noundef %577)
  store i32 %578, ptr %32, align 4
  %579 = load i32, ptr %32, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  br label %623

582:                                              ; preds = %576
  %583 = load i32, ptr %32, align 4
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load i32, ptr %32, align 4
  store i32 %586, ptr %2, align 4
  br label %745

587:                                              ; preds = %582
  %588 = load ptr, ptr %3, align 8
  %589 = call i32 @slice_del(ptr noundef %588)
  store i32 %589, ptr %33, align 4
  %590 = load i32, ptr %33, align 4
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = load i32, ptr %33, align 4
  store i32 %593, ptr %2, align 4
  br label %745

594:                                              ; preds = %587
  br label %622

595:                                              ; preds = %359
  %596 = load ptr, ptr %3, align 8
  %597 = call i32 @r_R2(ptr noundef %596)
  store i32 %597, ptr %34, align 4
  %598 = load i32, ptr %34, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %595
  br label %623

601:                                              ; preds = %595
  %602 = load i32, ptr %34, align 4
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = load i32, ptr %34, align 4
  store i32 %605, ptr %2, align 4
  br label %745

606:                                              ; preds = %601
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.SN_env, ptr %607, i32 0, i32 7
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr i32, ptr %609, i64 2
  %611 = load i32, ptr %610, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %606
  br label %623

614:                                              ; preds = %606
  %615 = load ptr, ptr %3, align 8
  %616 = call i32 @slice_del(ptr noundef %615)
  store i32 %616, ptr %35, align 4
  %617 = load i32, ptr %35, align 4
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load i32, ptr %35, align 4
  store i32 %620, ptr %2, align 4
  br label %745

621:                                              ; preds = %614
  br label %622

622:                                              ; preds = %621, %594, %575, %545, %485, %359
  br label %623

623:                                              ; preds = %622, %613, %600, %581, %569, %551, %526, %491, %478, %371, %358, %352
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.SN_env, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 4
  %627 = load i32, ptr %18, align 4
  %628 = sub i32 %626, %627
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds %struct.SN_env, ptr %629, i32 0, i32 1
  store i32 %628, ptr %630, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.SN_env, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds %struct.SN_env, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8
  %637 = sub i32 %633, %636
  store i32 %637, ptr %36, align 4
  %638 = load ptr, ptr %3, align 8
  %639 = call i32 @out_grouping_b(ptr noundef %638, ptr noundef @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %623
  br label %737

642:                                              ; preds = %623
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.SN_env, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds %struct.SN_env, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 8
  %649 = sub i32 %645, %648
  store i32 %649, ptr %37, align 4
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.SN_env, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 8
  %653 = sub i32 %652, 1
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds %struct.SN_env, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 8
  %657 = icmp sle i32 %653, %656
  br i1 %657, label %688, label %658

658:                                              ; preds = %642
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds %struct.SN_env, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds %struct.SN_env, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = sub i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr i8, ptr %661, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = ashr i32 %669, 5
  %671 = icmp ne i32 %670, 3
  br i1 %671, label %688, label %672

672:                                              ; preds = %658
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.SN_env, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds %struct.SN_env, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 8
  %679 = sub i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr i8, ptr %675, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = and i32 %683, 31
  %685 = ashr i32 2129954, %684
  %686 = and i32 %685, 1
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %689, label %688

688:                                              ; preds = %672, %658, %642
  br label %737

689:                                              ; preds = %672
  %690 = load ptr, ptr %3, align 8
  %691 = call i32 @find_among_b(ptr noundef %690, ptr noundef @a_5, i32 noundef 4)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %694, label %693

693:                                              ; preds = %689
  br label %737

694:                                              ; preds = %689
  %695 = load ptr, ptr %3, align 8
  %696 = call i32 @out_grouping_b(ptr noundef %695, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %694
  br label %737

699:                                              ; preds = %694
  %700 = load ptr, ptr %3, align 8
  %701 = getelementptr inbounds %struct.SN_env, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %701, align 4
  %703 = load i32, ptr %37, align 4
  %704 = sub i32 %702, %703
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct.SN_env, ptr %705, i32 0, i32 1
  store i32 %704, ptr %706, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.SN_env, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 8
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds %struct.SN_env, ptr %710, i32 0, i32 5
  store i32 %709, ptr %711, align 8
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct.SN_env, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 8
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.SN_env, ptr %715, i32 0, i32 3
  %717 = load i32, ptr %716, align 8
  %718 = icmp sle i32 %714, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %699
  br label %737

720:                                              ; preds = %699
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds %struct.SN_env, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 8
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 8
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.SN_env, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 8
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.SN_env, ptr %728, i32 0, i32 4
  store i32 %727, ptr %729, align 4
  %730 = load ptr, ptr %3, align 8
  %731 = call i32 @slice_del(ptr noundef %730)
  store i32 %731, ptr %38, align 4
  %732 = load i32, ptr %38, align 4
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %720
  %735 = load i32, ptr %38, align 4
  store i32 %735, ptr %2, align 4
  br label %745

736:                                              ; preds = %720
  br label %737

737:                                              ; preds = %736, %719, %698, %693, %688, %641
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.SN_env, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4
  %741 = load i32, ptr %36, align 4
  %742 = sub i32 %740, %741
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.SN_env, ptr %743, i32 0, i32 1
  store i32 %742, ptr %744, align 8
  store i32 1, ptr %2, align 4
  br label %745

745:                                              ; preds = %737, %734, %619, %604, %592, %585, %573, %562, %555, %543, %495, %482, %463, %415, %382, %375, %291, %265, %217, %177, %154, %142, %130, %118, %111
  %746 = load i32, ptr %2, align 4
  ret i32 %746
}

; Function Attrs: nounwind uwtable
define internal i32 @r_postlude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %95, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 73
  br i1 %36, label %37, label %51

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 89
  br i1 %49, label %50, label %51

50:                                               ; preds = %37, %8
  store i32 3, ptr %4, align 4
  br label %54

51:                                               ; preds = %37, %24
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @find_among(ptr noundef %52, ptr noundef @a_1, i32 noundef 3)
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51, %50
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %96

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %95 [
    i32 1, label %65
    i32 2, label %73
    i32 3, label %81
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @slice_from_s(ptr noundef %66, i32 noundef 1, ptr noundef @s_8)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %2, align 4
  br label %101

72:                                               ; preds = %65
  br label %95

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_from_s(ptr noundef %74, i32 noundef 1, ptr noundef @s_9)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %2, align 4
  br label %101

80:                                               ; preds = %73
  br label %95

81:                                               ; preds = %58
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %96

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %80, %72, %58
  br label %8

96:                                               ; preds = %89, %57
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96
  store i32 1, ptr %2, align 4
  br label %101

101:                                              ; preds = %100, %78, %70
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden ptr @dutch_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dutch_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @r_en_ending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @r_R1(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %69

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %18, %21
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @out_grouping_b(ptr noundef %23, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %69

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %30, %31
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
  %43 = call i32 @eq_s_b(ptr noundef %42, i32 noundef 3, ptr noundef @s_10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %27
  br label %47

46:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %69

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 %50, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @slice_del(ptr noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %2, align 4
  br label %69

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @r_undouble(ptr noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %2, align 4
  br label %69

68:                                               ; preds = %61
  store i32 1, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %66, %59, %46, %26, %13
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_e_ending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i32, ptr %10, i64 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 101
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %1
  store i32 0, ptr %2, align 4
  br label %92

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @r_R1(ptr noundef %48)
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  br label %92

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %57, %60
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @out_grouping_b(ptr noundef %62, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %92

66:                                               ; preds = %54
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub i32 %69, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_del(ptr noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %2, align 4
  br label %92

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i32, ptr %83, i64 2
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @r_undouble(ptr noundef %85)
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %7, align 4
  store i32 %90, ptr %2, align 4
  br label %92

91:                                               ; preds = %80
  store i32 1, ptr %2, align 4
  br label %92

92:                                               ; preds = %91, %89, %78, %65, %52, %37
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

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
define internal i32 @r_undouble(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %51, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 5
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %51, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = ashr i32 1050640, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  br label %95

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_2, i32 noundef 3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %95

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub i32 %60, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %95

78:                                               ; preds = %57
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_del(ptr noundef %88)
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %2, align 4
  br label %95

94:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %92, %77, %56, %51
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
