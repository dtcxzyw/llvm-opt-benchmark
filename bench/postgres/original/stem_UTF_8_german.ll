target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_0 = internal constant [2 x i8] c"\C3\9F", align 1
@s_1 = internal constant [2 x i8] c"ss", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 \08", align 16
@s_2 = internal constant [1 x i8] c"U", align 1
@s_3 = internal constant [1 x i8] c"Y", align 1
@a_1 = internal constant [7 x %struct.among] [%struct.among { i32 1, ptr @s_1_0, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_5, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_1_6, i32 5, i32 2, ptr null }], align 16
@s_8 = internal constant [3 x i8] c"nis", align 1
@g_s_ending = internal constant [3 x i8] c"u\1E\05", align 1
@a_2 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 2, i32 1, ptr null }], align 16
@g_st_ending = internal constant [3 x i8] c"u\1E\04", align 1
@a_4 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_5, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_7, i32 -1, i32 4, ptr null }], align 16
@s_9 = internal constant [2 x i8] c"ig", align 1
@s_10 = internal constant [2 x i8] c"er", align 1
@s_11 = internal constant [2 x i8] c"en", align 1
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [1 x i8] c"e", align 1
@s_1_1 = internal constant [2 x i8] c"em", align 1
@s_1_2 = internal constant [2 x i8] c"en", align 1
@s_1_3 = internal constant [3 x i8] c"ern", align 1
@s_1_4 = internal constant [2 x i8] c"er", align 1
@s_1_5 = internal constant [1 x i8] c"s", align 1
@s_1_6 = internal constant [2 x i8] c"es", align 1
@s_2_0 = internal constant [2 x i8] c"en", align 1
@s_2_1 = internal constant [2 x i8] c"er", align 1
@s_2_2 = internal constant [2 x i8] c"st", align 1
@s_2_3 = internal constant [3 x i8] c"est", align 1
@s_4_0 = internal constant [3 x i8] c"end", align 1
@s_4_1 = internal constant [2 x i8] c"ig", align 1
@s_4_2 = internal constant [3 x i8] c"ung", align 1
@s_4_3 = internal constant [4 x i8] c"lich", align 1
@s_4_4 = internal constant [4 x i8] c"isch", align 1
@s_4_5 = internal constant [2 x i8] c"ik", align 1
@s_4_6 = internal constant [4 x i8] c"heit", align 1
@s_4_7 = internal constant [4 x i8] c"keit", align 1
@s_3_0 = internal constant [2 x i8] c"ig", align 1
@s_3_1 = internal constant [4 x i8] c"lich", align 1
@a_0 = internal constant [6 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 5, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 0, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 0, i32 2, ptr null }], align 16
@s_4 = internal constant [1 x i8] c"y", align 1
@s_5 = internal constant [1 x i8] c"u", align 1
@s_6 = internal constant [1 x i8] c"a", align 1
@s_7 = internal constant [1 x i8] c"o", align 1
@s_0_1 = internal constant [1 x i8] c"U", align 1
@s_0_2 = internal constant [1 x i8] c"Y", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\A4", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\B6", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\BC", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @german_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %68, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @eq_s(ptr noundef %30, i32 noundef 2, ptr noundef @s_0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  br label %47

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @slice_from_s(ptr noundef %40, i32 noundef 2, ptr noundef @s_1)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %2, align 4
  br label %217

46:                                               ; preds = %34
  br label %68

47:                                               ; preds = %33
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @skip_utf8(ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef 1)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  br label %69

64:                                               ; preds = %47
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %46
  br label %18

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %211, %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %207, %77
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @in_grouping_U(ptr noundef %85, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %190

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %89
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 117
  br i1 %116, label %117, label %118

117:                                              ; preds = %105, %89
  br label %140

118:                                              ; preds = %105
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 5
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @in_grouping_U(ptr noundef %128, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  br label %140

132:                                              ; preds = %118
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @slice_from_s(ptr noundef %133, i32 noundef 1, ptr noundef @s_2)
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %2, align 4
  br label %217

139:                                              ; preds = %132
  br label %186

140:                                              ; preds = %131, %117
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %140
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 121
  br i1 %162, label %163, label %164

163:                                              ; preds = %151, %140
  br label %190

164:                                              ; preds = %151
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.SN_env, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @in_grouping_U(ptr noundef %174, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  br label %190

178:                                              ; preds = %164
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @slice_from_s(ptr noundef %179, i32 noundef 1, ptr noundef @s_3)
  store i32 %180, ptr %13, align 4
  %181 = load i32, ptr %13, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %13, align 4
  store i32 %184, ptr %2, align 4
  br label %217

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185, %139
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.SN_env, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  br label %211

190:                                              ; preds = %177, %163, %88
  %191 = load i32, ptr %10, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @skip_utf8(ptr noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef 1)
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %14, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %190
  br label %212

207:                                              ; preds = %190
  %208 = load i32, ptr %14, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8
  br label %81

211:                                              ; preds = %186
  br label %77

212:                                              ; preds = %206
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SN_env, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %212
  store i32 1, ptr %2, align 4
  br label %217

217:                                              ; preds = %216, %183, %137, %44
  %218 = load i32, ptr %2, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i32, ptr %15, i64 2
  store i32 %12, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i32, ptr %22, i64 1
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @skip_utf8(ptr noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef 3)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %135

40:                                               ; preds = %1
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i32, ptr %49, i64 0
  store i32 %46, ptr %50, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @out_grouping_U(ptr noundef %54, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %135

59:                                               ; preds = %40
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @in_grouping_U(ptr noundef %65, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %135

70:                                               ; preds = %59
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i32, ptr %81, i64 2
  store i32 %78, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i32, ptr %85, i64 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %70
  br label %105

95:                                               ; preds = %70
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i32, ptr %103, i64 2
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %95, %94
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @out_grouping_U(ptr noundef %106, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  br label %135

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %112
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @in_grouping_U(ptr noundef %117, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  br label %135

122:                                              ; preds = %111
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, %123
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i32, ptr %133, i64 1
  store i32 %130, ptr %134, align 4
  store i32 1, ptr %2, align 4
  br label %135

135:                                              ; preds = %122, %121, %110, %69, %58, %39
  %136 = load i32, ptr %2, align 4
  ret i32 %136
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
  store ptr %0, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %1
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
  %66 = ashr i32 %65, 5
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %84, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 31
  %81 = ashr i32 811040, %80
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %68, %54, %1
  br label %209

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @find_among_b(ptr noundef %86, ptr noundef @a_1, i32 noundef 7)
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  br label %209

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @r_R1(ptr noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %209

102:                                              ; preds = %91
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  store i32 %106, ptr %2, align 4
  br label %773

107:                                              ; preds = %102
  %108 = load i32, ptr %4, align 4
  switch i32 %108, label %208 [
    i32 1, label %109
    i32 2, label %117
    i32 3, label %195
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_del(ptr noundef %110)
  store i32 %111, ptr %7, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %7, align 4
  store i32 %115, ptr %2, align 4
  br label %773

116:                                              ; preds = %109
  br label %208

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @slice_del(ptr noundef %118)
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %2, align 4
  br label %773

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %127, %130
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = icmp sle i32 %139, %142
  br i1 %143, label %157, label %144

144:                                              ; preds = %124
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
  %156 = icmp ne i32 %155, 115
  br i1 %156, label %157, label %165

157:                                              ; preds = %144, %124
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %9, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  br label %194

165:                                              ; preds = %144
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SN_env, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 4
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @eq_s_b(ptr noundef %175, i32 noundef 3, ptr noundef @s_8)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %165
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.SN_env, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %9, align 4
  %183 = sub i32 %181, %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.SN_env, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  br label %194

186:                                              ; preds = %165
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @slice_del(ptr noundef %187)
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %10, align 4
  store i32 %192, ptr %2, align 4
  br label %773

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193, %178, %157
  br label %208

195:                                              ; preds = %107
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 @in_grouping_b_U(ptr noundef %196, ptr noundef @g_s_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @slice_del(ptr noundef %201)
  store i32 %202, ptr %11, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load i32, ptr %11, align 4
  store i32 %206, ptr %2, align 4
  br label %773

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207, %194, %116, %107
  br label %209

209:                                              ; preds = %208, %199, %101, %90, %84
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.SN_env, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %5, align 4
  %214 = sub i32 %212, %213
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.SN_env, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.SN_env, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = sub i32 %219, %222
  store i32 %223, ptr %12, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 5
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.SN_env, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = sub i32 %231, 1
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.SN_env, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = icmp sle i32 %232, %235
  br i1 %236, label %267, label %237

237:                                              ; preds = %209
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.SN_env, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sub i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr i8, ptr %240, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = ashr i32 %248, 5
  %250 = icmp ne i32 %249, 3
  br i1 %250, label %267, label %251

251:                                              ; preds = %237
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.SN_env, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.SN_env, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = sub i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %254, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 31
  %264 = ashr i32 1327104, %263
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %251, %237, %209
  br label %331

268:                                              ; preds = %251
  %269 = load ptr, ptr %3, align 8
  %270 = call i32 @find_among_b(ptr noundef %269, ptr noundef @a_2, i32 noundef 4)
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %4, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  br label %331

274:                                              ; preds = %268
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.SN_env, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SN_env, ptr %278, i32 0, i32 4
  store i32 %277, ptr %279, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = call i32 @r_R1(ptr noundef %280)
  store i32 %281, ptr %13, align 4
  %282 = load i32, ptr %13, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  br label %331

285:                                              ; preds = %274
  %286 = load i32, ptr %13, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i32, ptr %13, align 4
  store i32 %289, ptr %2, align 4
  br label %773

290:                                              ; preds = %285
  %291 = load i32, ptr %4, align 4
  switch i32 %291, label %330 [
    i32 1, label %292
    i32 2, label %300
  ]

292:                                              ; preds = %290
  %293 = load ptr, ptr %3, align 8
  %294 = call i32 @slice_del(ptr noundef %293)
  store i32 %294, ptr %14, align 4
  %295 = load i32, ptr %14, align 4
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %14, align 4
  store i32 %298, ptr %2, align 4
  br label %773

299:                                              ; preds = %292
  br label %330

300:                                              ; preds = %290
  %301 = load ptr, ptr %3, align 8
  %302 = call i32 @in_grouping_b_U(ptr noundef %301, ptr noundef @g_st_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %331

305:                                              ; preds = %300
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.SN_env, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.SN_env, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.SN_env, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8
  %315 = call i32 @skip_b_utf8(ptr noundef %308, i32 noundef %311, i32 noundef %314, i32 noundef 3)
  store i32 %315, ptr %15, align 4
  %316 = load i32, ptr %15, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %305
  br label %331

319:                                              ; preds = %305
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.SN_env, ptr %321, i32 0, i32 1
  store i32 %320, ptr %322, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = call i32 @slice_del(ptr noundef %323)
  store i32 %324, ptr %16, align 4
  %325 = load i32, ptr %16, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = load i32, ptr %16, align 4
  store i32 %328, ptr %2, align 4
  br label %773

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329, %299, %290
  br label %331

331:                                              ; preds = %330, %318, %304, %284, %273, %267
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.SN_env, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %12, align 4
  %336 = sub i32 %334, %335
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.SN_env, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.SN_env, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.SN_env, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = sub i32 %341, %344
  store i32 %345, ptr %17, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.SN_env, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.SN_env, ptr %349, i32 0, i32 5
  store i32 %348, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.SN_env, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = sub i32 %353, 1
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.SN_env, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 8
  %358 = icmp sle i32 %354, %357
  br i1 %358, label %389, label %359

359:                                              ; preds = %331
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.SN_env, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.SN_env, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = sub i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr i8, ptr %362, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = ashr i32 %370, 5
  %372 = icmp ne i32 %371, 3
  br i1 %372, label %389, label %373

373:                                              ; preds = %359
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.SN_env, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.SN_env, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = sub i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr i8, ptr %376, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 31
  %386 = ashr i32 1051024, %385
  %387 = and i32 %386, 1
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %373, %359, %331
  br label %765

390:                                              ; preds = %373
  %391 = load ptr, ptr %3, align 8
  %392 = call i32 @find_among_b(ptr noundef %391, ptr noundef @a_4, i32 noundef 8)
  store i32 %392, ptr %4, align 4
  %393 = load i32, ptr %4, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %390
  br label %765

396:                                              ; preds = %390
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.SN_env, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.SN_env, ptr %400, i32 0, i32 4
  store i32 %399, ptr %401, align 4
  %402 = load ptr, ptr %3, align 8
  %403 = call i32 @r_R2(ptr noundef %402)
  store i32 %403, ptr %18, align 4
  %404 = load i32, ptr %18, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %396
  br label %765

407:                                              ; preds = %396
  %408 = load i32, ptr %18, align 4
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load i32, ptr %18, align 4
  store i32 %411, ptr %2, align 4
  br label %773

412:                                              ; preds = %407
  %413 = load i32, ptr %4, align 4
  switch i32 %413, label %764 [
    i32 1, label %414
    i32 2, label %525
    i32 3, label %574
    i32 4, label %658
  ]

414:                                              ; preds = %412
  %415 = load ptr, ptr %3, align 8
  %416 = call i32 @slice_del(ptr noundef %415)
  store i32 %416, ptr %19, align 4
  %417 = load i32, ptr %19, align 4
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load i32, ptr %19, align 4
  store i32 %420, ptr %2, align 4
  br label %773

421:                                              ; preds = %414
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.SN_env, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.SN_env, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = sub i32 %424, %427
  store i32 %428, ptr %20, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.SN_env, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.SN_env, ptr %432, i32 0, i32 5
  store i32 %431, ptr %433, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = call i32 @eq_s_b(ptr noundef %434, i32 noundef 2, ptr noundef @s_9)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %421
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.SN_env, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %20, align 4
  %442 = sub i32 %440, %441
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.SN_env, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 8
  br label %524

445:                                              ; preds = %421
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.SN_env, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.SN_env, ptr %449, i32 0, i32 4
  store i32 %448, ptr %450, align 4
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.SN_env, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.SN_env, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = sub i32 %453, %456
  store i32 %457, ptr %21, align 4
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.SN_env, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.SN_env, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 8
  %464 = icmp sle i32 %460, %463
  br i1 %464, label %478, label %465

465:                                              ; preds = %445
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.SN_env, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.SN_env, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = sub i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr i8, ptr %468, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp ne i32 %476, 101
  br i1 %477, label %478, label %479

478:                                              ; preds = %465, %445
  br label %491

479:                                              ; preds = %465
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.SN_env, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = add i32 %482, -1
  store i32 %483, ptr %481, align 8
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds %struct.SN_env, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %20, align 4
  %488 = sub i32 %486, %487
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.SN_env, ptr %489, i32 0, i32 1
  store i32 %488, ptr %490, align 8
  br label %524

491:                                              ; preds = %478
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.SN_env, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %21, align 4
  %496 = sub i32 %494, %495
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.SN_env, ptr %497, i32 0, i32 1
  store i32 %496, ptr %498, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = call i32 @r_R2(ptr noundef %499)
  store i32 %500, ptr %22, align 4
  %501 = load i32, ptr %22, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %511

503:                                              ; preds = %491
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.SN_env, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %20, align 4
  %508 = sub i32 %506, %507
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.SN_env, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 8
  br label %524

511:                                              ; preds = %491
  %512 = load i32, ptr %22, align 4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load i32, ptr %22, align 4
  store i32 %515, ptr %2, align 4
  br label %773

516:                                              ; preds = %511
  %517 = load ptr, ptr %3, align 8
  %518 = call i32 @slice_del(ptr noundef %517)
  store i32 %518, ptr %23, align 4
  %519 = load i32, ptr %23, align 4
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load i32, ptr %23, align 4
  store i32 %522, ptr %2, align 4
  br label %773

523:                                              ; preds = %516
  br label %524

524:                                              ; preds = %523, %503, %479, %437
  br label %764

525:                                              ; preds = %412
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.SN_env, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.SN_env, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = sub i32 %528, %531
  store i32 %532, ptr %24, align 4
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.SN_env, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.SN_env, ptr %536, i32 0, i32 3
  %538 = load i32, ptr %537, align 8
  %539 = icmp sle i32 %535, %538
  br i1 %539, label %553, label %540

540:                                              ; preds = %525
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.SN_env, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %struct.SN_env, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 8
  %547 = sub i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr i8, ptr %543, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp ne i32 %551, 101
  br i1 %552, label %553, label %554

553:                                              ; preds = %540, %525
  br label %559

554:                                              ; preds = %540
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.SN_env, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, -1
  store i32 %558, ptr %556, align 8
  br label %765

559:                                              ; preds = %553
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds %struct.SN_env, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = load i32, ptr %24, align 4
  %564 = sub i32 %562, %563
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.SN_env, ptr %565, i32 0, i32 1
  store i32 %564, ptr %566, align 8
  %567 = load ptr, ptr %3, align 8
  %568 = call i32 @slice_del(ptr noundef %567)
  store i32 %568, ptr %25, align 4
  %569 = load i32, ptr %25, align 4
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %559
  %572 = load i32, ptr %25, align 4
  store i32 %572, ptr %2, align 4
  br label %773

573:                                              ; preds = %559
  br label %764

574:                                              ; preds = %412
  %575 = load ptr, ptr %3, align 8
  %576 = call i32 @slice_del(ptr noundef %575)
  store i32 %576, ptr %26, align 4
  %577 = load i32, ptr %26, align 4
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = load i32, ptr %26, align 4
  store i32 %580, ptr %2, align 4
  br label %773

581:                                              ; preds = %574
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.SN_env, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds %struct.SN_env, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 8
  %588 = sub i32 %584, %587
  store i32 %588, ptr %27, align 4
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.SN_env, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.SN_env, ptr %592, i32 0, i32 5
  store i32 %591, ptr %593, align 8
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.SN_env, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.SN_env, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 8
  %600 = sub i32 %596, %599
  store i32 %600, ptr %28, align 4
  %601 = load ptr, ptr %3, align 8
  %602 = call i32 @eq_s_b(ptr noundef %601, i32 noundef 2, ptr noundef @s_10)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %581
  br label %606

605:                                              ; preds = %581
  br label %626

606:                                              ; preds = %604
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.SN_env, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %28, align 4
  %611 = sub i32 %609, %610
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds %struct.SN_env, ptr %612, i32 0, i32 1
  store i32 %611, ptr %613, align 8
  %614 = load ptr, ptr %3, align 8
  %615 = call i32 @eq_s_b(ptr noundef %614, i32 noundef 2, ptr noundef @s_11)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %625, label %617

617:                                              ; preds = %606
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.SN_env, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %27, align 4
  %622 = sub i32 %620, %621
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.SN_env, ptr %623, i32 0, i32 1
  store i32 %622, ptr %624, align 8
  br label %657

625:                                              ; preds = %606
  br label %626

626:                                              ; preds = %625, %605
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.SN_env, ptr %627, i32 0, i32 1
  %629 = load i32, ptr %628, align 8
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.SN_env, ptr %630, i32 0, i32 4
  store i32 %629, ptr %631, align 4
  %632 = load ptr, ptr %3, align 8
  %633 = call i32 @r_R1(ptr noundef %632)
  store i32 %633, ptr %29, align 4
  %634 = load i32, ptr %29, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %644

636:                                              ; preds = %626
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.SN_env, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 4
  %640 = load i32, ptr %27, align 4
  %641 = sub i32 %639, %640
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.SN_env, ptr %642, i32 0, i32 1
  store i32 %641, ptr %643, align 8
  br label %657

644:                                              ; preds = %626
  %645 = load i32, ptr %29, align 4
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load i32, ptr %29, align 4
  store i32 %648, ptr %2, align 4
  br label %773

649:                                              ; preds = %644
  %650 = load ptr, ptr %3, align 8
  %651 = call i32 @slice_del(ptr noundef %650)
  store i32 %651, ptr %30, align 4
  %652 = load i32, ptr %30, align 4
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load i32, ptr %30, align 4
  store i32 %655, ptr %2, align 4
  br label %773

656:                                              ; preds = %649
  br label %657

657:                                              ; preds = %656, %636, %617
  br label %764

658:                                              ; preds = %412
  %659 = load ptr, ptr %3, align 8
  %660 = call i32 @slice_del(ptr noundef %659)
  store i32 %660, ptr %31, align 4
  %661 = load i32, ptr %31, align 4
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %658
  %664 = load i32, ptr %31, align 4
  store i32 %664, ptr %2, align 4
  br label %773

665:                                              ; preds = %658
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.SN_env, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 4
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds %struct.SN_env, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8
  %672 = sub i32 %668, %671
  store i32 %672, ptr %32, align 4
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.SN_env, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds %struct.SN_env, ptr %676, i32 0, i32 5
  store i32 %675, ptr %677, align 8
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds %struct.SN_env, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8
  %681 = sub i32 %680, 1
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.SN_env, ptr %682, i32 0, i32 3
  %684 = load i32, ptr %683, align 8
  %685 = icmp sle i32 %681, %684
  br i1 %685, label %712, label %686

686:                                              ; preds = %665
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.SN_env, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds %struct.SN_env, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 8
  %693 = sub i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr i8, ptr %689, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp ne i32 %697, 103
  br i1 %698, label %699, label %720

699:                                              ; preds = %686
  %700 = load ptr, ptr %3, align 8
  %701 = getelementptr inbounds %struct.SN_env, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.SN_env, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = sub i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr i8, ptr %702, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp ne i32 %710, 104
  br i1 %711, label %712, label %720

712:                                              ; preds = %699, %665
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.SN_env, ptr %713, i32 0, i32 2
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %32, align 4
  %717 = sub i32 %715, %716
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.SN_env, ptr %718, i32 0, i32 1
  store i32 %717, ptr %719, align 8
  br label %763

720:                                              ; preds = %699, %686
  %721 = load ptr, ptr %3, align 8
  %722 = call i32 @find_among_b(ptr noundef %721, ptr noundef @a_3, i32 noundef 2)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %732, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.SN_env, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %32, align 4
  %729 = sub i32 %727, %728
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.SN_env, ptr %730, i32 0, i32 1
  store i32 %729, ptr %731, align 8
  br label %763

732:                                              ; preds = %720
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds %struct.SN_env, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 8
  %736 = load ptr, ptr %3, align 8
  %737 = getelementptr inbounds %struct.SN_env, ptr %736, i32 0, i32 4
  store i32 %735, ptr %737, align 4
  %738 = load ptr, ptr %3, align 8
  %739 = call i32 @r_R2(ptr noundef %738)
  store i32 %739, ptr %33, align 4
  %740 = load i32, ptr %33, align 4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %750

742:                                              ; preds = %732
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.SN_env, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 4
  %746 = load i32, ptr %32, align 4
  %747 = sub i32 %745, %746
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds %struct.SN_env, ptr %748, i32 0, i32 1
  store i32 %747, ptr %749, align 8
  br label %763

750:                                              ; preds = %732
  %751 = load i32, ptr %33, align 4
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = load i32, ptr %33, align 4
  store i32 %754, ptr %2, align 4
  br label %773

755:                                              ; preds = %750
  %756 = load ptr, ptr %3, align 8
  %757 = call i32 @slice_del(ptr noundef %756)
  store i32 %757, ptr %34, align 4
  %758 = load i32, ptr %34, align 4
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load i32, ptr %34, align 4
  store i32 %761, ptr %2, align 4
  br label %773

762:                                              ; preds = %755
  br label %763

763:                                              ; preds = %762, %742, %724, %712
  br label %764

764:                                              ; preds = %763, %657, %573, %524, %412
  br label %765

765:                                              ; preds = %764, %554, %406, %395, %389
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds %struct.SN_env, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 4
  %769 = load i32, ptr %17, align 4
  %770 = sub i32 %768, %769
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct.SN_env, ptr %771, i32 0, i32 1
  store i32 %770, ptr %772, align 8
  store i32 1, ptr %2, align 4
  br label %773

773:                                              ; preds = %765, %760, %753, %663, %654, %647, %579, %571, %521, %514, %419, %410, %327, %297, %288, %205, %191, %122, %114, %105
  %774 = load i32, ptr %2, align 4
  ret i32 %774
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %11

11:                                               ; preds = %82, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @find_among(ptr noundef %20, ptr noundef @a_0, i32 noundef 6)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %11
  br label %83

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %82 [
    i32 1, label %32
    i32 2, label %40
    i32 3, label %48
    i32 4, label %56
    i32 5, label %64
  ]

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @slice_from_s(ptr noundef %33, i32 noundef 1, ptr noundef @s_4)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %2, align 4
  br label %88

39:                                               ; preds = %32
  br label %82

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @slice_from_s(ptr noundef %41, i32 noundef 1, ptr noundef @s_5)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %2, align 4
  br label %88

47:                                               ; preds = %40
  br label %82

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @slice_from_s(ptr noundef %49, i32 noundef 1, ptr noundef @s_6)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %2, align 4
  br label %88

55:                                               ; preds = %48
  br label %82

56:                                               ; preds = %25
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @slice_from_s(ptr noundef %57, i32 noundef 1, ptr noundef @s_7)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %2, align 4
  br label %88

63:                                               ; preds = %56
  br label %82

64:                                               ; preds = %25
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @skip_utf8(ptr noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef 1)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %83

78:                                               ; preds = %64
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %63, %55, %47, %39, %25
  br label %11

83:                                               ; preds = %77, %24
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 1, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %61, %53, %45, %37
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden ptr @german_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @german_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @slice_del(ptr noundef) #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
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

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
