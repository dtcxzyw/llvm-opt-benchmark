target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_21 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [4 x i8] c"\11A\10\01", align 1
@s_22 = internal constant [1 x i8] c"Y", align 1
@s_23 = internal constant [1 x i8] c"y", align 1
@a_0 = internal constant [4 x %struct.among] [%struct.among { i32 1, ptr @s_0_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 0, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 0, i32 -1, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"ss", align 1
@s_1 = internal constant [1 x i8] c"i", align 1
@s_0_0 = internal constant [1 x i8] c"s", align 1
@s_0_1 = internal constant [3 x i8] c"ies", align 1
@s_0_2 = internal constant [4 x i8] c"sses", align 1
@s_0_3 = internal constant [2 x i8] c"ss", align 1
@a_2 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 0, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"ee", align 1
@a_1 = internal constant [13 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_5, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_6, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_7, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_8, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_9, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_10, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_11, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_12, i32 0, i32 1, ptr null }], align 16
@s_3 = internal constant [1 x i8] c"e", align 1
@s_4 = internal constant [1 x i8] c"e", align 1
@s_2_0 = internal constant [2 x i8] c"ed", align 1
@s_2_1 = internal constant [3 x i8] c"eed", align 1
@s_2_2 = internal constant [3 x i8] c"ing", align 1
@s_1_1 = internal constant [2 x i8] c"bb", align 1
@s_1_2 = internal constant [2 x i8] c"dd", align 1
@s_1_3 = internal constant [2 x i8] c"ff", align 1
@s_1_4 = internal constant [2 x i8] c"gg", align 1
@s_1_5 = internal constant [2 x i8] c"bl", align 1
@s_1_6 = internal constant [2 x i8] c"mm", align 1
@s_1_7 = internal constant [2 x i8] c"nn", align 1
@s_1_8 = internal constant [2 x i8] c"pp", align 1
@s_1_9 = internal constant [2 x i8] c"rr", align 1
@s_1_10 = internal constant [2 x i8] c"at", align 1
@s_1_11 = internal constant [2 x i8] c"tt", align 1
@s_1_12 = internal constant [2 x i8] c"iz", align 1
@g_v_WXY = internal constant [5 x i8] c"\01\11A\D0\01", align 1
@s_5 = internal constant [1 x i8] c"i", align 1
@a_3 = internal constant [20 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_2, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_3_3, i32 -1, i32 6, ptr null }, %struct.among { i32 4, ptr @s_3_4, i32 -1, i32 9, ptr null }, %struct.among { i32 5, ptr @s_3_5, i32 -1, i32 11, ptr null }, %struct.among { i32 5, ptr @s_3_6, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_3_7, i32 -1, i32 9, ptr null }, %struct.among { i32 6, ptr @s_3_8, i32 -1, i32 13, ptr null }, %struct.among { i32 5, ptr @s_3_9, i32 -1, i32 12, ptr null }, %struct.among { i32 6, ptr @s_3_10, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_3_11, i32 10, i32 8, ptr null }, %struct.among { i32 5, ptr @s_3_12, i32 -1, i32 9, ptr null }, %struct.among { i32 5, ptr @s_3_13, i32 -1, i32 8, ptr null }, %struct.among { i32 7, ptr @s_3_14, i32 13, i32 7, ptr null }, %struct.among { i32 4, ptr @s_3_15, i32 -1, i32 7, ptr null }, %struct.among { i32 4, ptr @s_3_16, i32 -1, i32 8, ptr null }, %struct.among { i32 7, ptr @s_3_17, i32 -1, i32 12, ptr null }, %struct.among { i32 7, ptr @s_3_18, i32 -1, i32 10, ptr null }, %struct.among { i32 7, ptr @s_3_19, i32 -1, i32 11, ptr null }], align 16
@s_6 = internal constant [4 x i8] c"tion", align 1
@s_7 = internal constant [4 x i8] c"ence", align 1
@s_8 = internal constant [4 x i8] c"ance", align 1
@s_9 = internal constant [4 x i8] c"able", align 1
@s_10 = internal constant [3 x i8] c"ent", align 1
@s_11 = internal constant [1 x i8] c"e", align 1
@s_12 = internal constant [3 x i8] c"ize", align 1
@s_13 = internal constant [3 x i8] c"ate", align 1
@s_14 = internal constant [2 x i8] c"al", align 1
@s_15 = internal constant [3 x i8] c"ful", align 1
@s_16 = internal constant [3 x i8] c"ous", align 1
@s_17 = internal constant [3 x i8] c"ive", align 1
@s_18 = internal constant [3 x i8] c"ble", align 1
@s_3_0 = internal constant [4 x i8] c"anci", align 1
@s_3_1 = internal constant [4 x i8] c"enci", align 1
@s_3_2 = internal constant [4 x i8] c"abli", align 1
@s_3_3 = internal constant [3 x i8] c"eli", align 1
@s_3_4 = internal constant [4 x i8] c"alli", align 1
@s_3_5 = internal constant [5 x i8] c"ousli", align 1
@s_3_6 = internal constant [5 x i8] c"entli", align 1
@s_3_7 = internal constant [5 x i8] c"aliti", align 1
@s_3_8 = internal constant [6 x i8] c"biliti", align 1
@s_3_9 = internal constant [5 x i8] c"iviti", align 1
@s_3_10 = internal constant [6 x i8] c"tional", align 1
@s_3_11 = internal constant [7 x i8] c"ational", align 1
@s_3_12 = internal constant [5 x i8] c"alism", align 1
@s_3_13 = internal constant [5 x i8] c"ation", align 1
@s_3_14 = internal constant [7 x i8] c"ization", align 1
@s_3_15 = internal constant [4 x i8] c"izer", align 1
@s_3_16 = internal constant [4 x i8] c"ator", align 1
@s_3_17 = internal constant [7 x i8] c"iveness", align 1
@s_3_18 = internal constant [7 x i8] c"fulness", align 1
@s_3_19 = internal constant [7 x i8] c"ousness", align 1
@a_4 = internal constant [7 x %struct.among] [%struct.among { i32 5, ptr @s_4_0, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_1, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_3, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 -1, i32 3, ptr null }], align 16
@s_19 = internal constant [2 x i8] c"al", align 1
@s_20 = internal constant [2 x i8] c"ic", align 1
@s_4_0 = internal constant [5 x i8] c"icate", align 1
@s_4_1 = internal constant [5 x i8] c"ative", align 1
@s_4_2 = internal constant [5 x i8] c"alize", align 1
@s_4_3 = internal constant [5 x i8] c"iciti", align 1
@s_4_4 = internal constant [4 x i8] c"ical", align 1
@s_4_5 = internal constant [3 x i8] c"ful", align 1
@s_4_6 = internal constant [4 x i8] c"ness", align 1
@a_5 = internal constant [19 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_8, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_9, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_10, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_11, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_5_12, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_13, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_14, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_15, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_16, i32 15, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_17, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_18, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"ic", align 1
@s_5_1 = internal constant [4 x i8] c"ance", align 1
@s_5_2 = internal constant [4 x i8] c"ence", align 1
@s_5_3 = internal constant [4 x i8] c"able", align 1
@s_5_4 = internal constant [4 x i8] c"ible", align 1
@s_5_5 = internal constant [3 x i8] c"ate", align 1
@s_5_6 = internal constant [3 x i8] c"ive", align 1
@s_5_7 = internal constant [3 x i8] c"ize", align 1
@s_5_8 = internal constant [3 x i8] c"iti", align 1
@s_5_9 = internal constant [2 x i8] c"al", align 1
@s_5_10 = internal constant [3 x i8] c"ism", align 1
@s_5_11 = internal constant [3 x i8] c"ion", align 1
@s_5_12 = internal constant [2 x i8] c"er", align 1
@s_5_13 = internal constant [3 x i8] c"ous", align 1
@s_5_14 = internal constant [3 x i8] c"ant", align 1
@s_5_15 = internal constant [3 x i8] c"ent", align 1
@s_5_16 = internal constant [4 x i8] c"ment", align 1
@s_5_17 = internal constant [5 x i8] c"ement", align 1
@s_5_18 = internal constant [2 x i8] c"ou", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @porter_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i32, ptr %39, i64 2
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 121
  br i1 %67, label %68, label %69

68:                                               ; preds = %56, %1
  br label %90

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 5
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_from_s(ptr noundef %79, i32 noundef 1, ptr noundef @s_21)
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %2, align 4
  br label %546

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i32, ptr %88, i64 2
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %85, %68
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %176, %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %165, %97
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @in_grouping_U(ptr noundef %105, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %148

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 121
  br i1 %133, label %134, label %135

134:                                              ; preds = %122, %109
  br label %148

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  br label %169

148:                                              ; preds = %134, %108
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @skip_utf8(ptr noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef 1)
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %148
  br label %181

165:                                              ; preds = %148
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  br label %101

169:                                              ; preds = %135
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @slice_from_s(ptr noundef %170, i32 noundef 1, ptr noundef @s_22)
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %2, align 4
  br label %546

176:                                              ; preds = %169
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i32, ptr %179, i64 2
  store i32 1, ptr %180, align 4
  br label %97

181:                                              ; preds = %164
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i32, ptr %194, i64 1
  store i32 %191, ptr %195, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.SN_env, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.SN_env, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i32, ptr %201, i64 0
  store i32 %198, ptr %202, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @out_grouping_U(ptr noundef %206, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %207, ptr %12, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %185
  br label %264

211:                                              ; preds = %185
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.SN_env, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, %212
  store i32 %216, ptr %214, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @in_grouping_U(ptr noundef %217, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %218, ptr %13, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %264

222:                                              ; preds = %211
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, %223
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.SN_env, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i32, ptr %233, i64 1
  store i32 %230, ptr %234, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @out_grouping_U(ptr noundef %235, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %236, ptr %14, align 4
  %237 = load i32, ptr %14, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %222
  br label %264

240:                                              ; preds = %222
  %241 = load i32, ptr %14, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, %241
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @in_grouping_U(ptr noundef %246, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %247, ptr %15, align 4
  %248 = load i32, ptr %15, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  br label %264

251:                                              ; preds = %240
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SN_env, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, %252
  store i32 %256, ptr %254, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.SN_env, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.SN_env, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i32, ptr %262, i64 0
  store i32 %259, ptr %263, align 4
  br label %264

264:                                              ; preds = %251, %250, %239, %221, %210
  %265 = load i32, ptr %11, align 4
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.SN_env, ptr %266, i32 0, i32 1
  store i32 %265, ptr %267, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.SN_env, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.SN_env, ptr %271, i32 0, i32 3
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.SN_env, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.SN_env, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SN_env, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = sub i32 %280, %283
  store i32 %284, ptr %16, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = call i32 @r_Step_1a(ptr noundef %285)
  store i32 %286, ptr %17, align 4
  %287 = load i32, ptr %17, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %264
  %290 = load i32, ptr %17, align 4
  store i32 %290, ptr %2, align 4
  br label %546

291:                                              ; preds = %264
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.SN_env, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %16, align 4
  %296 = sub i32 %294, %295
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.SN_env, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.SN_env, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.SN_env, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = sub i32 %301, %304
  store i32 %305, ptr %18, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = call i32 @r_Step_1b(ptr noundef %306)
  store i32 %307, ptr %19, align 4
  %308 = load i32, ptr %19, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %291
  %311 = load i32, ptr %19, align 4
  store i32 %311, ptr %2, align 4
  br label %546

312:                                              ; preds = %291
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.SN_env, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %18, align 4
  %317 = sub i32 %315, %316
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.SN_env, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.SN_env, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.SN_env, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = sub i32 %322, %325
  store i32 %326, ptr %20, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = call i32 @r_Step_1c(ptr noundef %327)
  store i32 %328, ptr %21, align 4
  %329 = load i32, ptr %21, align 4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %312
  %332 = load i32, ptr %21, align 4
  store i32 %332, ptr %2, align 4
  br label %546

333:                                              ; preds = %312
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.SN_env, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %20, align 4
  %338 = sub i32 %336, %337
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.SN_env, ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.SN_env, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.SN_env, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = sub i32 %343, %346
  store i32 %347, ptr %22, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = call i32 @r_Step_2(ptr noundef %348)
  store i32 %349, ptr %23, align 4
  %350 = load i32, ptr %23, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %333
  %353 = load i32, ptr %23, align 4
  store i32 %353, ptr %2, align 4
  br label %546

354:                                              ; preds = %333
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.SN_env, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %22, align 4
  %359 = sub i32 %357, %358
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.SN_env, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.SN_env, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.SN_env, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = sub i32 %364, %367
  store i32 %368, ptr %24, align 4
  %369 = load ptr, ptr %3, align 8
  %370 = call i32 @r_Step_3(ptr noundef %369)
  store i32 %370, ptr %25, align 4
  %371 = load i32, ptr %25, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %354
  %374 = load i32, ptr %25, align 4
  store i32 %374, ptr %2, align 4
  br label %546

375:                                              ; preds = %354
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.SN_env, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %24, align 4
  %380 = sub i32 %378, %379
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.SN_env, ptr %381, i32 0, i32 1
  store i32 %380, ptr %382, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.SN_env, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.SN_env, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = sub i32 %385, %388
  store i32 %389, ptr %26, align 4
  %390 = load ptr, ptr %3, align 8
  %391 = call i32 @r_Step_4(ptr noundef %390)
  store i32 %391, ptr %27, align 4
  %392 = load i32, ptr %27, align 4
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %375
  %395 = load i32, ptr %27, align 4
  store i32 %395, ptr %2, align 4
  br label %546

396:                                              ; preds = %375
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.SN_env, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %26, align 4
  %401 = sub i32 %399, %400
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.SN_env, ptr %402, i32 0, i32 1
  store i32 %401, ptr %403, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.SN_env, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.SN_env, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = sub i32 %406, %409
  store i32 %410, ptr %28, align 4
  %411 = load ptr, ptr %3, align 8
  %412 = call i32 @r_Step_5a(ptr noundef %411)
  store i32 %412, ptr %29, align 4
  %413 = load i32, ptr %29, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %396
  %416 = load i32, ptr %29, align 4
  store i32 %416, ptr %2, align 4
  br label %546

417:                                              ; preds = %396
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.SN_env, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %28, align 4
  %422 = sub i32 %420, %421
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.SN_env, ptr %423, i32 0, i32 1
  store i32 %422, ptr %424, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.SN_env, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.SN_env, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = sub i32 %427, %430
  store i32 %431, ptr %30, align 4
  %432 = load ptr, ptr %3, align 8
  %433 = call i32 @r_Step_5b(ptr noundef %432)
  store i32 %433, ptr %31, align 4
  %434 = load i32, ptr %31, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %417
  %437 = load i32, ptr %31, align 4
  store i32 %437, ptr %2, align 4
  br label %546

438:                                              ; preds = %417
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.SN_env, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %30, align 4
  %443 = sub i32 %441, %442
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.SN_env, ptr %444, i32 0, i32 1
  store i32 %443, ptr %445, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.SN_env, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.SN_env, ptr %449, i32 0, i32 1
  store i32 %448, ptr %450, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.SN_env, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %32, align 4
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.SN_env, ptr %454, i32 0, i32 7
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr i32, ptr %456, i64 2
  %458 = load i32, ptr %457, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %438
  br label %542

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %536, %461
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.SN_env, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %33, align 4
  br label %466

466:                                              ; preds = %525, %462
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.SN_env, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  store i32 %469, ptr %34, align 4
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.SN_env, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.SN_env, ptr %473, i32 0, i32 4
  store i32 %472, ptr %474, align 4
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.SN_env, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.SN_env, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %477, %480
  br i1 %481, label %494, label %482

482:                                              ; preds = %466
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.SN_env, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.SN_env, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = sext i32 %488 to i64
  %490 = getelementptr i8, ptr %485, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp ne i32 %492, 89
  br i1 %493, label %494, label %495

494:                                              ; preds = %482, %466
  br label %508

495:                                              ; preds = %482
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.SN_env, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = add i32 %498, 1
  store i32 %499, ptr %497, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.SN_env, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.SN_env, ptr %503, i32 0, i32 5
  store i32 %502, ptr %504, align 8
  %505 = load i32, ptr %34, align 4
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.SN_env, ptr %506, i32 0, i32 1
  store i32 %505, ptr %507, align 8
  br label %529

508:                                              ; preds = %494
  %509 = load i32, ptr %34, align 4
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.SN_env, ptr %510, i32 0, i32 1
  store i32 %509, ptr %511, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.SN_env, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.SN_env, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.SN_env, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = call i32 @skip_utf8(ptr noundef %514, i32 noundef %517, i32 noundef %520, i32 noundef 1)
  store i32 %521, ptr %35, align 4
  %522 = load i32, ptr %35, align 4
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %508
  br label %537

525:                                              ; preds = %508
  %526 = load i32, ptr %35, align 4
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.SN_env, ptr %527, i32 0, i32 1
  store i32 %526, ptr %528, align 8
  br label %466

529:                                              ; preds = %495
  %530 = load ptr, ptr %3, align 8
  %531 = call i32 @slice_from_s(ptr noundef %530, i32 noundef 1, ptr noundef @s_23)
  store i32 %531, ptr %36, align 4
  %532 = load i32, ptr %36, align 4
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = load i32, ptr %36, align 4
  store i32 %535, ptr %2, align 4
  br label %546

536:                                              ; preds = %529
  br label %462

537:                                              ; preds = %524
  %538 = load i32, ptr %33, align 4
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.SN_env, ptr %539, i32 0, i32 1
  store i32 %538, ptr %540, align 8
  br label %541

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541, %460
  %543 = load i32, ptr %32, align 4
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %struct.SN_env, ptr %544, i32 0, i32 1
  store i32 %543, ptr %545, align 8
  store i32 1, ptr %2, align 4
  br label %546

546:                                              ; preds = %542, %534, %436, %415, %394, %373, %352, %331, %310, %289, %174, %83
  %547 = load i32, ptr %2, align 4
  ret i32 %547
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1a(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 115
  br i1 %32, label %33, label %34

33:                                               ; preds = %20, %1
  store i32 0, ptr %2, align 4
  br label %72

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @find_among_b(ptr noundef %35, ptr noundef @a_0, i32 noundef 4)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %72

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  switch i32 %46, label %71 [
    i32 1, label %47
    i32 2, label %55
    i32 3, label %63
  ]

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @slice_from_s(ptr noundef %48, i32 noundef 2, ptr noundef @s_0)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %2, align 4
  br label %72

54:                                               ; preds = %47
  br label %71

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_from_s(ptr noundef %56, i32 noundef 1, ptr noundef @s_1)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %2, align 4
  br label %72

62:                                               ; preds = %55
  br label %71

63:                                               ; preds = %40
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @slice_del(ptr noundef %64)
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %2, align 4
  br label %72

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %62, %54, %40
  store i32 1, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %68, %60, %52, %39, %33
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1b(ptr noundef %0) #0 {
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
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 100
  br i1 %44, label %45, label %59

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 103
  br i1 %57, label %58, label %59

58:                                               ; preds = %45, %1
  store i32 0, ptr %2, align 4
  br label %291

59:                                               ; preds = %45, %32
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @find_among_b(ptr noundef %60, ptr noundef @a_2, i32 noundef 3)
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %291

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %290 [
    i32 1, label %72
    i32 2, label %87
  ]

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @r_R1(ptr noundef %73)
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %2, align 4
  br label %291

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @slice_from_s(ptr noundef %80, i32 noundef 2, ptr noundef @s_2)
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4
  store i32 %85, ptr %2, align 4
  br label %291

86:                                               ; preds = %79
  br label %290

87:                                               ; preds = %65
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %90, %93
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @out_grouping_b_U(ptr noundef %95, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  br label %291

100:                                              ; preds = %87
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %104, %101
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @slice_del(ptr noundef %113)
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %100
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %2, align 4
  br label %291

119:                                              ; preds = %100
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %122, %125
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %129, 1
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = icmp sle i32 %130, %133
  br i1 %134, label %165, label %135

135:                                              ; preds = %119
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sub i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 5
  %148 = icmp ne i32 %147, 3
  br i1 %148, label %165, label %149

149:                                              ; preds = %135
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %152, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 31
  %162 = ashr i32 68514004, %161
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %149, %135, %119
  store i32 3, ptr %4, align 4
  br label %169

166:                                              ; preds = %149
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @find_among_b(ptr noundef %167, ptr noundef @a_1, i32 noundef 13)
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %166, %165
  %170 = load i32, ptr %4, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 0, ptr %2, align 4
  br label %291

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.SN_env, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %10, align 4
  %178 = sub i32 %176, %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.SN_env, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  %181 = load i32, ptr %4, align 4
  switch i32 %181, label %289 [
    i32 1, label %182
    i32 2, label %202
    i32 3, label %237
  ]

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %12, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = call i32 @insert_s(ptr noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef 1, ptr noundef @s_3)
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.SN_env, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  %197 = load i32, ptr %11, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %182
  %200 = load i32, ptr %11, align 4
  store i32 %200, ptr %2, align 4
  br label %291

201:                                              ; preds = %182
  br label %289

202:                                              ; preds = %173
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.SN_env, ptr %206, i32 0, i32 5
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SN_env, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @skip_b_utf8(ptr noundef %210, i32 noundef %213, i32 noundef %216, i32 noundef 1)
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %202
  store i32 0, ptr %2, align 4
  br label %291

221:                                              ; preds = %202
  %222 = load i32, ptr %13, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.SN_env, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 4
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @slice_del(ptr noundef %230)
  store i32 %231, ptr %14, align 4
  %232 = load i32, ptr %14, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %221
  %235 = load i32, ptr %14, align 4
  store i32 %235, ptr %2, align 4
  br label %291

236:                                              ; preds = %221
  br label %289

237:                                              ; preds = %173
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.SN_env, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i32, ptr %243, i64 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %240, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  store i32 0, ptr %2, align 4
  br label %291

248:                                              ; preds = %237
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.SN_env, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.SN_env, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sub i32 %251, %254
  store i32 %255, ptr %15, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @r_shortv(ptr noundef %256)
  store i32 %257, ptr %16, align 4
  %258 = load i32, ptr %16, align 4
  %259 = icmp sle i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  %261 = load i32, ptr %16, align 4
  store i32 %261, ptr %2, align 4
  br label %291

262:                                              ; preds = %248
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SN_env, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %15, align 4
  %267 = sub i32 %265, %266
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.SN_env, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.SN_env, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %18, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.SN_env, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.SN_env, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = call i32 @insert_s(ptr noundef %273, i32 noundef %276, i32 noundef %279, i32 noundef 1, ptr noundef @s_4)
  store i32 %280, ptr %17, align 4
  %281 = load i32, ptr %18, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.SN_env, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 8
  %284 = load i32, ptr %17, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %262
  %287 = load i32, ptr %17, align 4
  store i32 %287, ptr %2, align 4
  br label %291

288:                                              ; preds = %262
  br label %289

289:                                              ; preds = %288, %236, %201, %173
  br label %290

290:                                              ; preds = %289, %86, %65
  store i32 1, ptr %2, align 4
  br label %291

291:                                              ; preds = %290, %286, %260, %247, %234, %220, %199, %172, %117, %99, %84, %77, %64, %58
  %292 = load i32, ptr %2, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1c(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 121
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %1
  br label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  br label %79

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 89
  br i1 %72, label %73, label %74

73:                                               ; preds = %60, %45
  store i32 0, ptr %2, align 4
  br label %103

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %40
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @out_grouping_b_U(ptr noundef %85, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  br label %103

90:                                               ; preds = %79
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, %91
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @slice_from_s(ptr noundef %96, i32 noundef 1, ptr noundef @s_5)
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load i32, ptr %6, align 4
  store i32 %101, ptr %2, align 4
  br label %103

102:                                              ; preds = %90
  store i32 1, ptr %2, align 4
  br label %103

103:                                              ; preds = %102, %100, %89, %73
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_2(ptr noundef %0) #0 {
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
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 5
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %62, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 31
  %59 = ashr i32 815616, %58
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %46, %32, %1
  store i32 0, ptr %2, align 4
  br label %188

63:                                               ; preds = %46
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @find_among_b(ptr noundef %64, ptr noundef @a_3, i32 noundef 20)
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %188

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @r_R1(ptr noundef %75)
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %2, align 4
  br label %188

81:                                               ; preds = %69
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %187 [
    i32 1, label %83
    i32 2, label %91
    i32 3, label %99
    i32 4, label %107
    i32 5, label %115
    i32 6, label %123
    i32 7, label %131
    i32 8, label %139
    i32 9, label %147
    i32 10, label %155
    i32 11, label %163
    i32 12, label %171
    i32 13, label %179
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 4, ptr noundef @s_6)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %2, align 4
  br label %188

90:                                               ; preds = %83
  br label %187

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @slice_from_s(ptr noundef %92, i32 noundef 4, ptr noundef @s_7)
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %2, align 4
  br label %188

98:                                               ; preds = %91
  br label %187

99:                                               ; preds = %81
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_from_s(ptr noundef %100, i32 noundef 4, ptr noundef @s_8)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %2, align 4
  br label %188

106:                                              ; preds = %99
  br label %187

107:                                              ; preds = %81
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @slice_from_s(ptr noundef %108, i32 noundef 4, ptr noundef @s_9)
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %2, align 4
  br label %188

114:                                              ; preds = %107
  br label %187

115:                                              ; preds = %81
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @slice_from_s(ptr noundef %116, i32 noundef 3, ptr noundef @s_10)
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %2, align 4
  br label %188

122:                                              ; preds = %115
  br label %187

123:                                              ; preds = %81
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @slice_from_s(ptr noundef %124, i32 noundef 1, ptr noundef @s_11)
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load i32, ptr %11, align 4
  store i32 %129, ptr %2, align 4
  br label %188

130:                                              ; preds = %123
  br label %187

131:                                              ; preds = %81
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @slice_from_s(ptr noundef %132, i32 noundef 3, ptr noundef @s_12)
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %12, align 4
  store i32 %137, ptr %2, align 4
  br label %188

138:                                              ; preds = %131
  br label %187

139:                                              ; preds = %81
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @slice_from_s(ptr noundef %140, i32 noundef 3, ptr noundef @s_13)
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %13, align 4
  store i32 %145, ptr %2, align 4
  br label %188

146:                                              ; preds = %139
  br label %187

147:                                              ; preds = %81
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @slice_from_s(ptr noundef %148, i32 noundef 2, ptr noundef @s_14)
  store i32 %149, ptr %14, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %2, align 4
  br label %188

154:                                              ; preds = %147
  br label %187

155:                                              ; preds = %81
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @slice_from_s(ptr noundef %156, i32 noundef 3, ptr noundef @s_15)
  store i32 %157, ptr %15, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %2, align 4
  br label %188

162:                                              ; preds = %155
  br label %187

163:                                              ; preds = %81
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @slice_from_s(ptr noundef %164, i32 noundef 3, ptr noundef @s_16)
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %16, align 4
  store i32 %169, ptr %2, align 4
  br label %188

170:                                              ; preds = %163
  br label %187

171:                                              ; preds = %81
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @slice_from_s(ptr noundef %172, i32 noundef 3, ptr noundef @s_17)
  store i32 %173, ptr %17, align 4
  %174 = load i32, ptr %17, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %17, align 4
  store i32 %177, ptr %2, align 4
  br label %188

178:                                              ; preds = %171
  br label %187

179:                                              ; preds = %81
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @slice_from_s(ptr noundef %180, i32 noundef 3, ptr noundef @s_18)
  store i32 %181, ptr %18, align 4
  %182 = load i32, ptr %18, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load i32, ptr %18, align 4
  store i32 %185, ptr %2, align 4
  br label %188

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186, %178, %170, %162, %154, %146, %138, %130, %122, %114, %106, %98, %90, %81
  store i32 1, ptr %2, align 4
  br label %188

188:                                              ; preds = %187, %184, %176, %168, %160, %152, %144, %136, %128, %120, %112, %104, %96, %88, %79, %68, %62
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_3(ptr noundef %0) #0 {
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
  %49 = ashr i32 528928, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  br label %98

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_4, i32 noundef 7)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %98

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_R1(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %2, align 4
  br label %98

71:                                               ; preds = %59
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %97 [
    i32 1, label %73
    i32 2, label %81
    i32 3, label %89
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_from_s(ptr noundef %74, i32 noundef 2, ptr noundef @s_19)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %2, align 4
  br label %98

80:                                               ; preds = %73
  br label %97

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slice_from_s(ptr noundef %82, i32 noundef 2, ptr noundef @s_20)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %2, align 4
  br label %98

88:                                               ; preds = %81
  br label %97

89:                                               ; preds = %71
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @slice_del(ptr noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %2, align 4
  br label %98

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %88, %80, %71
  store i32 1, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %94, %86, %78, %69, %58, %52
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_4(ptr noundef %0) #0 {
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
  %49 = ashr i32 3961384, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  br label %158

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_5, i32 noundef 19)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %158

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_R2(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %2, align 4
  br label %158

71:                                               ; preds = %59
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %157 [
    i32 1, label %73
    i32 2, label %81
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_del(ptr noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %2, align 4
  br label %158

80:                                               ; preds = %73
  br label %157

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sub i32 %84, %87
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %99, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 115
  br i1 %108, label %109, label %110

109:                                              ; preds = %96, %81
  br label %115

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8
  br label %149

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SN_env, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sub i32 %118, %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = icmp sle i32 %125, %128
  br i1 %129, label %143, label %130

130:                                              ; preds = %115
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %133, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 116
  br i1 %142, label %143, label %144

143:                                              ; preds = %130, %115
  store i32 0, ptr %2, align 4
  br label %158

144:                                              ; preds = %130
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %144, %110
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @slice_del(ptr noundef %150)
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %8, align 4
  store i32 %155, ptr %2, align 4
  br label %158

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %80, %71
  store i32 1, ptr %2, align 4
  br label %158

158:                                              ; preds = %157, %154, %143, %78, %69, %58, %52
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_5a(ptr noundef %0) #0 {
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
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %35, label %22

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
  %34 = icmp ne i32 %33, 101
  br i1 %34, label %35, label %36

35:                                               ; preds = %22, %1
  store i32 0, ptr %2, align 4
  br label %113

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %48, %51
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @r_R2(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %36
  br label %64

58:                                               ; preds = %36
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %2, align 4
  br label %113

63:                                               ; preds = %58
  br label %105

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub i32 %67, %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @r_R1(ptr noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %2, align 4
  br label %113

78:                                               ; preds = %64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %81, %84
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @r_shortv(ptr noundef %86)
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %97

91:                                               ; preds = %78
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %2, align 4
  br label %113

96:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  br label %113

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %7, align 4
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %97, %63
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @slice_del(ptr noundef %106)
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4
  store i32 %111, ptr %2, align 4
  br label %113

112:                                              ; preds = %105
  store i32 1, ptr %2, align 4
  br label %113

113:                                              ; preds = %112, %110, %96, %94, %76, %61, %35
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_5b(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 108
  br i1 %30, label %31, label %32

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %82

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @r_R2(ptr noundef %42)
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %2, align 4
  br label %82

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 108
  br i1 %68, label %69, label %70

69:                                               ; preds = %56, %48
  store i32 0, ptr %2, align 4
  br label %82

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @slice_del(ptr noundef %75)
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %2, align 4
  br label %82

81:                                               ; preds = %70
  store i32 1, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %79, %69, %46, %31
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define hidden ptr @porter_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @porter_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

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

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_shortv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @out_grouping_b_U(ptr noundef %4, ptr noundef @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @in_grouping_b_U(ptr noundef %9, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @out_grouping_b_U(ptr noundef %14, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
