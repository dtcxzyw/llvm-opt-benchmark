target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@a_0 = internal constant [11 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_6, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 0, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_8, i32 0, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_9, i32 0, i32 5, ptr null }, %struct.among { i32 2, ptr @s_0_10, i32 0, i32 5, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"o", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [17 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_6 = internal constant [1 x i8] c"I", align 1
@s_7 = internal constant [1 x i8] c"Y", align 1
@s_0_1 = internal constant [2 x i8] c"\C3\A1", align 1
@s_0_2 = internal constant [2 x i8] c"\C3\A4", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\A9", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\AB", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\AD", align 1
@s_0_6 = internal constant [2 x i8] c"\C3\AF", align 1
@s_0_7 = internal constant [2 x i8] c"\C3\B3", align 1
@s_0_8 = internal constant [2 x i8] c"\C3\B6", align 1
@s_0_9 = internal constant [2 x i8] c"\C3\BA", align 1
@s_0_10 = internal constant [2 x i8] c"\C3\BC", align 1
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
define hidden i32 @dutch_UTF_8_stem(ptr noundef %0) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %144, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 5
  %54 = icmp ne i32 %53, 5
  br i1 %54, label %71, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 31
  %68 = ashr i32 340306450, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %55, %41, %24
  store i32 6, ptr %4, align 4
  br label %75

72:                                               ; preds = %55
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @find_among(ptr noundef %73, ptr noundef @a_0, i32 noundef 11)
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %72, %71
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %145

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %4, align 4
  switch i32 %85, label %144 [
    i32 1, label %86
    i32 2, label %94
    i32 3, label %102
    i32 4, label %110
    i32 5, label %118
    i32 6, label %126
  ]

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @slice_from_s(ptr noundef %87, i32 noundef 1, ptr noundef @s_0)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %2, align 4
  br label %337

93:                                               ; preds = %86
  br label %144

94:                                               ; preds = %79
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @slice_from_s(ptr noundef %95, i32 noundef 1, ptr noundef @s_1)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %2, align 4
  br label %337

101:                                              ; preds = %94
  br label %144

102:                                              ; preds = %79
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @slice_from_s(ptr noundef %103, i32 noundef 1, ptr noundef @s_2)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %2, align 4
  br label %337

109:                                              ; preds = %102
  br label %144

110:                                              ; preds = %79
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @slice_from_s(ptr noundef %111, i32 noundef 1, ptr noundef @s_3)
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4
  store i32 %116, ptr %2, align 4
  br label %337

117:                                              ; preds = %110
  br label %144

118:                                              ; preds = %79
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @slice_from_s(ptr noundef %119, i32 noundef 1, ptr noundef @s_4)
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %2, align 4
  br label %337

125:                                              ; preds = %118
  br label %144

126:                                              ; preds = %79
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @skip_utf8(ptr noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef 1)
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  br label %145

140:                                              ; preds = %126
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %125, %117, %109, %101, %93, %79
  br label %24

145:                                              ; preds = %139, %78
  %146 = load i32, ptr %6, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.SN_env, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %13, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 4
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %180, label %168

168:                                              ; preds = %149
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.SN_env, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.SN_env, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %171, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 121
  br i1 %179, label %180, label %184

180:                                              ; preds = %168, %149
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %201

184:                                              ; preds = %168
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @slice_from_s(ptr noundef %194, i32 noundef 1, ptr noundef @s_5)
  store i32 %195, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %184
  %199 = load i32, ptr %14, align 4
  store i32 %199, ptr %2, align 4
  br label %337

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %180
  br label %202

202:                                              ; preds = %331, %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %15, align 4
  br label %206

206:                                              ; preds = %327, %202
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %16, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = call i32 @in_grouping_U(ptr noundef %210, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  br label %310

214:                                              ; preds = %206
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.SN_env, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 4
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %17, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.SN_env, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.SN_env, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %242, label %230

230:                                              ; preds = %214
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.SN_env, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.SN_env, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr i8, ptr %233, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 105
  br i1 %241, label %242, label %243

242:                                              ; preds = %230, %214
  br label %265

243:                                              ; preds = %230
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.SN_env, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.SN_env, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 5
  store i32 %250, ptr %252, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 @in_grouping_U(ptr noundef %253, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  br label %265

257:                                              ; preds = %243
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @slice_from_s(ptr noundef %258, i32 noundef 1, ptr noundef @s_6)
  store i32 %259, ptr %18, align 4
  %260 = load i32, ptr %18, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load i32, ptr %18, align 4
  store i32 %263, ptr %2, align 4
  br label %337

264:                                              ; preds = %257
  br label %306

265:                                              ; preds = %256, %242
  %266 = load i32, ptr %17, align 4
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SN_env, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %288, label %276

276:                                              ; preds = %265
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.SN_env, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.SN_env, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 121
  br i1 %287, label %288, label %289

288:                                              ; preds = %276, %265
  br label %310

289:                                              ; preds = %276
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.SN_env, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.SN_env, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.SN_env, ptr %297, i32 0, i32 5
  store i32 %296, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = call i32 @slice_from_s(ptr noundef %299, i32 noundef 1, ptr noundef @s_7)
  store i32 %300, ptr %19, align 4
  %301 = load i32, ptr %19, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %289
  %304 = load i32, ptr %19, align 4
  store i32 %304, ptr %2, align 4
  br label %337

305:                                              ; preds = %289
  br label %306

306:                                              ; preds = %305, %264
  %307 = load i32, ptr %16, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.SN_env, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 8
  br label %331

310:                                              ; preds = %288, %213
  %311 = load i32, ptr %16, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.SN_env, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.SN_env, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.SN_env, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = call i32 @skip_utf8(ptr noundef %316, i32 noundef %319, i32 noundef %322, i32 noundef 1)
  store i32 %323, ptr %20, align 4
  %324 = load i32, ptr %20, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %310
  br label %332

327:                                              ; preds = %310
  %328 = load i32, ptr %20, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.SN_env, ptr %329, i32 0, i32 1
  store i32 %328, ptr %330, align 8
  br label %206

331:                                              ; preds = %306
  br label %202

332:                                              ; preds = %326
  %333 = load i32, ptr %15, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.SN_env, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 8
  br label %336

336:                                              ; preds = %332
  store i32 1, ptr %2, align 4
  br label %337

337:                                              ; preds = %336, %303, %262, %198, %123, %115, %107, %99, %91
  %338 = load i32, ptr %2, align 4
  ret i32 %338
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
  %23 = call i32 @out_grouping_U(ptr noundef %22, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
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
  %34 = call i32 @in_grouping_U(ptr noundef %33, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
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
  %65 = call i32 @out_grouping_U(ptr noundef %64, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
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
  %76 = call i32 @in_grouping_U(ptr noundef %75, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
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
  %39 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %42, %45
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %89, label %59

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 5
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %89, label %73

73:                                               ; preds = %59
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
  %85 = and i32 %84, 31
  %86 = ashr i32 540704, %85
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %73, %59, %1
  br label %159

90:                                               ; preds = %73
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @find_among_b(ptr noundef %91, ptr noundef @a_3, i32 noundef 5)
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %159

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %4, align 4
  switch i32 %102, label %158 [
    i32 1, label %103
    i32 2, label %122
    i32 3, label %134
  ]

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @r_R1(ptr noundef %104)
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %159

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  store i32 %113, ptr %2, align 4
  br label %750

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @slice_from_s(ptr noundef %115, i32 noundef 4, ptr noundef @s_11)
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4
  store i32 %120, ptr %2, align 4
  br label %750

121:                                              ; preds = %114
  br label %158

122:                                              ; preds = %96
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @r_en_ending(ptr noundef %123)
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %159

128:                                              ; preds = %122
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %2, align 4
  br label %750

133:                                              ; preds = %128
  br label %158

134:                                              ; preds = %96
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @r_R1(ptr noundef %135)
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %159

140:                                              ; preds = %134
  %141 = load i32, ptr %9, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %2, align 4
  br label %750

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @out_grouping_b_U(ptr noundef %146, ptr noundef @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %159

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @slice_del(ptr noundef %151)
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i32, ptr %10, align 4
  store i32 %156, ptr %2, align 4
  br label %750

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %133, %121, %96
  br label %159

159:                                              ; preds = %158, %149, %139, %127, %108, %95, %89
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %5, align 4
  %164 = sub i32 %162, %163
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SN_env, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %169, %172
  store i32 %173, ptr %11, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @r_e_ending(ptr noundef %174)
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %159
  %179 = load i32, ptr %12, align 4
  store i32 %179, ptr %2, align 4
  br label %750

180:                                              ; preds = %159
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.SN_env, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %11, align 4
  %185 = sub i32 %183, %184
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.SN_env, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.SN_env, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sub i32 %190, %193
  store i32 %194, ptr %13, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.SN_env, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SN_env, ptr %198, i32 0, i32 5
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @eq_s_b(ptr noundef %200, i32 noundef 4, ptr noundef @s_12)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %180
  br label %295

204:                                              ; preds = %180
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = call i32 @r_R2(ptr noundef %210)
  store i32 %211, ptr %14, align 4
  %212 = load i32, ptr %14, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %295

215:                                              ; preds = %204
  %216 = load i32, ptr %14, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %2, align 4
  br label %750

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.SN_env, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = sub i32 %223, %226
  store i32 %227, ptr %15, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.SN_env, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = icmp sle i32 %230, %233
  br i1 %234, label %248, label %235

235:                                              ; preds = %220
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.SN_env, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.SN_env, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = sub i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %238, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 99
  br i1 %247, label %248, label %249

248:                                              ; preds = %235, %220
  br label %254

249:                                              ; preds = %235
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.SN_env, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 8
  br label %295

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.SN_env, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %15, align 4
  %259 = sub i32 %257, %258
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.SN_env, ptr %260, i32 0, i32 1
  store i32 %259, ptr %261, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 @slice_del(ptr noundef %262)
  store i32 %263, ptr %16, align 4
  %264 = load i32, ptr %16, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  %267 = load i32, ptr %16, align 4
  store i32 %267, ptr %2, align 4
  br label %750

268:                                              ; preds = %254
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SN_env, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 5
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @eq_s_b(ptr noundef %274, i32 noundef 2, ptr noundef @s_13)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %268
  br label %295

278:                                              ; preds = %268
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.SN_env, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.SN_env, ptr %282, i32 0, i32 4
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = call i32 @r_en_ending(ptr noundef %284)
  store i32 %285, ptr %17, align 4
  %286 = load i32, ptr %17, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  br label %295

289:                                              ; preds = %278
  %290 = load i32, ptr %17, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr %17, align 4
  store i32 %293, ptr %2, align 4
  br label %750

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %288, %277, %249, %214, %203
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.SN_env, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %13, align 4
  %300 = sub i32 %298, %299
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.SN_env, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.SN_env, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.SN_env, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = sub i32 %305, %308
  store i32 %309, ptr %18, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.SN_env, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.SN_env, ptr %313, i32 0, i32 5
  store i32 %312, ptr %314, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.SN_env, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = sub i32 %317, 1
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.SN_env, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = icmp sle i32 %318, %321
  br i1 %322, label %353, label %323

323:                                              ; preds = %295
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.SN_env, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.SN_env, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = sub i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %326, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = ashr i32 %334, 5
  %336 = icmp ne i32 %335, 3
  br i1 %336, label %353, label %337

337:                                              ; preds = %323
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.SN_env, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.SN_env, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = sub i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr i8, ptr %340, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 31
  %350 = ashr i32 264336, %349
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %337, %323, %295
  br label %624

354:                                              ; preds = %337
  %355 = load ptr, ptr %3, align 8
  %356 = call i32 @find_among_b(ptr noundef %355, ptr noundef @a_4, i32 noundef 6)
  store i32 %356, ptr %4, align 4
  %357 = load i32, ptr %4, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  br label %624

360:                                              ; preds = %354
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.SN_env, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.SN_env, ptr %364, i32 0, i32 4
  store i32 %363, ptr %365, align 4
  %366 = load i32, ptr %4, align 4
  switch i32 %366, label %623 [
    i32 1, label %367
    i32 2, label %487
    i32 3, label %547
    i32 4, label %577
    i32 5, label %596
  ]

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8
  %369 = call i32 @r_R2(ptr noundef %368)
  store i32 %369, ptr %19, align 4
  %370 = load i32, ptr %19, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  br label %624

373:                                              ; preds = %367
  %374 = load i32, ptr %19, align 4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load i32, ptr %19, align 4
  store i32 %377, ptr %2, align 4
  br label %750

378:                                              ; preds = %373
  %379 = load ptr, ptr %3, align 8
  %380 = call i32 @slice_del(ptr noundef %379)
  store i32 %380, ptr %20, align 4
  %381 = load i32, ptr %20, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load i32, ptr %20, align 4
  store i32 %384, ptr %2, align 4
  br label %750

385:                                              ; preds = %378
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.SN_env, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = sub i32 %388, %391
  store i32 %392, ptr %21, align 4
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.SN_env, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.SN_env, ptr %396, i32 0, i32 5
  store i32 %395, ptr %397, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = call i32 @eq_s_b(ptr noundef %398, i32 noundef 2, ptr noundef @s_14)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %385
  br label %467

402:                                              ; preds = %385
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.SN_env, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.SN_env, ptr %406, i32 0, i32 4
  store i32 %405, ptr %407, align 4
  %408 = load ptr, ptr %3, align 8
  %409 = call i32 @r_R2(ptr noundef %408)
  store i32 %409, ptr %22, align 4
  %410 = load i32, ptr %22, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %402
  br label %467

413:                                              ; preds = %402
  %414 = load i32, ptr %22, align 4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load i32, ptr %22, align 4
  store i32 %417, ptr %2, align 4
  br label %750

418:                                              ; preds = %413
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.SN_env, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.SN_env, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %421, %424
  store i32 %425, ptr %23, align 4
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.SN_env, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.SN_env, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 8
  %432 = icmp sle i32 %428, %431
  br i1 %432, label %446, label %433

433:                                              ; preds = %418
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.SN_env, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.SN_env, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = sub i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr i8, ptr %436, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp ne i32 %444, 101
  br i1 %445, label %446, label %447

446:                                              ; preds = %433, %418
  br label %452

447:                                              ; preds = %433
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.SN_env, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 8
  br label %467

452:                                              ; preds = %446
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.SN_env, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %23, align 4
  %457 = sub i32 %455, %456
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.SN_env, ptr %458, i32 0, i32 1
  store i32 %457, ptr %459, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = call i32 @slice_del(ptr noundef %460)
  store i32 %461, ptr %24, align 4
  %462 = load i32, ptr %24, align 4
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %452
  %465 = load i32, ptr %24, align 4
  store i32 %465, ptr %2, align 4
  br label %750

466:                                              ; preds = %452
  br label %486

467:                                              ; preds = %447, %412, %401
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.SN_env, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %21, align 4
  %472 = sub i32 %470, %471
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.SN_env, ptr %473, i32 0, i32 1
  store i32 %472, ptr %474, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = call i32 @r_undouble(ptr noundef %475)
  store i32 %476, ptr %25, align 4
  %477 = load i32, ptr %25, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %467
  br label %624

480:                                              ; preds = %467
  %481 = load i32, ptr %25, align 4
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load i32, ptr %25, align 4
  store i32 %484, ptr %2, align 4
  br label %750

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %485, %466
  br label %623

487:                                              ; preds = %360
  %488 = load ptr, ptr %3, align 8
  %489 = call i32 @r_R2(ptr noundef %488)
  store i32 %489, ptr %26, align 4
  %490 = load i32, ptr %26, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  br label %624

493:                                              ; preds = %487
  %494 = load i32, ptr %26, align 4
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load i32, ptr %26, align 4
  store i32 %497, ptr %2, align 4
  br label %750

498:                                              ; preds = %493
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.SN_env, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.SN_env, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = sub i32 %501, %504
  store i32 %505, ptr %27, align 4
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.SN_env, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.SN_env, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 8
  %512 = icmp sle i32 %508, %511
  br i1 %512, label %526, label %513

513:                                              ; preds = %498
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.SN_env, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.SN_env, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = sub i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr i8, ptr %516, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %524, 101
  br i1 %525, label %526, label %527

526:                                              ; preds = %513, %498
  br label %532

527:                                              ; preds = %513
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.SN_env, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 8
  br label %624

532:                                              ; preds = %526
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.SN_env, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %27, align 4
  %537 = sub i32 %535, %536
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.SN_env, ptr %538, i32 0, i32 1
  store i32 %537, ptr %539, align 8
  %540 = load ptr, ptr %3, align 8
  %541 = call i32 @slice_del(ptr noundef %540)
  store i32 %541, ptr %28, align 4
  %542 = load i32, ptr %28, align 4
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %532
  %545 = load i32, ptr %28, align 4
  store i32 %545, ptr %2, align 4
  br label %750

546:                                              ; preds = %532
  br label %623

547:                                              ; preds = %360
  %548 = load ptr, ptr %3, align 8
  %549 = call i32 @r_R2(ptr noundef %548)
  store i32 %549, ptr %29, align 4
  %550 = load i32, ptr %29, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %547
  br label %624

553:                                              ; preds = %547
  %554 = load i32, ptr %29, align 4
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load i32, ptr %29, align 4
  store i32 %557, ptr %2, align 4
  br label %750

558:                                              ; preds = %553
  %559 = load ptr, ptr %3, align 8
  %560 = call i32 @slice_del(ptr noundef %559)
  store i32 %560, ptr %30, align 4
  %561 = load i32, ptr %30, align 4
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load i32, ptr %30, align 4
  store i32 %564, ptr %2, align 4
  br label %750

565:                                              ; preds = %558
  %566 = load ptr, ptr %3, align 8
  %567 = call i32 @r_e_ending(ptr noundef %566)
  store i32 %567, ptr %31, align 4
  %568 = load i32, ptr %31, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  br label %624

571:                                              ; preds = %565
  %572 = load i32, ptr %31, align 4
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = load i32, ptr %31, align 4
  store i32 %575, ptr %2, align 4
  br label %750

576:                                              ; preds = %571
  br label %623

577:                                              ; preds = %360
  %578 = load ptr, ptr %3, align 8
  %579 = call i32 @r_R2(ptr noundef %578)
  store i32 %579, ptr %32, align 4
  %580 = load i32, ptr %32, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  br label %624

583:                                              ; preds = %577
  %584 = load i32, ptr %32, align 4
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load i32, ptr %32, align 4
  store i32 %587, ptr %2, align 4
  br label %750

588:                                              ; preds = %583
  %589 = load ptr, ptr %3, align 8
  %590 = call i32 @slice_del(ptr noundef %589)
  store i32 %590, ptr %33, align 4
  %591 = load i32, ptr %33, align 4
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load i32, ptr %33, align 4
  store i32 %594, ptr %2, align 4
  br label %750

595:                                              ; preds = %588
  br label %623

596:                                              ; preds = %360
  %597 = load ptr, ptr %3, align 8
  %598 = call i32 @r_R2(ptr noundef %597)
  store i32 %598, ptr %34, align 4
  %599 = load i32, ptr %34, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  br label %624

602:                                              ; preds = %596
  %603 = load i32, ptr %34, align 4
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load i32, ptr %34, align 4
  store i32 %606, ptr %2, align 4
  br label %750

607:                                              ; preds = %602
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.SN_env, ptr %608, i32 0, i32 7
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr i32, ptr %610, i64 2
  %612 = load i32, ptr %611, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %615, label %614

614:                                              ; preds = %607
  br label %624

615:                                              ; preds = %607
  %616 = load ptr, ptr %3, align 8
  %617 = call i32 @slice_del(ptr noundef %616)
  store i32 %617, ptr %35, align 4
  %618 = load i32, ptr %35, align 4
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = load i32, ptr %35, align 4
  store i32 %621, ptr %2, align 4
  br label %750

622:                                              ; preds = %615
  br label %623

623:                                              ; preds = %622, %595, %576, %546, %486, %360
  br label %624

624:                                              ; preds = %623, %614, %601, %582, %570, %552, %527, %492, %479, %372, %359, %353
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.SN_env, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %18, align 4
  %629 = sub i32 %627, %628
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.SN_env, ptr %630, i32 0, i32 1
  store i32 %629, ptr %631, align 8
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds %struct.SN_env, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %633, align 4
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.SN_env, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 8
  %638 = sub i32 %634, %637
  store i32 %638, ptr %36, align 4
  %639 = load ptr, ptr %3, align 8
  %640 = call i32 @out_grouping_b_U(ptr noundef %639, ptr noundef @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0)
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %624
  br label %742

643:                                              ; preds = %624
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct.SN_env, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds %struct.SN_env, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 8
  %650 = sub i32 %646, %649
  store i32 %650, ptr %37, align 4
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.SN_env, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 8
  %654 = sub i32 %653, 1
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds %struct.SN_env, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %656, align 8
  %658 = icmp sle i32 %654, %657
  br i1 %658, label %689, label %659

659:                                              ; preds = %643
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.SN_env, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.SN_env, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 8
  %666 = sub i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr i8, ptr %662, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = ashr i32 %670, 5
  %672 = icmp ne i32 %671, 3
  br i1 %672, label %689, label %673

673:                                              ; preds = %659
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds %struct.SN_env, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %3, align 8
  %678 = getelementptr inbounds %struct.SN_env, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 8
  %680 = sub i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr i8, ptr %676, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = and i32 %684, 31
  %686 = ashr i32 2129954, %685
  %687 = and i32 %686, 1
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %690, label %689

689:                                              ; preds = %673, %659, %643
  br label %742

690:                                              ; preds = %673
  %691 = load ptr, ptr %3, align 8
  %692 = call i32 @find_among_b(ptr noundef %691, ptr noundef @a_5, i32 noundef 4)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %695, label %694

694:                                              ; preds = %690
  br label %742

695:                                              ; preds = %690
  %696 = load ptr, ptr %3, align 8
  %697 = call i32 @out_grouping_b_U(ptr noundef %696, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %695
  br label %742

700:                                              ; preds = %695
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.SN_env, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %37, align 4
  %705 = sub i32 %703, %704
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.SN_env, ptr %706, i32 0, i32 1
  store i32 %705, ptr %707, align 8
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds %struct.SN_env, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds %struct.SN_env, ptr %711, i32 0, i32 5
  store i32 %710, ptr %712, align 8
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.SN_env, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.SN_env, ptr %716, i32 0, i32 1
  %718 = load i32, ptr %717, align 8
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.SN_env, ptr %719, i32 0, i32 3
  %721 = load i32, ptr %720, align 8
  %722 = call i32 @skip_b_utf8(ptr noundef %715, i32 noundef %718, i32 noundef %721, i32 noundef 1)
  store i32 %722, ptr %38, align 4
  %723 = load i32, ptr %38, align 4
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %700
  br label %742

726:                                              ; preds = %700
  %727 = load i32, ptr %38, align 4
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.SN_env, ptr %728, i32 0, i32 1
  store i32 %727, ptr %729, align 8
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.SN_env, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds %struct.SN_env, ptr %733, i32 0, i32 4
  store i32 %732, ptr %734, align 4
  %735 = load ptr, ptr %3, align 8
  %736 = call i32 @slice_del(ptr noundef %735)
  store i32 %736, ptr %39, align 4
  %737 = load i32, ptr %39, align 4
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %726
  %740 = load i32, ptr %39, align 4
  store i32 %740, ptr %2, align 4
  br label %750

741:                                              ; preds = %726
  br label %742

742:                                              ; preds = %741, %725, %699, %694, %689, %642
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.SN_env, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 4
  %746 = load i32, ptr %36, align 4
  %747 = sub i32 %745, %746
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds %struct.SN_env, ptr %748, i32 0, i32 1
  store i32 %747, ptr %749, align 8
  store i32 1, ptr %2, align 4
  br label %750

750:                                              ; preds = %742, %739, %620, %605, %593, %586, %574, %563, %556, %544, %496, %483, %464, %416, %383, %376, %292, %266, %218, %178, %155, %143, %131, %119, %112
  %751 = load i32, ptr %2, align 4
  ret i32 %751
}

; Function Attrs: nounwind uwtable
define internal i32 @r_postlude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %100, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 73
  br i1 %37, label %38, label %52

38:                                               ; preds = %25
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
  %50 = icmp ne i32 %49, 89
  br i1 %50, label %51, label %52

51:                                               ; preds = %38, %9
  store i32 3, ptr %4, align 4
  br label %55

52:                                               ; preds = %38, %25
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among(ptr noundef %53, ptr noundef @a_1, i32 noundef 3)
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %101

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %100 [
    i32 1, label %66
    i32 2, label %74
    i32 3, label %82
  ]

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_from_s(ptr noundef %67, i32 noundef 1, ptr noundef @s_8)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %2, align 4
  br label %106

73:                                               ; preds = %66
  br label %100

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @slice_from_s(ptr noundef %75, i32 noundef 1, ptr noundef @s_9)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %2, align 4
  br label %106

81:                                               ; preds = %74
  br label %100

82:                                               ; preds = %59
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @skip_utf8(ptr noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef 1)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  br label %101

96:                                               ; preds = %82
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %81, %73, %59
  br label %9

101:                                              ; preds = %95, %58
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %101
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %79, %71
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @dutch_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dutch_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %24 = call i32 @out_grouping_b_U(ptr noundef %23, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
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

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %63 = call i32 @out_grouping_b_U(ptr noundef %62, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
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
  %17 = sub i32 %16, 1
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
  %49 = ashr i32 1050640, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  br label %100

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_2, i32 noundef 3)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %100

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sub i32 %61, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @skip_b_utf8(ptr noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef 1)
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %100

84:                                               ; preds = %58
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @slice_del(ptr noundef %93)
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %2, align 4
  br label %100

99:                                               ; preds = %84
  store i32 1, ptr %2, align 4
  br label %100

100:                                              ; preds = %99, %97, %83, %57, %52
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
